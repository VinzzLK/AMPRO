.class public final Lcom/fyber/inneractive/sdk/flow/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/G;
.implements Lcom/fyber/inneractive/sdk/flow/P;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/D;

.field public e:Lcom/fyber/inneractive/sdk/flow/x;

.field public f:Lcom/fyber/inneractive/sdk/flow/Q;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/m;

.field public i:Lcom/fyber/inneractive/sdk/flow/E;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->k:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Firing Event 803 - Stack trace - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 11
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 15
    :goto_1
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 17
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v4, "stack_trace"

    .line 21
    :try_start_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Got exception adding param to json object: %s, %s"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 40
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 41
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez p2, :cond_4

    :goto_2
    move-object v5, p1

    move-object v8, v0

    goto :goto_3

    .line 44
    :cond_4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 45
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 46
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->i:Lcom/fyber/inneractive/sdk/flow/E;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/F;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/Q;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/G;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/F;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/Q;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/F;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%sInneractiveAdSpotImpl spot destroy: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/F;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/C;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/C;-><init>(Lcom/fyber/inneractive/sdk/flow/F;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 13

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 30
    .line 31
    cmp-long v1, v6, v4

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/F;->k:Z

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 68
    .line 69
    sub-long/2addr v6, v8

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v11, "Firing Event 802 - AdExpired - time passed- "

    .line 73
    .line 74
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v11, ", sessionTimeOut - "

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-array v11, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 98
    .line 99
    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 100
    .line 101
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v10, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 113
    .line 114
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 115
    .line 116
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 117
    .line 118
    new-instance v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "time_passed"

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string v5, "timeout"

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->k:Z

    .line 167
    .line 168
    :cond_2
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_3
    return v2
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s : InneractiveAdSpotImpl Start load ad process"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/p;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/D;-><init>(Lcom/fyber/inneractive/sdk/flow/F;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 99
    .line 100
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/B;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/B;-><init>(Lcom/fyber/inneractive/sdk/flow/F;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "%s initOmidSdkIfNeeded"

    .line 123
    .line 124
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    :cond_4
    sget-object v3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v5, "initOmidSdk"

    .line 143
    .line 144
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/fyber/inneractive/sdk/config/B;

    .line 148
    .line 149
    invoke-direct {v4, p1, v3}, Lcom/fyber/inneractive/sdk/config/B;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/i;->a()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    .line 163
    .line 164
    invoke-direct {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/B;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 178
    .line 179
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/Q;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 21
    .line 22
    if-eqz p1, :cond_14

    .line 23
    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "%srequestAd called with request: %s"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 63
    .line 64
    if-eqz p1, :cond_14

    .line 65
    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 79
    .line 80
    if-eqz p1, :cond_14

    .line 81
    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/U;->b:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 130
    .line 131
    if-eqz v0, :cond_14

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/flow/F;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 142
    .line 143
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 144
    .line 145
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v4, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    move v4, v2

    .line 168
    :goto_3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 188
    .line 189
    :cond_a
    if-eqz p1, :cond_f

    .line 190
    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/U;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->j:Z

    .line 212
    .line 213
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/Q;

    .line 230
    .line 231
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 237
    .line 238
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/U;->a:Z

    .line 239
    .line 240
    :cond_f
    :goto_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/m;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 250
    .line 251
    if-nez p1, :cond_10

    .line 252
    .line 253
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/D;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/D;-><init>(Lcom/fyber/inneractive/sdk/flow/F;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 259
    .line 260
    :cond_10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 265
    .line 266
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "%sFound ad source for request! %s"

    .line 271
    .line 272
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "%s initOmidSdkIfNeeded"

    .line 284
    .line 285
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    :cond_11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 299
    .line 300
    new-array v1, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v2, "initOmidSdk"

    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/fyber/inneractive/sdk/config/B;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/B;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/i;->a()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 329
    .line 330
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 331
    .line 332
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    .line 343
    .line 344
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 353
    .line 354
    .line 355
    :cond_14
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%ssetRequestListener called with: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 15
    .line 16
    return-void
.end method
