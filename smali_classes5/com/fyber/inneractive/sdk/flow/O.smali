.class public final Lcom/fyber/inneractive/sdk/flow/O;
.super Lcom/fyber/inneractive/sdk/flow/w;
.source "SourceFile"


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/w;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/O;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->y:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    .line 19
    .line 20
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->i:Lcom/fyber/inneractive/sdk/web/U;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "destroy internalStoreWebpageController"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
