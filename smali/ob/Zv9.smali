.class public abstract Lob/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LMIV/x;->x:LMIV/x;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lob/Zv9;->j(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final hUw(LMIV/A;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, LMIV/A;->Pg()LMIV/et;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LMIV/et;->cD()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LMIV/s;

    .line 23
    .line 24
    invoke-virtual {v4}, LMIV/s;->ojl()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static final j(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lob/Zv9$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/Zv9$xfY;

    .line 7
    .line 8
    iget v1, v0, Lob/Zv9$xfY;->q:I

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
    iput v1, v0, Lob/Zv9$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/Zv9$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lob/Zv9$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob/Zv9$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/Zv9$xfY;->q:I

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
    iget-object p0, v0, Lob/Zv9$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LMIV/x;

    .line 41
    .line 42
    iget-object p1, v0, Lob/Zv9$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LMIV/A;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lob/Zv9;->hUw(LMIV/A;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :goto_1
    iput-object p0, v0, Lob/Zv9$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lob/Zv9$xfY;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lob/Zv9$xfY;->q:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    check-cast p2, LMIV/et;

    .line 84
    .line 85
    invoke-virtual {p2}, LMIV/et;->cD()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_3
    if-ge v4, v2, :cond_5

    .line 95
    .line 96
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LMIV/s;

    .line 101
    .line 102
    invoke-virtual {v5}, LMIV/s;->ojl()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final x(LMIV/uS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lob/Zv9$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lob/Zv9$A;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, LMIV/uS;->v5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
