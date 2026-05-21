.class public final Lcom/fyber/inneractive/sdk/flow/endcard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
