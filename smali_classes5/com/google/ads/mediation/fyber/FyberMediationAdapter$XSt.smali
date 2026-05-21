.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->IB()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
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
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$XSt;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
