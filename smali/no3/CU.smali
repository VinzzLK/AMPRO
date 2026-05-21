.class public abstract Lno3/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    sget-object v0, Lno3/h;->hUw:Lno3/h;

    .line 2
    .line 3
    new-instance v1, Lno3/CU$A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lno3/CU$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno3/CU;->j(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lno3/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno3/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, Lno3/CU$xfY;->x:I

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
    iput v1, v0, Lno3/CU$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno3/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lno3/CU$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno3/CU$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno3/CU$xfY;->x:I

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
    iget-object p0, v0, Lno3/CU$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LMIV/A;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    :cond_3
    :goto_1
    iput-object p0, v0, Lno3/CU$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lno3/CU$xfY;->x:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, LMIV/A;->C(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_2
    check-cast p1, LMIV/et;

    .line 70
    .line 71
    invoke-virtual {p1}, LMIV/et;->j()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LMIV/hz8;->cD(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :goto_3
    if-ge v6, v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LMIV/s;

    .line 98
    .line 99
    invoke-static {v7}, LMIV/m;->hUw(LMIV/s;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final x(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lno3/CU$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lno3/CU$CU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lob/Zv9;->x(LMIV/uS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
