.class public final Lcom/fyber/inneractive/sdk/dv/banner/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/banner/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/banner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    .line 21
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/dv/banner/c;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/b;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/dv/banner/b;->k:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->w()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    .line 24
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 32
    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
