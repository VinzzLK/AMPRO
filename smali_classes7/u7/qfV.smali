.class public Lu7/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private cD:I

.field private j:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu7/qfV;->j:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput v1, p0, Lu7/qfV;->cD:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hUw(Lu7/qfV;Ljava/lang/Runnable;)V
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
    iget-object p0, p0, Lu7/qfV;->j:Ljava/util/concurrent/Semaphore;

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
    iget v0, p0, Lu7/qfV;->cD:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu7/qfV;->cD:I

    .line 6
    .line 7
    sget-object v0, Lu7/D;->cD:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lu7/K;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lu7/K;-><init>(Lu7/qfV;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/qfV;->j:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget v1, p0, Lu7/qfV;->cD:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu7/qfV;->cD:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Interrupted while waiting for background task"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    return-void
.end method
