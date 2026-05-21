.class public LBgZ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/vungle/ads/et;


# instance fields
.field private H:Landroid/widget/RelativeLayout;

.field private final X:Lcom/google/ads/mediation/vungle/A;

.field private final cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private final j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private q:Lcom/vungle/ads/t;

.field private x:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBgZ/A;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, LBgZ/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, LBgZ/A;->X:Lcom/google/ads/mediation/vungle/A;

    .line 9
    .line 10
    return-void
.end method

.method private cD(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LBgZ/A;->H:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/vungle/ads/gs;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {v1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LBgZ/A;->H:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, LBgZ/A;->X:Lcom/google/ads/mediation/vungle/A;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/vungle/A;->j(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;)Lcom/vungle/ads/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LBgZ/A;->q:Lcom/vungle/ads/t;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/vungle/ads/t;->setAdListener(Lcom/vungle/ads/et;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LBgZ/A;->q:Lcom/vungle/ads/t;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vungle/ads/t;->getAdConfig()Lcom/vungle/ads/A;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p6}, Lcom/vungle/ads/A;->setWatermark(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    const/4 p2, -0x2

    .line 77
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xe

    .line 81
    .line 82
    const/4 p3, -0x1

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xf

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LBgZ/A;->H:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iget-object p3, p0, LBgZ/A;->q:Lcom/vungle/ads/t;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LBgZ/A;->q:Lcom/vungle/ads/t;

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lcom/vungle/ads/t;->load(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static bridge synthetic hUw(LBgZ/A;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic j(LBgZ/A;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LBgZ/A;->cD(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBgZ/A;->H:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdClicked(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/A;->x:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBgZ/A;->x:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LBgZ/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/A;->x:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/A;->x:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, LBgZ/A;->x:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    iget-object v0, p0, LBgZ/A;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appid"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "com.google.ads.mediation.vungle"

    .line 18
    .line 19
    const/16 v4, 0x65

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 24
    .line 25
    const-string v1, "Failed to load bidding banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LBgZ/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, "placementID"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 58
    .line 59
    const-string v1, "Failed to load bidding banner ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LBgZ/A;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, LBgZ/A;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p0, LBgZ/A;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v8}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/gs;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, p0, LBgZ/A;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v0, p0, LBgZ/A;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, LBgZ/A$xfY;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v5 .. v12}, LBgZ/A$xfY;-><init>(LBgZ/A;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v7, v5}, Lcom/google/ads/mediation/vungle/CU;->j(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/CU$xfY;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
