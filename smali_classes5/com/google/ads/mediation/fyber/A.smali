.class public Lcom/google/ads/mediation/fyber/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# instance fields
.field private H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

.field private final cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private final j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private q:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/A;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    return-void
.end method

.method private hUw(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/Q;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/Q;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/Q;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method cD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "spotId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const-string v1, "Spot ID is null or empty."

    .line 22
    .line 23
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 24
    .line 25
    const/16 v3, 0x65

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LoO/xfY;->j()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/A;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 50
    .line 51
    invoke-static {}, LoO/xfY;->hUw()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/A;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/A;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/A;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/xfY;->R6(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/fyber/A;->hUw(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/xfY;->hUw(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/A;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    const-string v2, "Cannot show a rewarded ad without an activity context."

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->H:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 60
    .line 61
    const/16 v0, 0x6a

    .line 62
    .line 63
    const-string v2, "DT Exchange\'s rewarded spot is not ready."

    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/A;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
