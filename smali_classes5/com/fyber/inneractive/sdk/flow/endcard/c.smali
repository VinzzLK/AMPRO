.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/c;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/i;


# instance fields
.field public final e:Lcom/fyber/inneractive/sdk/model/vast/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(Lcom/fyber/inneractive/sdk/flow/V;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/flow/V;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {p1}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 3
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 5
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    const-string v0, "companion_data"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 38
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:I

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(ILcom/fyber/inneractive/sdk/flow/V;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 7

    .line 10
    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s loading failed for %s"

    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v3, "companion_data"

    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    move-object v4, v6

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 22
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    const-string v3, "reason"

    .line 24
    :try_start_1
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 30
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 31
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 32
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "cta_text_all_caps"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v1

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/w;->e()Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/w;->f:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 49
    .line 50
    :goto_1
    const/16 v3, 0x1f4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v4, "endcard_animation_duration"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v3

    .line 68
    :goto_2
    if-lt v4, v3, :cond_5

    .line 69
    .line 70
    const/16 v5, 0xbb8

    .line 71
    .line 72
    if-le v4, v5, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v4

    .line 76
    :cond_5
    :goto_3
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 77
    .line 78
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/w;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/w;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_6
    return-object v2
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "companion_data"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 31
    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 33
    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 46
    .line 47
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
