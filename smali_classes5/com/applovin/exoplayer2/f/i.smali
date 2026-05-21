.class public final Lcom/applovin/exoplayer2/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/f/i;->h:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/f/i;->i:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/f/i;->j:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/f/i;->e:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/f/i;->f:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 61
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/3gpp"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr-wb"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/mp4a-latm"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vorbis"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/opus"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/raw"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/flac"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/gsm"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    .line 75
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 85
    new-instance v1, Landroid/graphics/Point;

    .line 86
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p1

    mul-int/2addr p1, v0

    .line 87
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/applovin/exoplayer2/f/i;
    .locals 11

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/f/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3}, Lcom/applovin/exoplayer2/f/i;->c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/f/i;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v2, p1

    :goto_3
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/f/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 76
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 77
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 78
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 79
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 81
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 26
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 5
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    .line 7
    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mcv5a"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const v0, 0xaba9500

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x400

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x7270e00

    .line 35
    .line 36
    .line 37
    if-lt p0, v0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x200

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v0, 0x3938700

    .line 43
    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v0, 0x1c9c380

    .line 51
    .line 52
    .line 53
    if-lt p0, v0, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x80

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const v0, 0x112a880

    .line 59
    .line 60
    .line 61
    if-lt p0, v0, :cond_5

    .line 62
    .line 63
    const/16 p0, 0x40

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const v0, 0xb71b00

    .line 67
    .line 68
    .line 69
    if-lt p0, v0, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const v0, 0x6ddd00

    .line 75
    .line 76
    .line 77
    if-lt p0, v0, :cond_7

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const v0, 0x36ee80

    .line 83
    .line 84
    .line 85
    if-lt p0, v0, :cond_8

    .line 86
    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    const v0, 0x1b7740

    .line 91
    .line 92
    .line 93
    if-lt p0, v0, :cond_9

    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    const v0, 0xc3500

    .line 98
    .line 99
    .line 100
    if-lt p0, v0, :cond_a

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_a
    move p0, v1

    .line 105
    :goto_1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 111
    .line 112
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 113
    .line 114
    filled-new-array {v0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Point;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    if-eqz v1, :cond_9

    .line 20
    iget v1, p1, Lcom/applovin/exoplayer2/v;->t:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->t:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/i;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->q:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->r:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 22
    :cond_3
    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    iget-object v2, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 25
    new-instance v1, Lcom/applovin/exoplayer2/c/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v5, p2

    :cond_8
    move v7, v0

    goto/16 :goto_3

    :cond_9
    move-object v4, p1

    move-object v5, p2

    .line 28
    iget p1, v4, Lcom/applovin/exoplayer2/v;->y:I

    iget p2, v5, Lcom/applovin/exoplayer2/v;->y:I

    if-eq p1, p2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    .line 29
    :cond_a
    iget p1, v4, Lcom/applovin/exoplayer2/v;->z:I

    iget p2, v5, Lcom/applovin/exoplayer2/v;->z:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    .line 30
    :cond_b
    iget p1, v4, Lcom/applovin/exoplayer2/v;->A:I

    iget p2, v5, Lcom/applovin/exoplayer2/v;->A:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    .line 31
    const-string p1, "audio/mp4a-latm"

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    invoke-static {v4}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    .line 33
    invoke-static {v5}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 35
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_d

    if-ne p2, v1, :cond_d

    .line 36
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2

    .line 37
    :cond_d
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-nez p1, :cond_e

    or-int/lit8 v0, v0, 0x20

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/i;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_f
    if-nez v0, :cond_8

    .line 39
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2

    .line 40
    :goto_3
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2
.end method

.method public a(I)Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(IID)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    .line 46
    const-string v2, "x"

    if-ge p1, p2, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lcom/applovin/exoplayer2/f/i;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {v0, p2, p1, p3, p4}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sizeAndRate.support, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/i;->b(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    if-lez v0, :cond_5

    iget v4, p1, Lcom/applovin/exoplayer2/v;->r:I

    if-gtz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v5, v2, :cond_2

    .line 12
    iget p1, p1, Lcom/applovin/exoplayer2/v;->s:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result p1

    return p1

    :cond_2
    mul-int/2addr v0, v4

    .line 13
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    move v1, v3

    :cond_3
    if-nez v1, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/applovin/exoplayer2/v;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->r:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    .line 15
    :cond_6
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v0, v2, :cond_9

    iget v0, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget p1, p1, Lcom/applovin/exoplayer2/v;->y:I

    if-eq p1, v2, :cond_9

    .line 17
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/i;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v3
.end method

.method public a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 15
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/i;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 17
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(I)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/v;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codec.mime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v4

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    if-nez v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/i;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    .line 10
    sget v7, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_5

    const-string v7, "video/x-vnd.on2.vp9"

    iget-object v8, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    if-nez v7, :cond_5

    .line 11
    iget-object v6, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v6}, Lcom/applovin/exoplayer2/f/i;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    .line 12
    :cond_5
    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    .line 13
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_6

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codec.profileLevel, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method public c(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/i;->e:Z

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
