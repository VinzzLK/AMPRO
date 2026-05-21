.class public final Lcom/fyber/inneractive/sdk/renderers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%sIdle state reached!"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
