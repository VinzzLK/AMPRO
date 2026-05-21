.class Lu7/XSt$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/XSt$CU$A;
    }
.end annotation


# instance fields
.field private cD:Z

.field private final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final synthetic q:Lu7/XSt;

.field private final x:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lu7/XSt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu7/XSt$CU;->q:Lu7/XSt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/XSt$CU$A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lu7/XSt$CU$A;-><init>(Lu7/XSt$CU;Lu7/XSt$xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lu7/XSt$CU;->x:Ljava/lang/Thread;

    .line 21
    .line 22
    const-string v2, "FirestoreWorker"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lu7/cY;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lu7/cY;-><init>(Lu7/XSt$CU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu7/XSt$CU$xfY;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0, p1}, Lu7/XSt$CU$xfY;-><init>(Lu7/XSt$CU;ILjava/util/concurrent/ThreadFactory;Lu7/XSt;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lu7/XSt$CU;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    const-wide/16 v2, 0x3

    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lu7/XSt$CU;->cD:Z

    .line 55
    .line 56
    return-void
.end method

.method static synthetic R6(Lu7/XSt$CU;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu7/XSt$CU;->ojl(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/XSt$CU;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic X(Lu7/XSt$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/XSt$CU;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cD(Lu7/XSt$CU;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu7/XSt$CU;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic j(Lu7/XSt$CU;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/XSt$CU;->q:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lu7/XSt;->db(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ojl(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lu7/c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lu7/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu7/XSt$CU;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-class p1, Lu7/XSt;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Refused to enqueue task after panic"

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method static synthetic q(Lu7/XSt$CU;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/XSt$CU;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu7/XSt$CU;->cD:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu7/XSt$CU;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private declared-synchronized uKP()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu7/XSt$CU;->cD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method static synthetic x(Lu7/XSt$CU;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/XSt$CU;->x:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu7/XSt$CU;->cD:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu7/XSt$CU;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
