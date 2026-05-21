.class public final Lcom/fyber/inneractive/sdk/flow/endcard/q;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x;->Mraid:Lcom/fyber/inneractive/sdk/util/x;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 35
    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "%s MRAID required"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
