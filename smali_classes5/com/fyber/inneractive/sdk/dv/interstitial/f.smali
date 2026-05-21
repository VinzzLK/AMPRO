.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/f;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/f;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/f;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/f;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

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

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/f;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

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

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/f;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

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
