.class public final Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/cY;
.source "SourceFile"


# instance fields
.field private appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;Lcom/google/ads/mediation/applovin/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/h;",
            "Lcom/google/ads/mediation/applovin/xfY;",
            "Lcom/google/ads/mediation/applovin/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/applovin/cY;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;Lcom/google/ads/mediation/applovin/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/cY;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadAd()V
    .locals 3

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
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->appLovinInitializer:Lcom/google/ads/mediation/applovin/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/cY;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/applovin/h;->R6(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/xfY;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/applovin/xfY;->j(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "google_watermark"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/cY;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9

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
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/cY;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    move-object v7, p0

    .line 26
    move-object v8, p0

    .line 27
    move-object v5, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
