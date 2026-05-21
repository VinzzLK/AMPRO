.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Z

.field private hUw:Z

.field private j:Z

.field private final x:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/K;->hUw:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/K;->x:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hUw(Landroidx/lifecycle/K;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/K;->x(Landroidx/lifecycle/K;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->x:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/K;->R6()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "cannot enqueue any more runnables"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private static final x(Landroidx/lifecycle/K;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/K;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/K;->R6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/K;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/K;->cD:Z

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/K;->x:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/K;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/K;->x:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/K;->cD:Z

    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    iput-boolean v1, p0, Landroidx/lifecycle/K;->cD:Z

    .line 45
    .line 46
    throw v0
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/K;->hUw:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cD(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQdR/u;->TT1()LQdR/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LQdR/LxM;->i2(Lkotlin/coroutines/CoroutineContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/K;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/c;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/K;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LQdR/LxM;->Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/K;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/K;->hUw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ojl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/K;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/K;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/K;->hUw:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/K;->R6()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot resume a finished dispatcher"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
