.class public final Lcom/fyber/inneractive/sdk/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LpI/F;

.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/g;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/a;

.field public final h:Lcom/fyber/inneractive/sdk/measurement/b;

.field public final i:Lcom/fyber/inneractive/sdk/measurement/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/g;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LhlH/xfY;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".js"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 28
    .line 29
    new-instance v3, Lcom/fyber/inneractive/sdk/network/V;

    .line 30
    .line 31
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 32
    .line 33
    const-string v5, "omid-latest.js"

    .line 34
    .line 35
    invoke-direct {v4, v1, v5}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, p1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LhlH/xfY;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 70
    .line 71
    new-instance v3, Lcom/fyber/inneractive/sdk/network/V;

    .line 72
    .line 73
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 74
    .line 75
    const-string v5, "omid-session-client-latest.js"

    .line 76
    .line 77
    invoke-direct {v4, v0, v5}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, p1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    .line 89
    .line 90
    new-instance v0, Lcom/fyber/inneractive/sdk/network/V;

    .line 91
    .line 92
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/e;

    .line 93
    .line 94
    const-string v3, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"

    .line 95
    .line 96
    const-string v4, "dt-omsdk-mraid-video-tracker.js"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
