.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/HLZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;
    }
.end annotation


# static fields
.field public static final ERROR_CANNOT_GET_BID_TOKEN:I = 0x6c

.field public static final ERROR_CANNOT_PLAY_AD:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.vungle"

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final TAG:Ljava/lang/String; = "VungleMediationAdapter"

.field public static final VUNGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.vungle.ads"


# instance fields
.field private adConfig:Lcom/vungle/ads/A;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedAd:Lcom/vungle/ads/Xo;

.field private rtbAppOpenAd:LBgZ/xfY;

.field private rtbBannerAd:LBgZ/A;

.field private rtbInterstitialAd:LBgZ/CU;

.field private rtbNativeAd:LBgZ/h;

.field private rtbRewardedAd:LBgZ/XSt;

.field private rtbRewardedInterstitialAd:LBgZ/XSt;

.field private userId:Ljava/lang/String;

.field private final vungleFactory:Lcom/google/ads/mediation/vungle/A;

.field private waterfallAppOpenAd:Lq6P/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/vungle/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic R6(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/ads/mediation/vungle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    return-object p0
.end method

.method static bridge synthetic cD(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/Xo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/Xo;

    return-object p0
.end method

.method public static getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.vungle.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.4.3.0"

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic hUw(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/A;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/Xo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/Xo;

    return-void
.end method

.method static bridge synthetic x(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/h;->j:Lcom/google/ads/mediation/vungle/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/vungle/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    const-string v0, "Liftoff Monetize returned an empty bid token."

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.vungle"

    .line 22
    .line 23
    const/16 v2, 0x6c

    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Liftoff Monetize bidding token="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/h;->j:Lcom/google/ads/mediation/vungle/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/xfY;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v1, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 60
    .line 61
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

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
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/google/ads/mediation/vungle/h;->j:Lcom/google/ads/mediation/vungle/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/xfY;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "appid"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 63
    .line 64
    const-string p3, "Missing or Invalid App ID."

    .line 65
    .line 66
    const-string v0, "com.google.ads.mediation.vungle"

    .line 67
    .line 68
    const/16 v1, 0x65

    .line 69
    .line 70
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-le p3, v3, :cond_5

    .line 102
    .line 103
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Vungle SDK."

    .line 104
    .line 105
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$xfY;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$xfY;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1, p1, v0}, Lcom/google/ads/mediation/vungle/CU;->j(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/CU$xfY;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq6P/xfY;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lq6P/xfY;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->waterfallAppOpenAd:Lq6P/xfY;

    .line 20
    .line 21
    invoke-virtual {v0}, LzHh/xfY;->X()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadNativeAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBgZ/h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, LBgZ/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:LBgZ/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LBgZ/h;->X()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "userId"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v2, "appid"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v4, "com.google.ads.mediation.vungle"

    .line 32
    .line 33
    const/16 v5, 0x65

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 40
    .line 41
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v3, "placementID"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 70
    .line 71
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 72
    .line 73
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/ads/mediation/vungle/A;->hUw()Lcom/vungle/ads/A;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/A;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string p2, "adOrientation"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/A;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v0, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v3, p2}, Lcom/vungle/ads/A;->setAdOrientation(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$A;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$A;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/ads/mediation/vungle/CU;->j(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/CU$xfY;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRewardedInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LBgZ/xfY;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LBgZ/xfY;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbAppOpenAd:LBgZ/xfY;

    .line 20
    .line 21
    invoke-virtual {v0}, LzHh/xfY;->X()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbBannerAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBgZ/A;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, LBgZ/A;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbBannerAd:LBgZ/A;

    .line 27
    .line 28
    invoke-virtual {v0}, LBgZ/A;->x()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBgZ/CU;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, LBgZ/CU;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbInterstitialAd:LBgZ/CU;

    .line 27
    .line 28
    invoke-virtual {v0}, LBgZ/CU;->R6()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbNativeAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBgZ/h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, LBgZ/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:LBgZ/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LBgZ/h;->X()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbRewardedAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBgZ/XSt;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, LBgZ/XSt;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedAd:LBgZ/XSt;

    .line 27
    .line 28
    invoke-virtual {v0}, LBgZ/XSt;->R6()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbRewardedInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBgZ/XSt;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/A;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1}, LBgZ/XSt;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedInterstitialAd:LBgZ/XSt;

    .line 32
    .line 33
    invoke-virtual {v0}, LBgZ/XSt;->R6()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad was clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public onAdEnd(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad has ended."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public onAdFailedToLoad(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Failed to load waterfall rewarded ad from Liftoff Monetize with error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Failed to play waterfall rewarded ad from Liftoff Monetize with error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/q;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Loaded waterfall rewarded ad from Liftoff Monetize."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/q;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Received reward from Liftoff Monetize waterfall rewarded ad."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;

    .line 18
    .line 19
    const-string v1, "vungle"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad has started."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/Xo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/nn;->play(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const-string v0, "Failed to show waterfall rewarded ad from Liftoff Monetize."

    .line 16
    .line 17
    const-string v1, "com.google.ads.mediation.vungle"

    .line 18
    .line 19
    const/16 v2, 0x6b

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
