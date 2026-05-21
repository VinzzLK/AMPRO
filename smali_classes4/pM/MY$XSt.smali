.class final LpM/MY$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field j:I

.field final synthetic q:F

.field final synthetic x:LPfX/Gc;


# direct methods
.method constructor <init>(LS1F/j;LPfX/Gc;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$XSt;->cD:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$XSt;->x:LPfX/Gc;

    .line 4
    .line 5
    iput p3, p0, LpM/MY$XSt;->q:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LpM/MY$XSt;

    .line 2
    .line 3
    iget-object v0, p0, LpM/MY$XSt;->cD:LS1F/j;

    .line 4
    .line 5
    iget-object v1, p0, LpM/MY$XSt;->x:LPfX/Gc;

    .line 6
    .line 7
    iget v2, p0, LpM/MY$XSt;->q:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LpM/MY$XSt;-><init>(LS1F/j;LPfX/Gc;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/MY$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/MY$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/MY$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/MY$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LpM/MY$XSt;->j:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LpM/MY$XSt;->cD:LS1F/j;

    .line 47
    .line 48
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, LpM/MY$XSt;->x:LPfX/Gc;

    .line 61
    .line 62
    iget v1, p0, LpM/MY$XSt;->q:F

    .line 63
    .line 64
    invoke-static {v4, v3, v8, v2, v8}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iput v7, p0, LpM/MY$XSt;->j:I

    .line 69
    .line 70
    invoke-static {p1, v1, v9, p0}, Lob/Y;->hUw(Lob/Tn;FLu/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 78
    .line 79
    const/16 p1, 0x64

    .line 80
    .line 81
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iput v6, p0, LpM/MY$XSt;->j:I

    .line 88
    .line 89
    invoke-static {v9, v10, p0}, LQdR/Bt;->cD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, LpM/MY$XSt;->x:LPfX/Gc;

    .line 97
    .line 98
    iget v1, p0, LpM/MY$XSt;->q:F

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    invoke-static {v4, v3, v8, v2, v8}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput v5, p0, LpM/MY$XSt;->j:I

    .line 106
    .line 107
    invoke-static {p1, v1, v2, p0}, Lob/Y;->hUw(Lob/Tn;FLu/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
