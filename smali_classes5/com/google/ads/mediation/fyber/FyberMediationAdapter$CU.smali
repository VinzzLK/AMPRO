.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

.field final synthetic cD:Lcom/google/android/gms/ads/AdSize;

.field final synthetic hUw:Landroid/os/Bundle;

.field final synthetic j:Landroid/content/Context;

.field final synthetic x:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->hUw:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->j:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->cD:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->x:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->hUw:Landroid/os/Bundle;

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
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const-string v0, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    .line 47
    .line 48
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 49
    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 77
    .line 78
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->X(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 104
    .line 105
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->j:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ojl(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->pM1(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->cD:Lcom/google/android/gms/ads/AdSize;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->db(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->x:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/xfY;->R6(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$CU;->R6:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
