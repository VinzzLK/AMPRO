.class abstract synthetic LrKn/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LrKn/hz8$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LrKn/hz8$K;

    .line 7
    .line 8
    iget v1, v0, LrKn/hz8$K;->x:I

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
    iput v1, v0, LrKn/hz8$K;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrKn/hz8$K;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LrKn/hz8$K;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LrKn/hz8$K;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LrKn/hz8$K;->x:I

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
    iget-object p0, v0, LrKn/hz8$K;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LrKn/hz8$qfV;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LrKn/hz8$qfV;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LrKn/hz8$K;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, LrKn/hz8$K;->x:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final cD(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LrKn/hz8$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LrKn/hz8$cY;

    .line 7
    .line 8
    iget v1, v0, LrKn/hz8$cY;->q:I

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
    iput v1, v0, LrKn/hz8$cY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrKn/hz8$cY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LrKn/hz8$cY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LrKn/hz8$cY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LrKn/hz8$cY;->q:I

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
    iget-object p0, v0, LrKn/hz8$cY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LrKn/hz8$XSt;

    .line 41
    .line 42
    iget-object v1, v0, LrKn/hz8$cY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LrKn/hz8$XSt;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LrKn/hz8$XSt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, LrKn/hz8$cY;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, LrKn/hz8$cY;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LrKn/hz8$cY;->q:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lxfo/D;->hUw(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final hUw(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LrKn/hz8$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LrKn/hz8$CU;

    .line 7
    .line 8
    iget v1, v0, LrKn/hz8$CU;->q:I

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
    iput v1, v0, LrKn/hz8$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrKn/hz8$CU;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LrKn/hz8$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LrKn/hz8$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LrKn/hz8$CU;->q:I

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
    iget-object p0, v0, LrKn/hz8$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LrKn/hz8$xfY;

    .line 41
    .line 42
    iget-object v1, v0, LrKn/hz8$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lxfo/m;->hUw:Lunu/Uk;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, LrKn/hz8$xfY;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LrKn/hz8$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, LrKn/hz8$CU;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, LrKn/hz8$CU;->cD:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LrKn/hz8$CU;->q:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lxfo/D;->hUw(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lxfo/m;->hUw:Lunu/Uk;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final j(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LrKn/hz8$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LrKn/hz8$h;

    .line 7
    .line 8
    iget v1, v0, LrKn/hz8$h;->q:I

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
    iput v1, v0, LrKn/hz8$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrKn/hz8$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LrKn/hz8$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LrKn/hz8$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LrKn/hz8$h;->q:I

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
    iget-object p0, v0, LrKn/hz8$h;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LrKn/hz8$A;

    .line 41
    .line 42
    iget-object p1, v0, LrKn/hz8$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lxfo/m;->hUw:Lunu/Uk;

    .line 69
    .line 70
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, LrKn/hz8$A;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, LrKn/hz8$A;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p2, v0, LrKn/hz8$h;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, LrKn/hz8$h;->cD:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LrKn/hz8$h;->q:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p2, p0}, Lxfo/D;->hUw(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lxfo/m;->hUw:Lunu/Uk;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element matching the predicate"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final x(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LrKn/hz8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LrKn/hz8$c;

    .line 7
    .line 8
    iget v1, v0, LrKn/hz8$c;->q:I

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
    iput v1, v0, LrKn/hz8$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrKn/hz8$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LrKn/hz8$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LrKn/hz8$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LrKn/hz8$c;->q:I

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
    iget-object p0, v0, LrKn/hz8$c;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LrKn/hz8$V;

    .line 41
    .line 42
    iget-object p1, v0, LrKn/hz8$c;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LrKn/hz8$V;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LrKn/hz8$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, LrKn/hz8$c;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, LrKn/hz8$c;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LrKn/hz8$c;->q:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p2, p0}, Lxfo/D;->hUw(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method
