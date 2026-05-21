.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;
.super Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->F0()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
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
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->R6(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
