.class abstract synthetic LQdR/a9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LQdR/fS;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic R6(LQdR/fS;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LQdR/Ih;->cD(LQdR/fS;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final T(LQdR/fS;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LQdR/fS;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, LQdR/fS;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final X(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQdR/fS;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LQdR/fS;->getChildren()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQdR/fS;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final cD(LQdR/fS;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LQdR/k;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final cLW(LQdR/fS;ZLQdR/EiH;)LQdR/gs;
    .locals 2

    .line 1
    instance-of v0, p0, LQdR/I8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LQdR/I8;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQdR/I8;->Yd(ZLQdR/EiH;)LQdR/gs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LQdR/EiH;->jE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LQdR/a9t$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LQdR/a9t$xfY;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, LQdR/fS;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)LQdR/gs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final db(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQdR/fS;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LQdR/Ih;->T(LQdR/fS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final hUw(LQdR/fS;)LQdR/s;
    .locals 1

    .line 1
    new-instance v0, LQdR/A2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQdR/A2;-><init>(LQdR/fS;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(LQdR/fS;ILjava/lang/Object;)LQdR/s;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LQdR/Ih;->hUw(LQdR/fS;)LQdR/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQdR/fS;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LQdR/fS;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic ojl(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LQdR/Ih;->X(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LQdR/Ih;->cLW(LQdR/fS;ZLQdR/EiH;)LQdR/gs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LQdR/Ih;->x(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final uKP(LQdR/fS;LQdR/gs;)LQdR/gs;
    .locals 3

    .line 1
    new-instance v0, LQdR/bV;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQdR/bV;-><init>(LQdR/gs;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, LQdR/Ih;->pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;
    .locals 3

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQdR/fS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final x(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQdR/fS;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
