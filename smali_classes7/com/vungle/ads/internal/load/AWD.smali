.class public final Lcom/vungle/ads/internal/load/AWD;
.super Lcom/vungle/ads/internal/load/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/xfY;Lcom/vungle/ads/internal/omsdk/CU;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/load/A;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vungleApiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkExecutors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omInjector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pathProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/h;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/xfY;Lcom/vungle/ads/internal/omsdk/CU;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/load/A;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/F;",
            ">;)",
            "Lcom/vungle/ads/internal/network/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/F;

    .line 6
    .line 7
    return-object p0
.end method

.method private final sendWinNotification(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v2, Lcom/vungle/ads/internal/load/AWD$A;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/AWD$A;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vungle/ads/internal/network/qfV;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getSdkExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0}, Lcom/vungle/ads/internal/load/AWD;->sendWinNotification$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getSdkExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/qfV;->sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private static final sendWinNotification$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/A;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/A;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getWinNotifications()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/load/AWD;->sendWinNotification(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected requestAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getAdRequest()Lcom/vungle/ads/internal/load/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/A;->getAdMarkup()Lcom/vungle/ads/internal/model/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/InvalidBidPayloadError;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vungle/ads/InvalidBidPayloadError;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/Enc;->rtaDebuggingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/XSt;->getDecodedAdsResponse()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 45
    .line 46
    const-string v3, "RTA_DEBUGGER"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v4, Lcom/vungle/ads/internal/load/AWD$xfY;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/load/AWD$xfY;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v3, Lcom/vungle/ads/internal/load/Zv9;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/vungle/ads/internal/load/AWD;->requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/load/Zv9;-><init>(Lcom/vungle/ads/internal/network/F;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/load/Zv9;->reportAdMarkup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/XSt;->getAdPayload()Lcom/vungle/ads/internal/model/A;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/XSt;->getVersion()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Lcom/vungle/ads/sKo;

    .line 108
    .line 109
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/load/h;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/sKo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 119
    .line 120
    const-string v1, "The ad response did not contain valid ad markup"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
