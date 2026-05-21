.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

.field final synthetic j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;->hUw:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;->hUw:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$A;->hUw:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
