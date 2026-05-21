.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
