.class public abstract Lcom/fyber/inneractive/sdk/flow/N;
.super Lcom/fyber/inneractive/sdk/flow/A;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/f;


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/fyber/inneractive/sdk/util/x0;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/fyber/inneractive/sdk/util/x0;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/util/a;

.field public v:Lcom/fyber/inneractive/sdk/flow/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->s:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->r:J

    .line 10
    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/J;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/J;-><init>(Lcom/fyber/inneractive/sdk/flow/N;J)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->r:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "%senabling close with delay %d"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/N;->b(Lcom/fyber/inneractive/sdk/flow/x;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseCountdown()V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/K;

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->r:J

    .line 69
    .line 70
    const-wide/16 v3, 0x64

    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/K;-><init>(Lcom/fyber/inneractive/sdk/flow/N;J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->v:Lcom/fyber/inneractive/sdk/flow/K;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->q:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->q:Z

    .line 88
    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x0;

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/N;->r:J

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/x0;

    .line 99
    .line 100
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/L;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/flow/L;-><init>(Lcom/fyber/inneractive/sdk/flow/N;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 106
    .line 107
    new-instance v2, Lcom/fyber/inneractive/sdk/util/v0;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/x0;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 113
    .line 114
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 115
    .line 116
    const v0, 0x73310978

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()J
.end method

.method public abstract L()Z
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v0, "InneractiveFullscreenAdRendererImpl : unregisterObserver: %s doesnt support Store Promo"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%srenderAd called with a null activity!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v0, "InneractiveFullscreenAdRendererImpl : registerObserver: %s doesnt support Store Promo"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/x;)Z
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    .line 47
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 48
    .line 49
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "fyber_close_enabled"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 26
    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 53
    .line 54
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "is_endcard"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->J()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->I()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseButton(ZII)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 112
    .line 113
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 114
    .line 115
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->v:Lcom/fyber/inneractive/sdk/flow/K;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->v:Lcom/fyber/inneractive/sdk/flow/K;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/x0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/x0;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/x0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/x0;

    .line 57
    .line 58
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/A;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/x0;

    .line 2
    .line 3
    const v1, 0x73310978

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/x0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method
