.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/CU;
.implements LaB3/CU;


# static fields
.field private static volatile j:Z


# instance fields
.field private hUw:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->hUw:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static T(JILREI/h;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->db()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LivZ/Enc;->j(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget v0, p3, LREI/h;->j:I

    .line 21
    .line 22
    iget-boolean v1, p3, LREI/h;->H:Z

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p3, LREI/h;->ojl:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    return-object p0
.end method

.method private static declared-synchronized db()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->j:Z

    .line 10
    .line 11
    const-string v1, "gifimage"

    .line 12
    .line 13
    invoke-static {v1}, Lazw/xfY;->x(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeIsAnimated()Z
.end method

.method public static uKP(Ljava/nio/ByteBuffer;LREI/h;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->db()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget v0, p1, LREI/h;->j:I

    .line 8
    .line 9
    iget-boolean v1, p1, LREI/h;->H:Z

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, LREI/h;->ojl:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    return-object p0
.end method

.method private static w(I)LHc/A$A;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LHc/A$A;->j:LHc/A$A;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, LHc/A$A;->j:LHc/A$A;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, LHc/A$A;->cD:LHc/A$A;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, LHc/A$A;->x:LHc/A$A;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, LHc/A$A;->j:LHc/A$A;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public H(JILREI/h;)LHc/CU;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/gif/GifImage;->T(JILREI/h;)Lcom/facebook/animated/gif/GifImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R6()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cLW(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method

.method public ojl(Ljava/nio/ByteBuffer;LREI/h;)LHc/CU;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/animated/gif/GifImage;->uKP(Ljava/nio/ByteBuffer;LREI/h;)Lcom/facebook/animated/gif/GifImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(I)LHc/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->cLW(I)Lcom/facebook/animated/gif/GifFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(I)LHc/A;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->cLW(I)Lcom/facebook/animated/gif/GifFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, LHc/A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->cD()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->x()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sget-object v8, LHc/A$xfY;->j:LHc/A$xfY;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->R6()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/facebook/animated/gif/GifImage;->w(I)LHc/A$A;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move v3, p1

    .line 34
    invoke-direct/range {v2 .. v9}, LHc/A;-><init>(IIIIILHc/A$xfY;LHc/A$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->hUw()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->hUw()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
