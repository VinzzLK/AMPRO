.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$XSt;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$h;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/HashMap;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->hUw:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public static E(Landroidx/media3/common/xfY;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/xfY;->IB:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lot/cY;->X(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\\."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lvf6/K;->IB(Ljava/lang/String;[Ljava/lang/String;LaQP/K;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static F0(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->jE(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->LV(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private static FT(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD1r/q;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->q(Landroidx/media3/common/xfY;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/F;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static IB(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->FT(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static K(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/et;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/et;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static LV(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->Q(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, LaQP/Sq;->pM1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LW4o/CU;->R6(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method private static Q(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD1r/x;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static R6(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lvf6/N5W;->hUw:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/mediacodec/qfV;->nvG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/D;

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/D;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->K(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget p0, Lvf6/N5W;->hUw:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-ge p0, v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-le p0, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static declared-synchronized T(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->hUw:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$XSt;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$XSt;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->db(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p1, Lvf6/N5W;->hUw:I

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    if-gt p1, v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$h;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$h;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$xfY;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->db(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "MediaCodecUtil"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ". Assuming: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 92
    .line 93
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->R6(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-object p0

    .line 120
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0
.end method

.method private static X(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method private static ah(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lvf6/N5W;->hUw:I

    .line 21
    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    if-ge p0, p2, :cond_3

    .line 25
    .line 26
    const-string p2, "OMX.SEC.aac.dec"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :cond_1
    const-string p2, "samsung"

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "zeroflte"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "zerolte"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "zenlte"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "SC-05G"

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "marinelteatt"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "404SC"

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "SC-04G"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-string v1, "SCV31"

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    :cond_2
    return v0

    .line 119
    :cond_3
    const/16 p2, 0x17

    .line 120
    .line 121
    if-gt p0, p2, :cond_4

    .line 122
    .line 123
    const-string p0, "audio/eac3-joc"

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    return v0

    .line 140
    :cond_4
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_5
    :goto_0
    return v0
.end method

.method private static ak(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LW4o/CU;->R6(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "c2.android."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "c2.google."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static synthetic cD(Landroidx/media3/common/xfY;Landroidx/media3/exoplayer/mediacodec/qfV;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/mediacodec/qfV;->cLW(Landroidx/media3/common/xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cLW(Ljava/util/List;Landroidx/media3/common/xfY;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/Zv9;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/Zv9;-><init>(Landroidx/media3/common/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->K(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static db(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->x()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->R6()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v0, 0x0

    .line 25
    move v8, v0

    .line 26
    :goto_0
    if-ge v8, v15, :cond_d

    .line 27
    .line 28
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->hUw(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->IB(Landroid/media/MediaCodecInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    :goto_1
    move/from16 v17, v6

    .line 39
    .line 40
    move/from16 v16, v8

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v0, v9, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->ah(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v8

    .line 56
    invoke-static {v0, v9, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->X(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    move/from16 v17, v6

    .line 63
    .line 64
    move/from16 v16, v10

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_2
    move v11, v6

    .line 69
    move-object v6, v9

    .line 70
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v2, v4, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->cD(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;->cD:Z

    .line 83
    .line 84
    if-nez v14, :cond_3

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eqz v14, :cond_5

    .line 89
    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_2
    move/from16 v16, v10

    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_5
    invoke-interface {v2, v3, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface {v2, v3, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CU;->cD(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 107
    .line 108
    if-nez v14, :cond_6

    .line 109
    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    :cond_6
    if-eqz v14, :cond_7

    .line 113
    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v13, v10

    .line 118
    :try_start_2
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->F0(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    move v14, v11

    .line 123
    :try_start_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->LV(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->ak(Landroid/media/MediaCodecInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    .line 137
    if-eq v0, v12, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    move v12, v13

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v1, v6

    .line 144
    move/from16 v16, v13

    .line 145
    .line 146
    move/from16 v17, v14

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_9
    move/from16 v16, v0

    .line 151
    .line 152
    :goto_4
    if-nez v14, :cond_a

    .line 153
    .line 154
    :try_start_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$A;->j:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_5
    const/4 v13, 0x0

    .line 160
    move/from16 v17, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move/from16 v18, v16

    .line 164
    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    move/from16 v12, v18

    .line 168
    .line 169
    :try_start_5
    invoke-static/range {v6 .. v14}, Landroidx/media3/exoplayer/mediacodec/qfV;->nvG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_6
    move-object v1, v6

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move v0, v12

    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    if-nez v17, :cond_b

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v13, ".secure"

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x1

    .line 218
    move-object v1, v6

    .line 219
    move-object v6, v0

    .line 220
    :try_start_6
    invoke-static/range {v6 .. v14}, Landroidx/media3/exoplayer/mediacodec/qfV;->nvG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_3
    move-exception v0

    .line 229
    goto :goto_8

    .line 230
    :catch_4
    move-exception v0

    .line 231
    move-object v1, v6

    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    move/from16 v16, v13

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_5
    move-exception v0

    .line 238
    move-object v1, v6

    .line 239
    move/from16 v16, v10

    .line 240
    .line 241
    move/from16 v17, v11

    .line 242
    .line 243
    :goto_8
    :try_start_7
    sget v6, Lvf6/N5W;->hUw:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 244
    .line 245
    const/16 v9, 0x17

    .line 246
    .line 247
    const-string v10, "MediaCodecUtil"

    .line 248
    .line 249
    if-gt v6, v9, :cond_c

    .line 250
    .line 251
    :try_start_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v6, "Skipping codec "

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " (failed to query capabilities)"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v10, v0}, Lvf6/x;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_9
    add-int/lit8 v8, v16, 0x1

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v6, v17

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "Failed to query codec "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " ("

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ")"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v10, v1}, Lvf6/x;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 324
    :cond_d
    :goto_a
    return-object v5

    .line 325
    :catch_6
    move-exception v0

    .line 326
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$xfY;)V

    .line 330
    .line 331
    .line 332
    throw v1
.end method

.method private static f(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD1r/hz8;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;->getScore(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;->getScore(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/mediacodec/qfV;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/qfV;->ojl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/qfV;->uKP:Z

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private static jE(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD1r/MY;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l()Landroidx/media3/exoplayer/mediacodec/qfV;
    .locals 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->uKP(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static ojl(Landroidx/media3/common/xfY;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf6/K;->pM1(Landroidx/media3/common/xfY;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static pM1(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/AWD;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/AWD;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->K(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Landroidx/media3/common/xfY;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->ojl(Landroidx/media3/common/xfY;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v2, 0x200

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v1

    .line 64
    :cond_4
    const-string v0, "video/mv-hevc"

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static uKP(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/qfV;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->T(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 19
    .line 20
    return-object p0
.end method

.method public static w(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/F;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->H(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/mediacodec/qfV;)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "c2.android"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lvf6/N5W;->hUw:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
