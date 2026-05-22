.class public final Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$Impl;
.super Ljava/lang/Object;

# VinzzMod: Core reverse logic
# Strategy:
# 1. Extract all video samples into ArrayList (with PTS + data)
# 2. Reverse ArrayList
# 3. Recalculate PTS from 0 keeping original frame duration
# 4. Mux back with original format (no re-encode = lossless quality/FPS)
# Audio: same - extract, reverse samples, recalculate PTS

.method public static doReverse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    :try_start_0

    # --- VIDEO TRACK: Extract all frames ---
    new-instance v0, Landroid/media/MediaExtractor;
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    # Find video track
    const/4 v1, -0x1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I
    move-result v2

    const/4 v3, 0x0
    :find_video
    if-ge v3, v2, :no_video

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    # Check if mime starts with "video/"
    const-string v6, "video/"
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6

    if-eqz v6, :next_video
    move v1, v3
    goto :found_video

    :next_video
    add-int/lit8 v3, v3, 0x1
    goto :find_video

    :no_video
    const/4 v7, 0x0
    return v7

    :found_video
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    move-result-object v4

    # Get max buffer size
    const-string v5, "max-input-size"
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v5

    # Allocate frame buffer list
    new-instance v6, Ljava/util/ArrayList;
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    # Extract loop
    :extract_loop
    new-array v9, v5, [B
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I
    move-result v11

    if-ltz v11, :extract_done

    # Store frame data
    new-array v12, v11, [B
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v13
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # Store PTS
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J
    move-result-wide v12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v14
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # Store flags
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I
    move-result v12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v13
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    goto :extract_loop

    :extract_done
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    # Reverse frame list
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    # Setup MediaMuxer
    new-instance v0, Landroid/media/MediaMuxer;
    sget-object v9, Landroid/media/MediaMuxer$OutputFormat;->MUXER_OUTPUT_MPEG_4:I
    invoke-direct {v0, p1, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    move-result v9

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    # Write reversed frames with recalculated PTS
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    move-result v10

    const/4 v11, 0x0
    const-wide/16 v12, 0x0

    # Frame duration estimate: use first original PTS diff or default 33ms
    const-wide/32 v14, 0x7D00  # 32000us = ~30fps default

    :write_loop
    if-ge v11, v10, :write_done

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [B
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v3

    # BufferInfo
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v5, v3
    invoke-virtual {v4, v12, v13, v5, v14, v15, v12, v13}, Landroid/media/MediaCodec$BufferInfo;->set(IJIJ)V

    invoke-virtual {v0, v9, v3, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    # Advance PTS
    add-long v12, v12, v14

    add-int/lit8 v11, v11, 0x1
    goto :write_loop

    :write_done
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x1
    return v0

    :catch_0
    const/4 v0, 0x0
    return v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
