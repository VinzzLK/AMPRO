.class public LCW/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile R6:J

.field private final cD:Ljava/util/concurrent/ScheduledExecutorService;

.field private final hUw:LCW/qfV;

.field private final j:Ljava/util/concurrent/Executor;

.field private volatile x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(LCW/qfV;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCW/qfV;

    .line 9
    .line 10
    iput-object p1, p0, LCW/D;->hUw:LCW/qfV;

    .line 11
    .line 12
    iput-object p2, p0, LCW/D;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, LCW/D;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, LCW/D;->R6:J

    .line 19
    .line 20
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LCW/D;->cD()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LCW/D;->x()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LCW/D;->R6:J

    .line 9
    .line 10
    iget-object v0, p0, LCW/D;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, LCW/Enc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LCW/Enc;-><init>(LCW/D;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, LCW/D;->R6:J

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LCW/D;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    return-void
.end method

.method private R6()V
    .locals 3

    .line 1
    iget-object v0, p0, LCW/D;->hUw:LCW/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, LCW/qfV;->w()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LCW/D;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, LCW/F;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LCW/F;-><init>(LCW/D;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(LCW/D;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCW/D;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LCW/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCW/D;->R6()V

    return-void
.end method

.method private x()J
    .locals 6

    .line 1
    iget-wide v0, p0, LCW/D;->R6:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, LCW/D;->R6:J

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x3c0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LCW/D;->R6:J

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide v4
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, LCW/D;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCW/D;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LCW/D;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCW/D;->cD()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LCW/D;->R6:J

    .line 7
    .line 8
    iget-object v0, p0, LCW/D;->cD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, LCW/Enc;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LCW/Enc;-><init>(LCW/D;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LCW/D;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    return-void
.end method
