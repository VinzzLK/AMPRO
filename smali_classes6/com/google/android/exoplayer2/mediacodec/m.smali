.class public final Lcom/google/android/exoplayer2/mediacodec/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/m$A;
    }
.end annotation


# instance fields
.field private cD:[Ljava/nio/ByteBuffer;

.field private final hUw:Landroid/media/MediaCodec;

.field private j:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 4
    sget v0, Lk0x/MY;->hUw:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->j:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->cD:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/m$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/m;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic pM1(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/mediacodec/qfV$CU;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p2

    .line 7
    move-wide p2, p3

    .line 8
    move-wide p4, p5

    .line 9
    invoke-interface/range {p0 .. p5}, Lcom/google/android/exoplayer2/mediacodec/qfV$CU;->hUw(Lcom/google/android/exoplayer2/mediacodec/qfV;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(Lcom/google/android/exoplayer2/mediacodec/qfV$CU;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    new-instance v1, LU9s/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LU9s/h;-><init>(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/mediacodec/qfV$CU;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R6(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->j:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lk0x/MY;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public T(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget v2, Lk0x/MY;->hUw:I

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/m;->cD:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cD()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cLW(IILS63/CU;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p3}, LS63/CU;->hUw()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public db(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->j:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->cD:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uKP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->cD:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lk0x/MY;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
