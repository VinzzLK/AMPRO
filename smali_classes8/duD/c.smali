.class public abstract LduD/c;
.super LQdR/xfY;
.source "SourceFile"

# interfaces
.implements LduD/cY;


# instance fields
.field private final q:LduD/cY;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LduD/cY;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LQdR/xfY;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LduD/c;->q:LduD/cY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LduD/Sq;->X(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 5
    invoke-virtual {p0, v0}, LduD/c;->x1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQdR/I8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, LduD/c;->x1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 7
    invoke-virtual {p0, p1}, LduD/c;->x1(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dav()LduD/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LduD/Sq;->hUw(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()LduD/K;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0}, LduD/Ki;->iterator()LduD/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LduD/Sq;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LduD/Ki;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0}, LduD/Sq;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0}, LduD/Ki;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LQdR/I8;->Jm(LQdR/I8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LduD/c;->q:LduD/cY;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LduD/Ki;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LQdR/I8;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
