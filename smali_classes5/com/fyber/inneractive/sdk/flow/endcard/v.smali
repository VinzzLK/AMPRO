.class public final Lcom/fyber/inneractive/sdk/flow/endcard/v;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# instance fields
.field public final f:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%s Invalid static type: %s"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "%s load Static End-Card image %s"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/fyber/inneractive/sdk/network/e0;

    .line 60
    .line 61
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/u;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/w;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/fyber/inneractive/sdk/network/L;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/w;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/network/U;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
