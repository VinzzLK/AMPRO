.class public final Lcom/fyber/inneractive/sdk/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/measurement/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LhlH/xfY;->hUw(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 7
    .line 8
    const-string v1, "Fyber"

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, LpI/F;->hUw(Ljava/lang/String;Ljava/lang/String;)LpI/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:LpI/F;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "OMID SDK was activated - version %s"

    .line 28
    .line 29
    invoke-static {}, LhlH/xfY;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed starting omsdk with exception %s"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "OpenMeasurementMeasurer - "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
