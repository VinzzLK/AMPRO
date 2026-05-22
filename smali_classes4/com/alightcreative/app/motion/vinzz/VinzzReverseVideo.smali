.class public final Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo;
.super Ljava/lang/Object;

# VinzzMod: Reverse Video - lossless via MediaExtractor + MediaMuxer

.method public static reverseVideo(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    new-instance v0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    const-string v2, "VinzzReverse"
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    return-void
.end method

.method public static resolveUriPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v0
    const-string v1, "r"
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    move-result-object v0
    if-eqz v0, :fail
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "/proc/self/fd/"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    return-object v2
    :fail
    const/4 v0, 0x0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :fail
.end method

.method public static doReverse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14
    :try_start_0

    # Setup MediaExtractor
    new-instance v0, Landroid/media/MediaExtractor;
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    # Find video track index
    const/4 v1, -0x1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I
    move-result v2
    const/4 v3, 0x0

    :find_track
    if-ge v3, v2, :no_track
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    move-result-object v4
    const-string v5, "mime"
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "video/"
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :found_track
    add-int/lit8 v3, v3, 0x1
    goto :find_track

    :no_track
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    const/4 v0, 0x0
    return v0

    :found_track
    move v1, v3
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    move-result-object v4

    # Get buffer size
    const-string v5, "max-input-size"
    :try_buf_size
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v5
    if-gtz v5, :buf_ok
    :try_buf_end
    .catch Ljava/lang/Exception; {:try_buf_size .. :try_buf_end} :buf_fallback
    goto :buf_ok
    :buf_fallback
    const/high16 v5, 0x200000
    :buf_ok

    # Frame lists: data + flags
    new-instance v6, Ljava/util/ArrayList;
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    # Extract all frames
    :extract_loop
    new-array v8, v5, [B
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v9
    invoke-virtual {v0, v9, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I
    move-result v10
    if-ltz v10, :extract_done

    # Copy frame bytes
    new-array v11, v10, [B
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # Save flags
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I
    move-result v11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v11
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    goto :extract_loop

    :extract_done
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    # Reverse order
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    move-result v8
    if-gtz v8, :has_frames
    const/4 v0, 0x0
    return v0

    :has_frames
    # Create MediaMuxer
    new-instance v0, Landroid/media/MediaMuxer;
    const/4 v9, 0x0
    invoke-direct {v0, p1, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    invoke-virtual {v0, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    move-result v9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    # Frame duration: 33333us (~30fps)
    const-wide/32 v12, 0x000082B5

    const/4 v10, 0x0
    const-wide/16 v2, 0x0

    :write_loop
    if-ge v10, v8, :write_done

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, [B
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v11

    # BufferInfo: set(int offset, int size, long timeUs, int flags)
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    array-length v5, v11
    const/4 v6, 0x0
    invoke-virtual {v4, v6, v5, v2, v3, v6}, Landroid/media/MediaCodec$BufferInfo;->set(IJII)V

    invoke-virtual {v0, v9, v11, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    # Advance PTS
    add-long v2, v2, v12

    add-int/lit8 v10, v10, 0x1
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

.method public static saveToGalleryAndNotify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    const/4 v2, 0x1
    new-array v0, v2, [Ljava/lang/String;
    const/4 v2, 0x0
    aput-object p1, v0, v2
    const/4 v2, 0x0
    const/4 v3, 0x0
    invoke-static {p0, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    new-instance v0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;
    const-string v1, "\u2713 Reverse Video saved to gallery"
    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public static showErrorToast(Landroid/content/Context;)V
    .locals 4
    new-instance v0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;
    const-string v1, "Reverse Video failed."
    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method
