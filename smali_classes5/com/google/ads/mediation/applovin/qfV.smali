.class public Lcom/google/ads/mediation/applovin/qfV;
.super Lcom/google/ads/mediation/applovin/XSt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# static fields
.field private static final q:Ljava/util/HashMap;


# instance fields
.field private cD:Landroid/content/Context;

.field private j:Lcom/applovin/sdk/AppLovinSdk;

.field private x:Landroid/os/Bundle;


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
    sput-object v0, Lcom/google/ads/mediation/applovin/qfV;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/XSt;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lcom/google/ads/mediation/applovin/qfV;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/qfV;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(Lcom/google/ads/mediation/applovin/qfV;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/qfV;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic hUw()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/qfV;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Lcom/google/ads/mediation/applovin/qfV;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/qfV;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/ads/mediation/applovin/qfV;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/qfV;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/google/ads/mediation/applovin/qfV;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/qfV;->cD:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/mediation/applovin/qfV;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/qfV;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/XSt;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/qfV;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/XSt;->failedToReceiveAd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/XSt;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/qfV;->cD:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/XSt;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/qfV;->cD:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 28
    .line 29
    const-string v1, "Missing or invalid SDK Key."

    .line 30
    .line 31
    const-string v2, "com.applovin.sdk"

    .line 32
    .line 33
    const/16 v3, 0x6e

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/ads/mediation/applovin/XSt;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/XSt;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/XSt;->appLovinInitializer:Lcom/google/ads/mediation/applovin/h;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/qfV;->cD:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Lcom/google/ads/mediation/applovin/qfV$xfY;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Lcom/google/ads/mediation/applovin/qfV$xfY;-><init>(Lcom/google/ads/mediation/applovin/qfV;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/ads/mediation/applovin/h;->x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/qfV;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/qfV;->x:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/XSt;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/xfY;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/qfV;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/applovin/xfY;->x(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/XSt;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/ads/mediation/applovin/XSt;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Attempting to show interstitial before one was loaded."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "Showing interstitial preloaded by SDK."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/XSt;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Showing interstitial for zone: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/XSt;->zoneId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/XSt;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
