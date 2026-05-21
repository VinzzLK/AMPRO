.class public final Lcom/vungle/ads/internal/K;
.super Lcom/vungle/ads/internal/xfY;
.source "SourceFile"


# instance fields
.field private final adSize:Lcom/vungle/ads/gs;

.field private updatedAdSize:Lcom/vungle/ads/gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/gs;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/xfY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V
    .locals 4

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/xfY;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/gs;->isAdaptiveWidth$vungle_ads_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/gs;->isAdaptiveHeight$vungle_ads_release()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/soy;->INSTANCE:Lcom/vungle/ads/internal/util/soy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/xfY;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/soy;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vungle/ads/gs;->isAdaptiveWidth$vungle_ads_release()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/gs;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/gs;->isAdaptiveHeight$vungle_ads_release()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/gs;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/gs;->isAdaptiveHeight$vungle_ads_release()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vungle/ads/gs;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vungle/ads/gs;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :cond_4
    new-instance v0, Lcom/vungle/ads/gs;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/gs;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/vungle/ads/internal/K;->updatedAdSize:Lcom/vungle/ads/gs;

    .line 136
    .line 137
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->adSize:Lcom/vungle/ads/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/K;->updatedAdSize:Lcom/vungle/ads/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/gs;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/gs;->isValidSize$vungle_ads_release()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Enc;)Z
    .locals 1

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Enc;->isBanner()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Enc;->isMREC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Enc;->isInline()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/K;->updatedAdSize:Lcom/vungle/ads/gs;

    .line 2
    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/A;)Lcom/vungle/ads/internal/presenter/CU;
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/K$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/K$xfY;-><init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/K;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
