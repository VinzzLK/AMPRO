.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/e;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/e;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/e;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/e;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/e;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    .line 30
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v4, "errorCode - %d"

    .line 41
    .line 42
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/e;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/e;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
