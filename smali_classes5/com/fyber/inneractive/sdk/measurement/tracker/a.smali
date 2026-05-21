.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/a;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LpI/F;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;-><init>(LpI/F;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s Unsupported functionality for non video MRAID ads"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:LpI/A;

    invoke-static {p1}, LpI/xfY;->hUw(LpI/A;)LpI/xfY;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->b:LpI/xfY;

    .line 3
    invoke-virtual {p1}, LpI/xfY;->cD()V

    return-void
.end method

.method public final b()LpI/CU;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LpI/V;->x:LpI/V;

    .line 2
    .line 3
    sget-object v1, LpI/K;->x:LpI/K;

    .line 4
    .line 5
    sget-object v2, LpI/Enc;->cD:LpI/Enc;

    .line 6
    .line 7
    sget-object v3, LpI/Enc;->q:LpI/Enc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, LpI/CU;->hUw(LpI/V;LpI/K;LpI/Enc;LpI/Enc;Z)LpI/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:LpI/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->b:LpI/xfY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->d:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LpI/xfY;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
