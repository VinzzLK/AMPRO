.class public Lcom/fyber/inneractive/sdk/flow/endcard/s;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/inneractive/sdk/flow/vast/a;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/d;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

.field public h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/r;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/s;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 23
    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget v6, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 42
    .line 43
    iget v7, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/U;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/flow/endcard/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/controller/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->c()Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/j0;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 44
    .line 45
    instance-of v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 54
    .line 55
    const-string v1, "End-Card HTML not loaded"

    .line 56
    .line 57
    const-string v2, "No template"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
