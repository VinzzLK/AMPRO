.class public final Lcom/fyber/inneractive/sdk/flow/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/flow/S;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lcom/fyber/inneractive/sdk/response/g;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Lorg/json/JSONArray;

.field public final g:Lcom/fyber/inneractive/sdk/config/global/features/w;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 23
    .line 24
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    move-object v0, v4

    .line 39
    move-object v5, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/V;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/V;->h:Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 55
    .line 56
    return-void
.end method
