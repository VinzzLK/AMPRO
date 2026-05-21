.class public abstract Lcom/vungle/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/xfY;


# instance fields
.field private final adConfig:Lcom/vungle/ads/A;

.field private final adInternal$delegate:Lkotlin/Lazy;

.field private adListener:Lcom/vungle/ads/Ki;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/ibQ;

.field private eventId:Ljava/lang/String;

.field private final leaveApplicationMetric:Lcom/vungle/ads/sKo;

.field private final logEntry:Lcom/vungle/ads/internal/util/et;

.field private final placementId:Ljava/lang/String;

.field private final presentToDisplayMetric:Lcom/vungle/ads/ibQ;

.field private final requestToResponseMetric:Lcom/vungle/ads/ibQ;

.field private final responseToShowMetric:Lcom/vungle/ads/ibQ;

.field private final rewardedMetric:Lcom/vungle/ads/sKo;

.field private final showToCloseMetric:Lcom/vungle/ads/ibQ;

.field private final showToFailMetric:Lcom/vungle/ads/ibQ;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private signaledAd:Lcom/vungle/ads/internal/signals/CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/q;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/q;->placementId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/q;->adConfig:Lcom/vungle/ads/A;

    .line 24
    .line 25
    new-instance p3, Lcom/vungle/ads/q$xfY;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/vungle/ads/q$xfY;-><init>(Lcom/vungle/ads/q;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/vungle/ads/q;->adInternal$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 37
    .line 38
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/q$CU;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/vungle/ads/q$CU;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vungle/ads/q;->signalManager$delegate:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/vungle/ads/internal/util/et;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/et;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/et;->setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/q;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 60
    .line 61
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 62
    .line 63
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/q;->requestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 69
    .line 70
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 71
    .line 72
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/vungle/ads/q;->responseToShowMetric:Lcom/vungle/ads/ibQ;

    .line 78
    .line 79
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 80
    .line 81
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/vungle/ads/q;->presentToDisplayMetric:Lcom/vungle/ads/ibQ;

    .line 87
    .line 88
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 89
    .line 90
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/vungle/ads/q;->showToFailMetric:Lcom/vungle/ads/ibQ;

    .line 96
    .line 97
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 98
    .line 99
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/vungle/ads/q;->displayToClickMetric:Lcom/vungle/ads/ibQ;

    .line 105
    .line 106
    new-instance p1, Lcom/vungle/ads/sKo;

    .line 107
    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/vungle/ads/q;->leaveApplicationMetric:Lcom/vungle/ads/sKo;

    .line 114
    .line 115
    new-instance p1, Lcom/vungle/ads/sKo;

    .line 116
    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/vungle/ads/q;->rewardedMetric:Lcom/vungle/ads/sKo;

    .line 123
    .line 124
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 125
    .line 126
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/vungle/ads/q;->showToCloseMetric:Lcom/vungle/ads/ibQ;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/q;->onLoadFailure$lambda-2(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/q;->onLoadSuccess$lambda-1(Lcom/vungle/ads/q;)V

    return-void
.end method

.method private final onLoadEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->requestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/q;->requestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/q;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/q;->responseToShowMetric:Lcom/vungle/ads/ibQ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onLoadFailure$lambda-2(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$vungleError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/q;->adListener:Lcom/vungle/ads/Ki;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/Ki;->onAdFailedToLoad(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onLoadSuccess$lambda-1(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/q;->adListener:Lcom/vungle/ads/Ki;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/vungle/ads/Ki;->onAdLoaded(Lcom/vungle/ads/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/xfY;->canPlayAd$default(Lcom/vungle/ads/internal/xfY;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/xfY;
.end method

.method public final getAdConfig()Lcom/vungle/ads/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->adConfig:Lcom/vungle/ads/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->adInternal$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->adListener:Lcom/vungle/ads/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->displayToClickMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/sKo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->leaveApplicationMetric:Lcom/vungle/ads/sKo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->presentToDisplayMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->requestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->responseToShowMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/sKo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->rewardedMetric:Lcom/vungle/ads/sKo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->showToCloseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->showToFailMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->signaledAd:Lcom/vungle/ads/internal/signals/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->requestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vungle/ads/q;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/vungle/ads/q$A;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/q$A;-><init>(Lcom/vungle/ads/q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/xfY;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/xfY;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/q;->adConfig:Lcom/vungle/ads/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/A;->setAdConfig(Lcom/vungle/ads/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getCreativeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/q;->creativeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->eventId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/q;->eventId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/q;->signaledAd:Lcom/vungle/ads/internal/signals/CU;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/CU;->setEventId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vungleError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/hz8;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/hz8;-><init>(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/q;->onLoadEnd()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/MY;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/vungle/ads/MY;-><init>(Lcom/vungle/ads/q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/q;->onLoadEnd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/Ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/q;->adListener:Lcom/vungle/ads/Ki;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/q;->signaledAd:Lcom/vungle/ads/internal/signals/CU;

    .line 2
    .line 3
    return-void
.end method
