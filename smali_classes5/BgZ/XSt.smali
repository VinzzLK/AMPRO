.class public LBgZ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/HLZ;


# instance fields
.field private final H:Lcom/google/ads/mediation/vungle/A;

.field private final cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private final j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private q:Lcom/vungle/ads/Xo;

.field private x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBgZ/XSt;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, LBgZ/XSt;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, LBgZ/XSt;->H:Lcom/google/ads/mediation/vungle/A;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic cD(LBgZ/XSt;)Lcom/google/ads/mediation/vungle/A;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/XSt;->H:Lcom/google/ads/mediation/vungle/A;

    return-object p0
.end method

.method static bridge synthetic hUw(LBgZ/XSt;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/XSt;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic j(LBgZ/XSt;)Lcom/vungle/ads/Xo;
    .locals 0

    .line 1
    iget-object p0, p0, LBgZ/XSt;->q:Lcom/vungle/ads/Xo;

    return-object p0
.end method

.method static bridge synthetic x(LBgZ/XSt;Lcom/vungle/ads/Xo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBgZ/XSt;->q:Lcom/vungle/ads/Xo;

    return-void
.end method


# virtual methods
.method public R6()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LBgZ/XSt;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LBgZ/XSt;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "userId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    const-string v2, "appid"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v4, "com.google.ads.mediation.vungle"

    .line 31
    .line 32
    const/16 v5, 0x65

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 37
    .line 38
    const-string v1, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    iget-object v1, p0, LBgZ/XSt;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x0

    sget-object v3, LMYJ/dj/ksSQij;->EiTEBONvsewYPvr:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 71
    .line 72
    const-string v1, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    iget-object v1, p0, LBgZ/XSt;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LBgZ/XSt;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    iget-object v1, p0, LBgZ/XSt;->H:Lcom/google/ads/mediation/vungle/A;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/A;->hUw()Lcom/vungle/ads/A;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    const-string v1, "adOrientation"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    const/4 v3, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Lcom/vungle/ads/A;->setAdOrientation(I)V

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LBgZ/XSt;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/vungle/ads/A;->setWatermark(Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, LBgZ/XSt;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/ads/mediation/vungle/CU;->hUw()Lcom/google/ads/mediation/vungle/CU;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v3, LBgZ/XSt$xfY;

    .line 146
    move-object v4, p0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, LBgZ/XSt$xfY;-><init>(LBgZ/XSt;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/ads/mediation/vungle/CU;->j(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/CU$xfY;)V

    .line 153
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object p2, p0, LBgZ/XSt;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
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
    iget-object p2, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/XSt;->cD:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iput-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;

    .line 11
    .line 12
    const-string v1, "vungle"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$CU;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    # VinzzMod: No Ads - return immediately
    return-void

    .line 1
    iget-object v0, p0, LBgZ/XSt;->q:Lcom/vungle/ads/Xo;

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
    iget-object p1, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const-string v0, "Failed to show bidding rewardedad from Liftoff Monetize."

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
    iget-object v0, p0, LBgZ/XSt;->x:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
