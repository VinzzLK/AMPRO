.class public final LCnt/Bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnt/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCnt/Bt$xfY;,
        LCnt/Bt$A;
    }
.end annotation


# static fields
.field public static final cD:LCnt/Bt$xfY;


# instance fields
.field private final hUw:LCnt/mW;

.field private final j:LdhD/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCnt/Bt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCnt/Bt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCnt/Bt;->cD:LCnt/Bt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LCnt/mW;LdhD/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCnt/Bt;->hUw:LCnt/mW;

    .line 5
    .line 6
    iput-object p2, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 7
    .line 8
    return-void
.end method

.method private final R6(Landroid/graphics/Bitmap;LbG4/c;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LCnt/Bt;->cD(Landroid/graphics/Bitmap;LdhD/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, LCnt/Bt;->x(Landroid/graphics/Bitmap;LdhD/Enc;LbG4/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, LbG4/c;->x()LbG4/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, LbG4/CU$xfY;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, LbG4/CU$xfY;

    .line 35
    .line 36
    iget v2, v2, LbG4/CU$xfY;->hUw:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {p2}, LbG4/c;->cD()LbG4/CU;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p2, LbG4/CU$xfY;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast p2, LbG4/CU$xfY;

    .line 52
    .line 53
    iget p2, p2, LbG4/CU$xfY;->hUw:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    iget-object v3, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 61
    .line 62
    invoke-virtual {v3}, LdhD/Enc;->cLW()LbG4/cY;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, p2, v3}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p2, v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, p2

    .line 77
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, p2

    .line 87
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1a

    .line 94
    .line 95
    if-lt v2, v3, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 98
    .line 99
    invoke-virtual {v2}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LC/d;->hUw()Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 113
    .line 114
    invoke-virtual {v2}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final cD(Landroid/graphics/Bitmap;LdhD/Enc;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LC/d;->hUw()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LC/d;->hUw()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final j(Landroid/media/MediaMetadataRetriever;)J
    .locals 7

    .line 1
    iget-object v0, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdhD/Enc;->db()LdhD/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LdhD/m;->hUw(LdhD/F;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 19
    .line 20
    invoke-virtual {v0}, LdhD/Enc;->db()LdhD/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LdhD/m;->cD(LdhD/F;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_1
    const/16 p1, 0x3e8

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-double v0, v1

    .line 58
    mul-double/2addr v5, v0

    .line 59
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long/2addr v3, v0

    .line 64
    return-wide v3

    .line 65
    :cond_2
    return-wide v1
.end method

.method private final q(Landroid/media/MediaMetadataRetriever;LCnt/mW;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LCnt/mW;->ojl()LCnt/mW$xfY;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LCnt/mW;->ojl()LCnt/mW$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LCnt/xfY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 13
    .line 14
    invoke-virtual {p2}, LdhD/Enc;->H()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast v0, LCnt/xfY;

    .line 23
    .line 24
    invoke-virtual {v0}, LCnt/xfY;->hUw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    instance-of v1, v0, LCnt/V;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 68
    .line 69
    invoke-virtual {p2}, LdhD/Enc;->H()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast v0, LCnt/V;

    .line 74
    .line 75
    invoke-virtual {v0}, LCnt/V;->hUw()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    instance-of v1, v0, LCnt/tqK;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "android.resource://"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    check-cast v0, LCnt/tqK;

    .line 98
    .line 99
    invoke-virtual {v0}, LCnt/tqK;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x2f

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LCnt/tqK;->cD()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p2}, LCnt/mW;->j()Lj9/kh;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lj9/kh;->cLW()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final x(Landroid/graphics/Bitmap;LdhD/Enc;LbG4/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, LdhD/Enc;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p3}, LbG4/c;->x()LbG4/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, LbG4/CU$xfY;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, LbG4/CU$xfY;

    .line 26
    .line 27
    iget v3, v3, LbG4/CU$xfY;->hUw:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    invoke-virtual {p3}, LbG4/c;->cD()LbG4/CU;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of v4, p3, LbG4/CU$xfY;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast p3, LbG4/CU$xfY;

    .line 43
    .line 44
    iget p1, p3, LbG4/CU$xfY;->hUw:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    invoke-virtual {p2}, LdhD/Enc;->cLW()LbG4/cY;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, v2, v3, p1, p2}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpg-double p1, p1, v2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LCnt/Bt;->hUw:LCnt/mW;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LCnt/Bt;->q(Landroid/media/MediaMetadataRetriever;LCnt/mW;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 14
    .line 15
    invoke-virtual {v0}, LdhD/Enc;->db()LdhD/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LdhD/m;->j(LdhD/F;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct {p0, v1}, LCnt/Bt;->j(Landroid/media/MediaMetadataRetriever;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v8

    .line 61
    :goto_2
    const/16 v5, 0x5a

    .line 62
    .line 63
    const/16 v6, 0x13

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x10e

    .line 70
    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v0, v8

    .line 91
    :goto_3
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move v5, v8

    .line 109
    :goto_4
    move v9, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v0, v8

    .line 129
    :goto_5
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_4

    .line 146
    :goto_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    if-lez v0, :cond_9

    .line 149
    .line 150
    if-lez v9, :cond_9

    .line 151
    .line 152
    iget-object v5, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 153
    .line 154
    invoke-virtual {v5}, LdhD/Enc;->pM1()LbG4/c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 159
    .line 160
    invoke-virtual {v6}, LdhD/Enc;->cLW()LbG4/cY;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5}, LbG4/A;->j(LbG4/c;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    move v5, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-virtual {v5}, LbG4/c;->x()LbG4/CU;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v6}, LQU/m;->cD(LbG4/CU;LbG4/cY;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_7
    iget-object v6, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 181
    .line 182
    invoke-virtual {v6}, LdhD/Enc;->pM1()LbG4/c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 187
    .line 188
    invoke-virtual {v7}, LdhD/Enc;->cLW()LbG4/cY;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6}, LbG4/A;->j(LbG4/c;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    move v6, v9

    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {v6}, LbG4/c;->cD()LbG4/CU;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v7}, LQU/m;->cD(LbG4/CU;LbG4/cY;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_8
    iget-object v7, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 209
    .line 210
    invoke-virtual {v7}, LdhD/Enc;->cLW()LbG4/cY;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v0, v9, v5, v6, v7}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-object v7, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 219
    .line 220
    invoke-virtual {v7}, LdhD/Enc;->cD()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    :cond_8
    int-to-double v12, v0

    .line 231
    mul-double/2addr v12, v5

    .line 232
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-double v12, v9

    .line 237
    mul-double/2addr v5, v12

    .line 238
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v7, v5}, LbG4/A;->hUw(II)LbG4/c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_9
    move-object v12, v5

    .line 247
    goto :goto_a

    .line 248
    :cond_9
    sget-object v5, LbG4/c;->x:LbG4/c;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    invoke-virtual {v12}, LbG4/c;->hUw()LbG4/CU;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v12}, LbG4/c;->j()LbG4/CU;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v7, 0x1b

    .line 262
    .line 263
    if-lt v13, v7, :cond_a

    .line 264
    .line 265
    instance-of v7, v5, LbG4/CU$xfY;

    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    instance-of v7, v6, LbG4/CU$xfY;

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    check-cast v5, LbG4/CU$xfY;

    .line 274
    .line 275
    iget v5, v5, LbG4/CU$xfY;->hUw:I

    .line 276
    .line 277
    check-cast v6, LbG4/CU$xfY;

    .line 278
    .line 279
    iget v6, v6, LbG4/CU$xfY;->hUw:I

    .line 280
    .line 281
    iget-object v7, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 282
    .line 283
    invoke-virtual {v7}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static/range {v1 .. v7}, LQU/m;->j(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_b

    .line 292
    :cond_a
    iget-object v5, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 293
    .line 294
    invoke-virtual {v5}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v1, v2, v3, v4, v5}, LQU/m;->hUw(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_b

    .line 313
    :cond_b
    const/4 v4, 0x0

    .line 314
    :goto_b
    if-eqz v4, :cond_f

    .line 315
    .line 316
    invoke-direct {p0, v4, v12}, LCnt/Bt;->R6(Landroid/graphics/Bitmap;LbG4/c;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v3, 0x1

    .line 321
    if-lez v0, :cond_c

    .line 322
    .line 323
    if-lez v9, :cond_c

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v6, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 334
    .line 335
    invoke-virtual {v6}, LdhD/Enc;->cLW()LbG4/cY;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v0, v9, v4, v5, v6}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    cmpg-double v0, v4, v10

    .line 344
    .line 345
    if-gez v0, :cond_d

    .line 346
    .line 347
    :cond_c
    move v8, v3

    .line 348
    :cond_d
    new-instance v0, LCnt/c;

    .line 349
    .line 350
    iget-object v3, p0, LCnt/Bt;->j:LdhD/Enc;

    .line 351
    .line 352
    invoke-virtual {v3}, LdhD/Enc;->H()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v4, v8}, LCnt/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    if-lt v13, p1, :cond_e

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v4, "Failed to decode frame at "

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " microseconds."

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    if-lt v2, p1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 419
    .line 420
    .line 421
    :goto_d
    throw v0
.end method
