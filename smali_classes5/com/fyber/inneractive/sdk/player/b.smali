.class public final Lcom/fyber/inneractive/sdk/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/S;

.field public b:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/S;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 15
    .line 16
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 23
    .line 24
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 31
    .line 32
    const-string v7, "enable"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "OMSDK AB %s"

    .line 55
    .line 56
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/S;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 64
    .line 65
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    .line 73
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 74
    .line 75
    if-eq v0, v7, :cond_1

    .line 76
    .line 77
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 78
    .line 79
    if-ne v0, v7, :cond_2

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 84
    .line 85
    :goto_1
    move-object v7, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/S;Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 95
    .line 96
    return-object v0
.end method
