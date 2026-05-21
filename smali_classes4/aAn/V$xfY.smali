.class final LaAn/V$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaAn/V;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LaAn/V;

.field j:I


# direct methods
.method constructor <init>(LaAn/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaAn/V$xfY;->cD:LaAn/V;

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
    .locals 1

    .line 1
    new-instance p1, LaAn/V$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LaAn/V$xfY;->cD:LaAn/V;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LaAn/V$xfY;-><init>(LaAn/V;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LaAn/V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LaAn/V$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LaAn/V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaAn/V$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LaAn/V$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LaAn/V$xfY;->cD:LaAn/V;

    .line 28
    .line 29
    sget-object v1, LaAn/qfV$A;->hUw:LaAn/qfV$A;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LaAn/V$xfY;->cD:LaAn/V;

    .line 35
    .line 36
    invoke-static {p1}, LaAn/V;->cLW(LaAn/V;)Lztw/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v2, p0, LaAn/V$xfY;->j:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lztw/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 50
    .line 51
    iget-object v0, p0, LaAn/V$xfY;->cD:LaAn/V;

    .line 52
    .line 53
    instance-of v1, p1, LBQ/A$A;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    instance-of v2, p1, LBQ/A$CU;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, LBQ/A$CU;

    .line 63
    .line 64
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {v0}, LaAn/V;->pM1(LaAn/V;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, LaAn/V$xfY;->cD:LaAn/V;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast p1, LBQ/A$A;

    .line 85
    .line 86
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LR1/xfY;

    .line 91
    .line 92
    invoke-static {v0, p1}, LaAn/V;->l(LaAn/V;LR1/xfY;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of p1, p1, LBQ/A$CU;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
