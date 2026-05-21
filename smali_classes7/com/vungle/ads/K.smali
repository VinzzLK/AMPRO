.class public final Lcom/vungle/ads/K;
.super Lcom/vungle/ads/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/K$xfY;
    }
.end annotation


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/CU;

.field private final adSize:Lcom/vungle/ads/gs;

.field private bannerView:Lcom/vungle/ads/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/A;

    invoke-direct {v0}, Lcom/vungle/ads/A;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/K;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    .line 2
    iput-object p3, p0, Lcom/vungle/ads/K;->adSize:Lcom/vungle/ads/gs;

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/K;

    .line 4
    new-instance p2, Lcom/vungle/ads/K$A;

    invoke-direct {p2, p0}, Lcom/vungle/ads/K$A;-><init>(Lcom/vungle/ads/K;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/K;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/A;)Lcom/vungle/ads/internal/presenter/CU;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/K;->adPlayCallback:Lcom/vungle/ads/internal/presenter/CU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/m;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use VungleAdSize instead"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vungle/ads/gs;->Companion:Lcom/vungle/ads/gs$xfY;

    .line 9
    sget-object v0, Lcom/vungle/ads/K$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 10
    sget-object p3, Lcom/vungle/ads/gs;->MREC:Lcom/vungle/ads/gs;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget-object p3, Lcom/vungle/ads/gs;->BANNER_LEADERBOARD:Lcom/vungle/ads/gs;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p3, Lcom/vungle/ads/gs;->BANNER_SHORT:Lcom/vungle/ads/gs;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p3, Lcom/vungle/ads/gs;->BANNER:Lcom/vungle/ads/gs;

    .line 14
    :goto_0
    new-instance v0, Lcom/vungle/ads/A;

    invoke-direct {v0}, Lcom/vungle/ads/A;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/K;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;)V

    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/K;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/K;->getBannerView$lambda-1(Lcom/vungle/ads/K;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private static final getBannerView$lambda-1(Lcom/vungle/ads/K;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/Ki;->onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/K;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/K;

    iget-object v1, p0, Lcom/vungle/ads/K;->adSize:Lcom/vungle/ads/gs;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/K;-><init>(Landroid/content/Context;Lcom/vungle/ads/gs;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/K;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/K;

    move-result-object p1

    return-object p1
.end method

.method public final finishAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/K;->bannerView:Lcom/vungle/ads/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/x;->finishAdInternal(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getAdViewSize()Lcom/vungle/ads/gs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/vungle/ads/internal/K;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/K;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/K;->adSize:Lcom/vungle/ads/gs;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final getBannerView()Lcom/vungle/ads/x;
    .locals 11

    .line 1
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/sKo;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vungle/ads/K;->bannerView:Lcom/vungle/ads/x;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/xfY;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/xfY;->isErrorTerminal$vungle_ads_release(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 72
    .line 73
    new-instance v3, Lcom/vungle/ads/c;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Lcom/vungle/ads/c;-><init>(Lcom/vungle/ads/K;Lcom/vungle/ads/VungleError;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getAdvertisement()Lcom/vungle/ads/internal/model/A;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->cancelDownload$vungle_ads_release()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vungle/ads/K;->getAdViewSize()Lcom/vungle/ads/gs;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :try_start_0
    new-instance v3, Lcom/vungle/ads/x;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdConfig()Lcom/vungle/ads/A;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, Lcom/vungle/ads/K;->adPlayCallback:Lcom/vungle/ads/internal/presenter/CU;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getBidPayload()Lcom/vungle/ads/internal/model/XSt;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/x;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/XSt;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/vungle/ads/K;->bannerView:Lcom/vungle/ads/x;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/vungle/ads/K;->bannerView:Lcom/vungle/ads/x;

    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 208
    .line 209
    const-string v3, "BannerAd"

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "Can not create banner view: "

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v7, 0x4

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v6, 0x4

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
