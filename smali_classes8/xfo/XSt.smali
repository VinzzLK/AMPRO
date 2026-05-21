.class public abstract Lxfo/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lunu/kh;->H(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lxfo/XSt;->j(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic hUw(LrKn/cY;Lkotlin/coroutines/CoroutineContext;)LrKn/cY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxfo/XSt;->x(LrKn/cY;Lkotlin/coroutines/CoroutineContext;)LrKn/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lunu/kh;->ojl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lxfo/Y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lxfo/Y;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Lunu/kh;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lunu/kh;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private static final x(LrKn/cY;Lkotlin/coroutines/CoroutineContext;)LrKn/cY;
    .locals 1

    .line 1
    instance-of v0, p0, Lxfo/Sq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lxfo/et;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxfo/uZ5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lxfo/uZ5;-><init>(LrKn/cY;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method
