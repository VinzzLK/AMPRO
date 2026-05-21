.class public abstract LgjP/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LgjP/qfV;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LgjP/Enc$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LgjP/Enc$xfY;

    .line 7
    .line 8
    iget v1, v0, LgjP/Enc$xfY;->x:I

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
    iput v1, v0, LgjP/Enc$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LgjP/Enc$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LgjP/Enc$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LgjP/Enc$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LgjP/Enc$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LgjP/Enc$xfY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

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
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput v4, v0, LgjP/Enc$xfY;->x:I

    .line 72
    .line 73
    invoke-interface {p0, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    :try_start_1
    iput-object p1, v0, LgjP/Enc$xfY;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LgjP/Enc$xfY;->x:I

    .line 86
    .line 87
    invoke-interface {p0, v0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :goto_3
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
