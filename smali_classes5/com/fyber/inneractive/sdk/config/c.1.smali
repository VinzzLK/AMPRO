.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "onActivityResumed: restartSession"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Z

    .line 34
    .line 35
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/Z;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Z;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 44
    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    move v5, v2

    .line 51
    :goto_0
    if-ge v5, v4, :cond_1

    .line 52
    .line 53
    aget-object v6, v3, v5

    .line 54
    .line 55
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 56
    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget v8, v7, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 80
    .line 81
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 82
    .line 83
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/Z;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Z;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v3, "SESSION_STAMP"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/Z;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Z;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/x0;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/x0;->f:J

    .line 126
    .line 127
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const v0, 0x73310978

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
