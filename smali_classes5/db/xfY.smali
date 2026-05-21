.class public abstract Ldb/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJ)I
    .locals 8

    .line 1
    const-string v0, "$this$processInputData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "checkNotNull(getInputBuf\u2026returned by codec!\"\n    }"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lth/A;->cLW(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p3, p4}, LZX/h;->X(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move v2, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Unexpected null ByteBuffer returned by codec!"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final j(Landroid/media/MediaCodec;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
