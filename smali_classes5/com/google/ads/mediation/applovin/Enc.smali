.class public Lcom/google/ads/mediation/applovin/Enc;
.super Lcom/google/ads/mediation/applovin/cY;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field private static final cD:Ljava/util/HashMap;


# instance fields
.field private j:Ljava/lang/String;


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
    sput-object v0, Lcom/google/ads/mediation/applovin/Enc;->cD:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;Lcom/google/ads/mediation/applovin/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/applovin/cY;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;Lcom/google/ads/mediation/applovin/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cD()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/Enc;->cD:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hUw(Lcom/google/ads/mediation/applovin/Enc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/Enc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/mediation/applovin/Enc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/Enc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/Enc;->cD:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/Enc;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/cY;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/Enc;->cD:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/Enc;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/cY;->failedToReceiveAd(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 24
    .line 25
    const-string v1, "Missing or invalid SDK Key."

    .line 26
    .line 27
    const-string v2, "com.applovin.sdk"

    .line 28
    .line 29
    const/16 v3, 0x6e

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/ads/mediation/applovin/cY;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/cY;->appLovinInitializer:Lcom/google/ads/mediation/applovin/h;

    .line 50
    .line 51
    new-instance v4, Lcom/google/ads/mediation/applovin/Enc$xfY;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1, v0}, Lcom/google/ads/mediation/applovin/Enc$xfY;-><init>(Lcom/google/ads/mediation/applovin/Enc;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/ads/mediation/applovin/h;->x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/Enc;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Showing rewarded video for zone \'%s\'"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/ads/mediation/applovin/cY;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 48
    .line 49
    const-string v0, "Ad not ready to show."

    .line 50
    .line 51
    const-string v1, "com.google.ads.mediation.applovin"

    .line 52
    .line 53
    const/16 v2, 0x6a

    .line 54
    .line 55
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/ads/mediation/applovin/cY;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p0

    .line 78
    move-object v3, p0

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
