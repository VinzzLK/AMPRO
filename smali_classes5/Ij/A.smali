.class public abstract LIj/A;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/A$xfY;
    }
.end annotation


# static fields
.field private static final db:Ljava/lang/Class;


# instance fields
.field private final H:LIj/A$xfY;

.field private final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cD:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/BlockingQueue;

.field private volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LIj/A;

    .line 2
    .line 3
    sput-object v0, LIj/A;->db:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LIj/A;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIj/A;->cD:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p2, p0, LIj/A;->x:I

    .line 11
    .line 12
    iput-object p4, p0, LIj/A;->q:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance p1, LIj/A$xfY;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LIj/A$xfY;-><init>(LIj/A;LIj/CU;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LIj/A;->H:LIj/A$xfY;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LIj/A;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LIj/A;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "max concurrency must be > 0"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method static bridge synthetic F0(LIj/A;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, LIj/A;->q:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, LIj/A;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget v1, p0, LIj/A;->x:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, LIj/A;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LIj/A;->db:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, LIj/A;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v3, p0, LIj/A;->x:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "%s: starting worker %d of %d"

    .line 36
    .line 37
    invoke-static {v0, v4, v2, v1, v3}, Lqgg/xfY;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIj/A;->cD:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v1, p0, LIj/A;->H:LIj/A$xfY;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LIj/A;->db:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    .line 51
    .line 52
    iget-object v2, p0, LIj/A;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LIj/A;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method static bridge synthetic cv()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, LIj/A;->db:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic j(LIj/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LIj/A;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic ojl(LIj/A;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LIj/A;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic z(LIj/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIj/A;->J()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LIj/A;->q:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LIj/A;->q:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, LIj/A;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LIj/A;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LIj/A;->db:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v1, p0, LIj/A;->j:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v2, "%s: max pending work in queue = %d"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, p1}, Lqgg/xfY;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, LIj/A;->J()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v1, p0, LIj/A;->j:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, " queue is full, size="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, LIj/A;->q:Ljava/util/concurrent/BlockingQueue;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const/4 v0, 0x0

    sget-object v0, Lunu/QWS/ksRAQQYmrswm;->caUKYsUNQr:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
