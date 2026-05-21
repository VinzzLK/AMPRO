.class public final Lcom/fyber/inneractive/sdk/renderers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
