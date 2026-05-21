.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

.field final synthetic hUw:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field final synthetic j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->cD:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->hUw:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->hUw:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->cD:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/mediation/fyber/A;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->j:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->hUw:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/fyber/A;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/ads/mediation/fyber/A;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$xfY;->cD:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->H(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/ads/mediation/fyber/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/ads/mediation/fyber/A;->cD()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
