.class final LfjU/nn$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/nn$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LfjU/nn;

.field synthetic x:Z


# direct methods
.method constructor <init>(LfjU/nn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LfjU/nn$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LfjU/nn$xfY$xfY;-><init>(LfjU/nn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LfjU/nn$xfY$xfY;->x:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LfjU/nn$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfjU/nn$xfY$xfY;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfjU/nn$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LfjU/nn$xfY$xfY;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LfjU/nn$xfY$xfY;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LfjU/nn$xfY$xfY;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LrKn/soy;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, LfjU/nn$xfY$xfY;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LrKn/soy;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, LfjU/nn$xfY$xfY;->x:Z

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 48
    .line 49
    invoke-static {p1}, LfjU/nn;->cD(LfjU/nn;)LrKn/soy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 63
    .line 64
    invoke-static {p1}, LfjU/nn;->cD(LfjU/nn;)LrKn/soy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 69
    .line 70
    invoke-static {v1}, LfjU/nn;->R6(LfjU/nn;)LEx/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, LfjU/nn$xfY$xfY;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, LfjU/nn$xfY$xfY;->cD:I

    .line 77
    .line 78
    invoke-interface {v1, v3, p0}, LEx/xfY;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object p1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 92
    .line 93
    invoke-static {p1}, LfjU/nn;->x(LfjU/nn;)LrKn/soy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object p1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 107
    .line 108
    invoke-static {p1}, LfjU/nn;->x(LfjU/nn;)LrKn/soy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, LfjU/nn$xfY$xfY;->q:LfjU/nn;

    .line 113
    .line 114
    invoke-static {v1}, LfjU/nn;->R6(LfjU/nn;)LEx/xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object p1, p0, LfjU/nn$xfY$xfY;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, LfjU/nn$xfY$xfY;->cD:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {v1, v2, p0}, LEx/xfY;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_7
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_2
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
