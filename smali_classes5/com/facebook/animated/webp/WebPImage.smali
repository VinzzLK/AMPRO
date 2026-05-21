.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/CU;
.implements LaB3/CU;


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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->hUw:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static T(JILREI/h;)Lcom/facebook/animated/webp/WebPImage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/XSt;->hUw()V

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
    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p3, LREI/h;->ojl:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
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

.method public static uKP(Ljava/nio/ByteBuffer;LREI/h;)Lcom/facebook/animated/webp/WebPImage;
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/XSt;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LREI/h;->ojl:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public H(JILREI/h;)LHc/CU;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/webp/WebPImage;->T(JILREI/h;)Lcom/facebook/animated/webp/WebPImage;

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
    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->hUw:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

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
    const/4 v0, 0x1

    return v0
.end method

.method public db(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ojl(Ljava/nio/ByteBuffer;LREI/h;)LHc/CU;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/animated/webp/WebPImage;->uKP(Ljava/nio/ByteBuffer;LREI/h;)Lcom/facebook/animated/webp/WebPImage;

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
    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->db(I)Lcom/facebook/animated/webp/WebPFrame;

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
    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->db(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, LHc/A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->cD()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->x()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->R6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LHc/A$xfY;->j:LHc/A$xfY;

    .line 30
    .line 31
    :goto_0
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    sget-object v0, LHc/A$xfY;->cD:LHc/A$xfY;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LHc/A$A;->cD:LHc/A$A;

    .line 46
    .line 47
    :goto_2
    move v3, p1

    .line 48
    move-object v9, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget-object v0, LHc/A$A;->j:LHc/A$A;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-direct/range {v2 .. v9}, LHc/A;-><init>(IIIIILHc/A$xfY;LHc/A$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->hUw()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_4
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->hUw()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
