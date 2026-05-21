.class public final Lunu/Enc;
.super LQdR/LxM;
.source "SourceFile"

# interfaces
.implements LQdR/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunu/Enc$xfY;
    }
.end annotation


# static fields
.field private static final synthetic db:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final H:Ljava/lang/String;

.field private final T:Ljava/lang/Object;

.field private final X:Lunu/et;

.field private final synthetic cD:LQdR/n;

.field private final q:I

.field private volatile synthetic runningWorkers$volatile:I

.field private final x:LQdR/LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lunu/Enc;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lunu/Enc;->db:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LQdR/LxM;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQdR/LxM;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LQdR/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LQdR/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LQdR/vp;->hUw()LQdR/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lunu/Enc;->cD:LQdR/n;

    .line 20
    .line 21
    iput-object p1, p0, Lunu/Enc;->x:LQdR/LxM;

    .line 22
    .line 23
    iput p2, p0, Lunu/Enc;->q:I

    .line 24
    .line 25
    iput-object p3, p0, Lunu/Enc;->H:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lunu/et;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lunu/et;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lunu/Enc;->X:Lunu/et;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lunu/Enc;->T:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic Kpz(Lunu/Enc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lunu/Enc;->T:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic MTr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic TT1(Lunu/Enc;)LQdR/LxM;
    .locals 0

    .line 1
    iget-object p0, p0, Lunu/Enc;->x:LQdR/LxM;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zm(Lunu/Enc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lunu/Enc;->wll()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lunu/Enc;->db:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final wll()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lunu/Enc;->X:Lunu/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Lunu/et;->R6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lunu/Enc;->T:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lunu/Enc;->X:Lunu/et;

    .line 22
    .line 23
    invoke-virtual {v1}, Lunu/et;->cD()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private final ygC()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lunu/Enc;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lunu/Enc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public S6(ILjava/lang/String;)LQdR/LxM;
    .locals 1

    .line 1
    invoke-static {p1}, Lunu/F;->hUw(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lunu/Enc;->q:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lunu/F;->j(LQdR/LxM;Ljava/lang/String;)LQdR/LxM;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LQdR/LxM;->S6(ILjava/lang/String;)LQdR/LxM;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lunu/Enc;->X:Lunu/et;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lunu/et;->hUw(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lunu/Enc;->q:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lunu/Enc;->ygC()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lunu/Enc;->wll()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Lunu/Enc$xfY;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lunu/Enc$xfY;-><init>(Lunu/Enc;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lunu/Enc;->x:LQdR/LxM;

    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lunu/K;->cD(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public cv(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LQdR/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Enc;->cD:LQdR/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LQdR/n;->cv(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LQdR/gs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jV(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lunu/Enc;->X:Lunu/et;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lunu/et;->hUw(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lunu/Enc;->q:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lunu/Enc;->ygC()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lunu/Enc;->wll()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Lunu/Enc$xfY;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lunu/Enc$xfY;-><init>(Lunu/Enc;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lunu/Enc;->x:LQdR/LxM;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, LQdR/LxM;->jV(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lunu/Enc;->pL()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public ojl(JLQdR/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Enc;->cD:LQdR/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQdR/n;->ojl(JLQdR/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lunu/Enc;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lunu/Enc;->x:LQdR/LxM;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".limitedParallelism("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lunu/Enc;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method
