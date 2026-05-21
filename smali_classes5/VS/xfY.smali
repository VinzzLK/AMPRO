.class public abstract LVS/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lsv/xfY$CU;Lsv/xfY$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LVS/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LVS/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LVS/xfY$xfY;->q:I

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
    iput v1, v0, LVS/xfY$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVS/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LVS/xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LVS/xfY$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVS/xfY$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, LVS/xfY$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lsv/xfY$xfY;

    .line 42
    .line 43
    iget-object p0, v0, LVS/xfY$xfY;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsv/xfY$CU;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LVS/xfY$A;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p3, p2, v2}, LVS/xfY$A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, LVS/xfY$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LVS/xfY$xfY;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, LVS/xfY$xfY;->q:I

    .line 75
    .line 76
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    check-cast p3, LBQ/A;

    .line 84
    .line 85
    instance-of p0, p3, LBQ/A$A;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast p3, LBQ/A$A;

    .line 90
    .line 91
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v7, p0

    .line 96
    check-cast v7, Ljava/lang/Throwable;

    .line 97
    .line 98
    new-instance v2, Lsv/xfY;

    .line 99
    .line 100
    sget-object v5, Lsv/xfY$A;->x:Lsv/xfY$A;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct/range {v2 .. v7}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, LBQ/A$A;

    .line 110
    .line 111
    invoke-direct {p0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    instance-of p0, p3, LBQ/A$CU;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static final j(Lsv/xfY$CU;Lsv/xfY$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LVS/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LVS/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LVS/xfY$CU;->q:I

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
    iput v1, v0, LVS/xfY$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVS/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LVS/xfY$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LVS/xfY$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVS/xfY$CU;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, LVS/xfY$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lsv/xfY$xfY;

    .line 42
    .line 43
    iget-object p0, v0, LVS/xfY$CU;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsv/xfY$CU;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LVS/xfY$h;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p3, p2, v2}, LVS/xfY$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, LVS/xfY$CU;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LVS/xfY$CU;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, LVS/xfY$CU;->q:I

    .line 75
    .line 76
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    check-cast p3, LBQ/A;

    .line 84
    .line 85
    instance-of p0, p3, LBQ/A$A;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast p3, LBQ/A$A;

    .line 90
    .line 91
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v7, p0

    .line 96
    check-cast v7, Ljava/lang/Throwable;

    .line 97
    .line 98
    new-instance v2, Lsv/xfY;

    .line 99
    .line 100
    sget-object v5, Lsv/xfY$A;->x:Lsv/xfY$A;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct/range {v2 .. v7}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, LBQ/A$A;

    .line 110
    .line 111
    invoke-direct {p0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    instance-of p0, p3, LBQ/A$CU;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
