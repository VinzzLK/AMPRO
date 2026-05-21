.class final LLCA/soy$XSt$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/soy$XSt;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Liu7/Z;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LLCA/h;

.field final synthetic x:LLCA/K;


# direct methods
.method constructor <init>(LLCA/K;LLCA/h;Liu7/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/soy$XSt$xfY;->x:LLCA/K;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/soy$XSt$xfY;->q:LLCA/h;

    .line 4
    .line 5
    iput-object p3, p0, LLCA/soy$XSt$xfY;->H:Liu7/Z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LLCA/soy$XSt$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/soy$XSt$xfY;->x:LLCA/K;

    .line 4
    .line 5
    iget-object v2, p0, LLCA/soy$XSt$xfY;->q:LLCA/h;

    .line 6
    .line 7
    iget-object v3, p0, LLCA/soy$XSt$xfY;->H:Liu7/Z;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LLCA/soy$XSt$xfY;-><init>(LLCA/K;LLCA/h;Liu7/Z;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LLCA/soy$XSt$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLCA/soy$XSt$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LLCA/soy$XSt$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LLCA/soy$XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLCA/soy$XSt$xfY;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LLCA/soy$XSt$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LLCA/soy$XSt$xfY;->cD:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LMIV/A;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LLCA/soy$XSt$xfY;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LMIV/A;

    .line 47
    .line 48
    iput-object v1, p0, LLCA/soy$XSt$xfY;->cD:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, LLCA/soy$XSt$xfY;->j:I

    .line 51
    .line 52
    invoke-static {v1, p0}, LLCA/soy;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    check-cast p1, LMIV/et;

    .line 60
    .line 61
    invoke-static {p1}, LLCA/soy;->H(LMIV/et;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, LMIV/et;->j()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, LMIV/hz8;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LMIV/s;

    .line 94
    .line 95
    invoke-virtual {v8}, LMIV/s;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, p0, LLCA/soy$XSt$xfY;->x:LLCA/K;

    .line 106
    .line 107
    iget-object v4, p0, LLCA/soy$XSt$xfY;->q:LLCA/h;

    .line 108
    .line 109
    iput-object v5, p0, LLCA/soy$XSt$xfY;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, LLCA/soy$XSt$xfY;->j:I

    .line 112
    .line 113
    invoke-static {v1, v2, v4, p1, p0}, LLCA/soy;->cD(LMIV/A;LLCA/K;LLCA/h;LMIV/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    invoke-static {p1}, LLCA/soy;->H(LMIV/et;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, LLCA/soy$XSt$xfY;->H:Liu7/Z;

    .line 127
    .line 128
    iput-object v5, p0, LLCA/soy$XSt$xfY;->cD:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, LLCA/soy$XSt$xfY;->j:I

    .line 131
    .line 132
    invoke-static {v1, v3, p1, p0}, LLCA/soy;->x(LMIV/A;Liu7/Z;LMIV/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
