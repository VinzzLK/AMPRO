.class public final Lcom/fyber/inneractive/sdk/flow/endcard/o;
.super Lcom/fyber/inneractive/sdk/flow/endcard/s;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/V;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 8
    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/p;-><init>(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/flow/endcard/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 14
    .line 15
    const-string v1, "No icon"

    .line 16
    .line 17
    const-string v2, "FMP End-Card icon not loaded"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
