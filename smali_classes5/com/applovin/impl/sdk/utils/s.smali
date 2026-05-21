.class public Lcom/applovin/impl/sdk/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/s;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/s;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/utils/s;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/s;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/sdk/utils/s;->c:J

    .line 5
    iput-wide p0, v0, Lcom/applovin/impl/sdk/utils/s;->d:J

    .line 6
    :try_start_0
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, v0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    .line 7
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/s;->e()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private e()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/s$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/s$1;-><init>(Lcom/applovin/impl/sdk/utils/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/s;->c:J

    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/s;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/s;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/s;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 7
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 8
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    .line 9
    throw v1

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/s;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 4
    :try_start_1
    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    .line 5
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/s;->e()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/s;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_1
    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/s;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 10
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 11
    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/s;->f:J

    .line 12
    throw v1

    .line 13
    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    .line 15
    .line 16
    :goto_0
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/s;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_4

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/o;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "Timer"

    .line 53
    .line 54
    const-string v7, "Encountered error while cancelling timer"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Timer;

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/s;->f:J

    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_3
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw v1
.end method
