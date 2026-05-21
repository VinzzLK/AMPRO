.class public final Lcom/fyber/inneractive/sdk/player/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "fyb.vamp.vid.cache"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "DiskLruCache delete cache"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 60
    .line 61
    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    monitor-exit v3

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 85
    .line 86
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/f;->l:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/m;->c:Z

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Failed to open cache directory"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "Failed to open cache directory"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method
