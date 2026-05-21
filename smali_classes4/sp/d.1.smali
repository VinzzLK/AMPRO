.class public abstract Lsp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsp/d$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsp/d$xfY;

    .line 7
    .line 8
    iget v1, v0, Lsp/d$xfY;->q:I

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
    iput v1, v0, Lsp/d$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp/d$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsp/d$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsp/d$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsp/d$xfY;->q:I

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
    iget p0, v0, Lsp/d$xfY;->cD:I

    .line 39
    .line 40
    iget-object v2, v0, Lsp/d$xfY;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p1, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3
    :goto_1
    const/16 v2, 0x64

    .line 63
    .line 64
    if-ge p1, v2, :cond_4

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    int-to-float v2, p1

    .line 69
    const v4, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v2, v4

    .line 73
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lsp/d$xfY;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lsp/d$xfY;->cD:I

    .line 83
    .line 84
    iput v3, v0, Lsp/d$xfY;->q:I

    .line 85
    .line 86
    const-wide/16 v4, 0x2d

    .line 87
    .line 88
    invoke-static {v4, v5, v0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
