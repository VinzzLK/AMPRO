.class public LCs/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs/x$A;,
        LCs/x$CU;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field final R6:Ljava/lang/Object;

.field final cD:Ljava/util/Map;

.field private final hUw:Ljava/util/concurrent/ThreadFactory;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkTimer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCs/x;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCs/x$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LCs/x$xfY;-><init>(LCs/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCs/x;->hUw:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LCs/x;->cD:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LCs/x;->x:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LCs/x;->R6:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LCs/x;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCs/x;->R6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCs/x;->cD:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LCs/x$CU;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LCs/x;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Stopping timer for %s"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LCs/x;->x:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LCs/x;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCs/x;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;JLCs/x$A;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCs/x;->R6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LCs/x;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Starting timer for %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LCs/x;->cD(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LCs/x$CU;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LCs/x$CU;-><init>(LCs/x;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LCs/x;->cD:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LCs/x;->x:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LCs/x;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
