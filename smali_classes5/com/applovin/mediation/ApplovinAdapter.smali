.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnContextChangedListener;


# static fields
.field private static final LOGGING_ENABLED:Z = true

.field private static final appLovinInterstitialAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ApplovinAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

.field private context:Landroid/content/Context;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private networkExtras:Landroid/os/Bundle;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


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
    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->networkExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppLovinAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Context changed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "com.google.ads.mediation.applovin"

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    const/16 p3, 0x6e

    .line 17
    .line 18
    const-string p4, "Missing or invalid SDK Key."

    .line 19
    .line 20
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, p4}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    const/16 p3, 0x65

    .line 43
    .line 44
    const-string p4, "Failed to request banner with unsupported size."

    .line 45
    .line 46
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/applovin/h;->cD()Lcom/google/ads/mediation/applovin/h;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v1, Lcom/applovin/mediation/ApplovinAdapter$2;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v3, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ApplovinAdapter$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v4, p5, v1}, Lcom/google/ads/mediation/applovin/h;->x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string p3, "Missing or invalid SDK Key."

    .line 14
    .line 15
    const-string p4, "com.google.ads.mediation.applovin"

    .line 16
    .line 17
    const/16 p5, 0x6e

    .line 18
    .line 19
    invoke-direct {p1, p5, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p3, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/applovin/h;->cD()Lcom/google/ads/mediation/applovin/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, p4, v1}, Lcom/google/ads/mediation/applovin/h;->x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->networkExtras:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/applovin/mediation/AppLovinInterstitialAdListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/AppLovinInterstitialAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Attempting to show interstitial before one was loaded."

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "Showing interstitial preloaded by SDK."

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Showing interstitial for zone: "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

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
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
