.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/flow/V;

.field public c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/features/w;)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    .line 4
    const-string v1, "autoClickDelay"

    .line 5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ltz p0, :cond_2

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/config/global/features/w;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    const-string v1, "shouldEnableEndCardAutoClick"

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s loading failed for %s"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/network/F;)V
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/w;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/w;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/util/g;
.end method

.method public abstract h()Lcom/fyber/inneractive/sdk/model/vast/i;
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s loading success for %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
