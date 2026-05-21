.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x67

.field public static final ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.dtexchange"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_WRONG_CONTROLLER_TYPE:I = 0x69

.field public static final KEY_MUTE_VIDEO:Ljava/lang/String; = "muteVideo"

.field static final l:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field static final w:Ljava/lang/String; = "FyberMediationAdapter"


# instance fields
.field private H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private X:Ljava/lang/ref/WeakReference;

.field private cD:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private db:Lcom/google/ads/mediation/fyber/A;

.field private j:Lcom/google/android/gms/ads/AdSize;

.field private q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private x:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic E(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->F0()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    move-result-object p0

    return-object p0
.end method

.method private F0()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private FT()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic H(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/ads/mediation/fyber/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->db:Lcom/google/ads/mediation/fyber/A;

    return-object p0
.end method

.method private IB()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method static bridge synthetic X(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method private ah()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static bridge synthetic cLW(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->IB()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic db(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method static bridge synthetic hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ah()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic ojl(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic pM1(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->FT()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method static bridge synthetic uKP(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic w(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/ads/mediation/fyber/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->db:Lcom/google/ads/mediation/fyber/A;

    return-void
.end method

.method static bridge synthetic x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/fyber/xfY;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/fyber/xfY;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 68
    .line 69
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, LoO/A;->hUw()LoO/CU;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LoO/CU;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "applicationId"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string p3, "DT Exchange SDK requires an appId to be configured on the AdMob UI."

    .line 66
    .line 67
    const/4 v0, 0x0

    sget-object v0, LLR/MWkX/WjwoXONrpYAr;->byOWKNQ:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x65

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object p3, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    if-le v1, v3, :cond_4

    .line 107
    .line 108
    const-string v1, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the DT Exchange SDK."

    .line 109
    .line 110
    .line 111
    filled-new-array {v2, v0, p3}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 130
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    const-string v0, "App ID is null or empty."

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 22
    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->X:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->X:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
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
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    const-string p2, "applicationId"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    const-string p2, "App ID is null or empty."

    .line 18
    .line 19
    const-string p3, "com.google.ads.mediation.dtexchange"

    .line 20
    .line 21
    const/16 p4, 0x65

    .line 22
    .line 23
    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p5, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 42
    .line 43
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v2, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p6

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    const-string p2, "applicationId"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p4, Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    const-string v0, "App ID is null or empty."

    .line 12
    .line 13
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    invoke-direct {p4, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 36
    .line 37
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;

    .line 58
    .line 59
    invoke-direct {p4, p0, p3, p1, p5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "showInterstitial called, but activity reference was lost."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "showInterstitial called, but wrong spot has been used (should not happen)."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "showInterstitial called, but Ad has expired."

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
