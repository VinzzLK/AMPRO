.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/os/Bundle;

.field final synthetic hUw:Landroid/os/Bundle;

.field final synthetic j:Landroid/content/Context;

.field final synthetic x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->hUw:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->j:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->cD:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/xfY;->j(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->hUw:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "spotId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 47
    .line 48
    const/16 v0, 0x65

    .line 49
    .line 50
    const-string v2, "Cannot render interstitial ad. Please define a valid spot id on the AdMob UI."

    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->j:Landroid/content/Context;

    .line 77
    .line 78
    instance-of v0, v0, Landroid/app/Activity;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 83
    .line 84
    const/16 v0, 0x6b

    .line 85
    .line 86
    const-string v2, "Cannot request an interstitial ad without an activity context."

    .line 87
    .line 88
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->j:Landroid/content/Context;

    .line 125
    .line 126
    check-cast v2, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->uKP(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Ljava/lang/ref/WeakReference;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 135
    .line 136
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->T(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->cD:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/xfY;->R6(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$V;->x:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
