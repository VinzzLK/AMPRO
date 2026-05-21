.class public abstract LCU/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LCU/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LCU/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LCU/h$xfY;

    .line 7
    .line 8
    iget v1, v0, LCU/h$xfY;->cD:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCU/h$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCU/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LCU/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LCU/h$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LCU/h$xfY;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LCU/h$A;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, LCU/h$A;-><init>(LCU/CU;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LCU/h$xfY;->cD:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 69
    .line 70
    invoke-static {p1}, LCU/h;->j(LBQ/A;)LBQ/A;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final j(LBQ/A;)LBQ/A;
    .locals 6

    .line 1
    instance-of v0, p0, LBQ/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LBQ/A$A;

    .line 6
    .line 7
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v5, p0

    .line 12
    check-cast v5, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, LQa/xfY;

    .line 15
    .line 16
    sget-object v1, LQa/xfY$CU;->q:LQa/xfY$CU;

    .line 17
    .line 18
    sget-object v2, LQa/xfY$xfY;->T:LQa/xfY$xfY;

    .line 19
    .line 20
    sget-object v3, LQa/xfY$A;->cD:LQa/xfY$A;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct/range {v0 .. v5}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LBQ/A$A;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, LBQ/A$CU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
