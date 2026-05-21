.class Lcom/vungle/mediation/VungleInterstitialAdapter$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic cD:Lcom/vungle/ads/gs;

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Lcom/google/android/gms/ads/AdSize;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->j:Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->cD:Lcom/vungle/ads/gs;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->uKP(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->uKP(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->w(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->j:Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->hUw:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->hUw:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->cD:Lcom/vungle/ads/gs;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vungle/ads/gs;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->j:Lcom/google/android/gms/ads/AdSize;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->hUw:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->X(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 70
    .line 71
    new-instance v1, Lcom/vungle/ads/t;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->hUw:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->x:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->cD:Lcom/vungle/ads/gs;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->db(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/t;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->H(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$CU;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$CU;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;LbFK/xfY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/vungle/ads/t;->setAdListener(Lcom/vungle/ads/et;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v1, -0x2

    .line 105
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->X(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->H(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/t;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$A;->R6:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->H(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/t;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lcom/vungle/ads/t;->load(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
