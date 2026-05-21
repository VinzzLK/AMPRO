.class abstract synthetic LrKn/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LrKn/cY;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LrKn/c;->ah(LrKn/cY;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final hUw(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxfo/et;->j:Lxfo/et;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LrKn/c;->Jd(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, LrKn/c;->R6(LrKn/V;ILduD/xfY;ILjava/lang/Object;)LrKn/V;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, LrKn/c;->ojl(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final x(LrKn/V;LQdR/d;)LQdR/fS;
    .locals 6

    .line 1
    new-instance v3, LrKn/Enc$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, LrKn/Enc$xfY;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
