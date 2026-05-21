.class public LBgZ/h;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Bt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBgZ/h$A;
    }
.end annotation


# instance fields
.field private H:Lcom/vungle/ads/internal/ui/view/CU;

.field private final T:Lcom/google/ads/mediation/vungle/A;

.field private X:Ljava/lang/String;

.field private final cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private final j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private q:Lcom/vungle/ads/Z;

.field private x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBgZ/h;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, LBgZ/h;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, LBgZ/h;->T:Lcom/google/ads/mediation/vungle/A;

    .line 9
    .line 10
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/Z;->getAdTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/Z;->getAdBodyText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/Z;->getAdCallToActionText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/Z;->getAdStarRating()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/Z;->getAdSponsoredText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LBgZ/h;->H:Lcom/vungle/ads/internal/ui/view/CU;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/Z;->getAppIcon()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "file://"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, LBgZ/h$A;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LBgZ/h$A;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LBgZ/h;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static bridge synthetic R6(LBgZ/h;Lcom/vungle/ads/internal/ui/view/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBgZ/h;->H:Lcom/vungle/ads/internal/ui/view/CU;

    return-void
.end method

.method static bridge synthetic cD(LBgZ/h;)Lcom/vungle/ads/Z;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    return-object p0
.end method

.method static bridge synthetic hUw(LBgZ/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/h;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic j(LBgZ/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/h;->X:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(LBgZ/h;Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    return-void
.end method

.method static bridge synthetic x(LBgZ/h;)Lcom/google/ads/mediation/vungle/A;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/h;->T:Lcom/google/ads/mediation/vungle/A;

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 9

    .line 1
    iget-object v0, p0, LBgZ/h;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBgZ/h;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LBgZ/h;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v2, "appid"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "com.google.ads.mediation.vungle"

    .line 30
    .line 31
    const/16 v6, 0x65

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 36
    .line 37
    const-string v1, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 38
    .line 39
    invoke-direct {v0, v6, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LBgZ/h;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v3, "placementID"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 70
    .line 71
    const-string v1, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 72
    .line 73
    invoke-direct {v0, v6, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LBgZ/h;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, LBgZ/h;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, LBgZ/h;->X:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v1, v4, :cond_2

    .line 108
    .line 109
    if-eq v1, v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_2
    :goto_0
    move v7, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v7, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v1, p0, LBgZ/h;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, LBgZ/h$xfY;

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    move-object v6, v0

    .line 132
    invoke-direct/range {v3 .. v8}, LBgZ/h$xfY;-><init>(LBgZ/h;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/ads/mediation/vungle/CU;->j(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/CU$xfY;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/h;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBgZ/h;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LBgZ/h;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, LBgZ/h;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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
    iget-object p1, p0, LBgZ/h;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBgZ/h;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LBgZ/h;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, LBgZ/h;->x:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 13
    .line 14
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "trackViews()"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/q;->canPlayAd()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string p1, "Vungle requires a FrameLayout to render the native ad."

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "3003"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of p2, v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    .line 122
    .line 123
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p2, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v1, p0, LBgZ/h;->H:Lcom/vungle/ads/internal/ui/view/CU;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/vungle/ads/Z;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/CU;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "untrackView()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LBgZ/h;->q:Lcom/vungle/ads/Z;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/Z;->unregisterView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
