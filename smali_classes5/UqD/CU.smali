.class public abstract LUqD/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, LKf0/xfY;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lo6/et;->ojl()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p1, "audioCap"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lo6/D;->H()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, LUqD/CU;->x(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_1
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private static final cD(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic hUw(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUqD/CU;->cD(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LUqD/CU;->R6(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LUqD/CU;->R6(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final x(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LUqD/A;->hUw(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v3
.end method
