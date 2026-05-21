.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ah()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/xfY;->hUw(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-class p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 50
    .line 51
    const/16 v1, 0x69

    .line 52
    .line 53
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 54
    .line 55
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cD(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->E(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$cY;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
