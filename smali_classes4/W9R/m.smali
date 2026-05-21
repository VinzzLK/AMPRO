.class public abstract LW9R/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Landroid/graphics/Bitmap;

.field private static final R6:Ljava/util/Map;

.field private static final X:Ljava/util/Map;

.field private static final cD:Z

.field private static final hUw:Ljava/util/concurrent/ExecutorService;

.field private static final j:Z

.field private static q:I

.field private static final x:LW9R/m$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LW9R/m;->hUw:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LW9R/m;->j:Z

    .line 9
    .line 10
    sput-boolean v0, LW9R/m;->cD:Z

    .line 11
    .line 12
    new-instance v1, LW9R/m$xfY;

    .line 13
    .line 14
    invoke-direct {v1}, LW9R/m$xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LW9R/m;->x:LW9R/m$xfY;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, LW9R/m;->R6:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LW9R/m;->H:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LW9R/m;->X:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method private static final E(LdjZ/K$xfY;LdjZ/K$A$h;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, LdjZ/K$A$h;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LdjZ/K$A$h;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2, p3}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "videoThumbs"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p4

    .line 41
    invoke-static/range {v0 .. v5}, LUPt/CU;->j(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LfV/HLZ;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :try_start_0
    invoke-interface {p4}, LfV/HLZ;->X9x()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LfV/sKo;

    .line 49
    .line 50
    invoke-direct {v0, p3, p2}, LfV/sKo;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v0}, LfV/HLZ;->F(LfV/WHS;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extractThumbnailSyncInternal"

    .line 57
    .line 58
    invoke-static {v0}, LfV/nn;->R6(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v2, Landroid/view/Surface;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v3, LW9R/h;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v2, v1}, LW9R/h;-><init>(LdjZ/K$xfY;LdjZ/K$A$h;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LW9R/m;->cLW(LW9R/h;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p1, 0x0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-interface {p4}, LfV/HLZ;->hUw()LfV/eEN;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1, v0, p3, p2}, LW9R/m;->jE(LfV/eEN;Landroid/graphics/SurfaceTexture;III)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object p0, p1

    .line 97
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p1}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    invoke-static {p4, p0}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private static final F0(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static final FT()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LW9R/XSt;->hUw:LW9R/XSt;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, LW9R/XSt;->cD(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LW9R/XSt;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1

    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic H()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, LW9R/m;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final IB()V
    .locals 2

    .line 1
    sget-object v0, LW9R/XSt;->hUw:LW9R/XSt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, LW9R/XSt;->cD(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static final LV()V
    .locals 2

    .line 1
    sget-object v0, LW9R/XSt;->hUw:LW9R/XSt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, LW9R/XSt;->cD(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static final synthetic R6()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LW9R/m;->R6:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic T()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LW9R/m;->hUw:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()Z
    .locals 1

    .line 1
    sget-boolean v0, LW9R/m;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final ah(Landroid/media/MediaCodec;LdjZ/K$xfY;)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, LdjZ/K$xfY;->read(Ljava/nio/ByteBuffer;)LdjZ/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, LdjZ/Enc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    check-cast p1, LdjZ/Enc;

    .line 29
    .line 30
    invoke-virtual {p1}, LdjZ/Enc;->hUw()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    instance-of p0, p1, LdjZ/c;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return v0
.end method

.method public static final synthetic cD(Lkotlin/Pair;LW9R/CU;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9R/m;->db(Lkotlin/Pair;LW9R/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cLW(LW9R/h;)Z
    .locals 7

    .line 1
    const-string v0, "Thumbnail extraction"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, LW9R/h;->x()LdjZ/K$A$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LdjZ/K$A$h;->cD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "createByCodecName(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "thumbs"
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    sget-object v3, LgCJ/cY;->hUw:LgCJ/cY;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LgCJ/cY;->H(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LW9R/h;->x()LdjZ/K$A$h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LdjZ/K$A$h;->q()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LW9R/h;->j()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LW9R/h;->cD()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, LW9R/h;->hUw()LdjZ/K$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, v2, p0}, LW9R/m;->pM1(Landroid/media/MediaCodec;Landroid/graphics/SurfaceTexture;LdjZ/K$xfY;)Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LgCJ/cY;->T(Landroid/media/MediaCodec;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 87
    .line 88
    .line 89
    sget-object v2, LgCJ/cY;->hUw:LgCJ/cY;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LgCJ/cY;->T(Landroid/media/MediaCodec;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :goto_0
    new-instance v1, LW9R/hz8;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LW9R/hz8;-><init>(Ljava/lang/IllegalStateException;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lfx/Enc;->T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    new-instance v1, LW9R/MY;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LW9R/MY;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lfx/Enc;->T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v1, LW9R/x;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LW9R/x;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lfx/Enc;->T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0
.end method

.method private static final db(Lkotlin/Pair;LW9R/CU;)V
    .locals 8

    .line 1
    sget-object v0, LW9R/m;->x:LW9R/m$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LW9R/q;->hUw:LW9R/q;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LW9R/m;->R6:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x708

    .line 23
    .line 24
    new-array v5, v3, [Ljava/util/List;

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v3, :cond_0

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v3, v5

    .line 46
    :cond_1
    check-cast v3, [Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    div-int/lit16 p0, p0, 0xfa0

    .line 59
    .line 60
    array-length v1, v3

    .line 61
    rem-int/2addr p0, v1

    .line 62
    aget-object p0, v3, p0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget p0, LW9R/m;->q:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    sput p0, LW9R/m;->q:I

    .line 77
    .line 78
    const/16 p1, 0xc8

    .line 79
    .line 80
    if-le p0, p1, :cond_8

    .line 81
    .line 82
    sget-object p0, LW9R/m;->R6:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ljava/util/List;

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    move v5, v4

    .line 119
    :goto_2
    if-ge v5, v3, :cond_2

    .line 120
    .line 121
    aget-object v6, v1, v5

    .line 122
    .line 123
    new-instance v7, LW9R/AWD;

    .line 124
    .line 125
    invoke-direct {v7}, LW9R/AWD;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    array-length v3, v1

    .line 135
    move v5, v4

    .line 136
    :goto_3
    if-ge v5, v3, :cond_4

    .line 137
    .line 138
    aget-object v6, v1, v5

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    if-nez p1, :cond_5

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/net/Uri;

    .line 178
    .line 179
    sget-object v1, LW9R/m;->R6:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    sput v4, LW9R/m;->q:I

    .line 186
    .line 187
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :goto_5
    monitor-exit v0

    .line 192
    throw p0
.end method

.method public static synthetic hUw(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LW9R/m;->w(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW9R/m;->l(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static final jE(LfV/eEN;Landroid/graphics/SurfaceTexture;III)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v1, v2, v0, v4, v3}, LfV/eEN;->F0(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    mul-int v2, v0, v4

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->hasArray()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v2, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v2, v2, [I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v7}, LfV/uZ5;->AI()V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v11, v11, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LfV/Mp;->x(LfV/eEN;)LfV/i2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LfV/vh;->X:LfV/vh$xfY;

    .line 46
    .line 47
    invoke-virtual {v6}, LfV/vh$xfY;->hUw()LfV/vh;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, LfV/i2;->render$default(LfV/i2;LfV/vh;LfV/Tn;FILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LfV/eEN;->IB()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v1}, LfV/eEN;->pM1()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v12, 0x1908

    .line 71
    .line 72
    const/16 v13, 0x1401

    .line 73
    .line 74
    move/from16 v16, v11

    .line 75
    .line 76
    move v11, v1

    .line 77
    move/from16 v1, v16

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->array()[I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 96
    .line 97
    .line 98
    :goto_1
    move v11, v1

    .line 99
    :goto_2
    if-ge v11, v4, :cond_3

    .line 100
    .line 101
    move v5, v1

    .line 102
    :goto_3
    if-ge v5, v0, :cond_2

    .line 103
    .line 104
    mul-int v6, v11, v0

    .line 105
    .line 106
    add-int/2addr v6, v5

    .line 107
    aget v8, v2, v6

    .line 108
    .line 109
    invoke-static {v8}, LFKt/Ep;->hUw(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, v3, v6

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v3, v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "createBitmap(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v15}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v7, v1}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private static final l(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public static final synthetic ojl()Z
    .locals 1

    .line 1
    sget-boolean v0, LW9R/m;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final pM1(Landroid/media/MediaCodec;Landroid/graphics/SurfaceTexture;LdjZ/K$xfY;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LW9R/et;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LW9R/et;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :cond_0
    if-nez v3, :cond_4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p2}, LW9R/m;->ah(Landroid/media/MediaCodec;LdjZ/K$xfY;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_1
    invoke-static {p0, p1}, LW9R/m;->F0(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_0
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sub-long/2addr v9, v7

    .line 63
    const-wide/32 v11, 0x59682f00

    .line 64
    .line 65
    .line 66
    cmp-long v5, v9, v11

    .line 67
    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    const-wide/16 v9, 0x64

    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    return v6

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :cond_4
    return v2
.end method

.method public static final synthetic q()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LW9R/m;->X:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP()LW9R/m$xfY;
    .locals 1

    .line 1
    sget-object v0, LW9R/m;->x:LW9R/m$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final synthetic x(LdjZ/K$xfY;LdjZ/K$A$h;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW9R/m;->E(LdjZ/K$xfY;LdjZ/K$A$h;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
