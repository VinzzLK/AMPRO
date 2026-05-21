.class public Lcom/google/ads/mediation/applovin/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field private static final l:Ljava/lang/String; = "CU"


# instance fields
.field private final H:Lcom/google/ads/mediation/applovin/h;

.field private final T:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private final X:Lcom/google/ads/mediation/applovin/xfY;

.field private cD:Lcom/applovin/sdk/AppLovinSdk;

.field private final db:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private j:Lcom/google/ads/mediation/applovin/A;

.field private q:Ljava/lang/String;

.field private w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->T:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/CU;->db:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/CU;->H:Lcom/google/ads/mediation/applovin/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/CU;->X:Lcom/google/ads/mediation/applovin/xfY;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic R6(Lcom/google/ads/mediation/applovin/CU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/CU;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/google/ads/mediation/applovin/CU;)Lcom/google/ads/mediation/applovin/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/CU;->j:Lcom/google/ads/mediation/applovin/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(Lcom/google/ads/mediation/applovin/CU;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/CU;->x:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static db(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;)Lcom/google/ads/mediation/applovin/CU;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/applovin/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/CU;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/h;Lcom/google/ads/mediation/applovin/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic hUw(Lcom/google/ads/mediation/applovin/CU;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/CU;->cD:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/mediation/applovin/CU;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->cD:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ojl(Lcom/google/ads/mediation/applovin/CU;Lcom/google/ads/mediation/applovin/A;)Lcom/google/ads/mediation/applovin/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->j:Lcom/google/ads/mediation/applovin/A;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/google/ads/mediation/applovin/CU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic uKP(Lcom/google/ads/mediation/applovin/CU;)Lcom/google/ads/mediation/applovin/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/CU;->X:Lcom/google/ads/mediation/applovin/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/ads/mediation/applovin/CU;)Lcom/google/ads/mediation/applovin/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/CU;->H:Lcom/google/ads/mediation/applovin/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/CU;->T:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/CU;->x:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/CU;->T:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/CU;->T:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/CU;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "com.google.ads.mediation.applovin"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 36
    .line 37
    const/16 v1, 0x6e

    .line 38
    .line 39
    const-string v2, "Missing or invalid SDK Key."

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/CU;->db:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/CU;->x:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 68
    .line 69
    const/16 v1, 0x65

    .line 70
    .line 71
    const-string v2, "Failed to request banner with unsupported size."

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/CU;->db:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/CU;->H:Lcom/google/ads/mediation/applovin/h;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/CU;->x:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v5, Lcom/google/ads/mediation/applovin/CU$xfY;

    .line 96
    .line 97
    invoke-direct {v5, p0, v0, v1}, Lcom/google/ads/mediation/applovin/CU$xfY;-><init>(Lcom/google/ads/mediation/applovin/CU;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/ads/mediation/applovin/h;->x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Banner clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Banner closed fullscreen."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Banner displayed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Banner failed to display: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Banner dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Banner left application."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Banner opened fullscreen."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Banner did load ad: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " for zone: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/CU;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/CU;->j:Lcom/google/ads/mediation/applovin/A;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/A;->cD(Lcom/applovin/sdk/AppLovinAd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->db:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->w:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 51
    .line 52
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/mediation/applovin/CU;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Failed to load banner ad with error: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/CU;->db:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/CU;->j:Lcom/google/ads/mediation/applovin/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/A;->hUw()Lcom/applovin/adview/AppLovinAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
