.class Lu7/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final cD:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/Sq;->cD:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    iput-object p2, p0, Lu7/Sq;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hUw(Lu7/Sq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu7/Sq;->cD:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/Sq;->cD:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lu7/Sq;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lu7/Ki;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lu7/Ki;-><init>(Lu7/Sq;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
