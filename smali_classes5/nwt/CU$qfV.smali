.class final Lnwt/CU$qfV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwt/CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lnwt/CU;

.field j:I


# direct methods
.method constructor <init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwt/CU$qfV;->cD:Lnwt/CU;

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
    new-instance p1, Lnwt/CU$qfV;

    .line 2
    .line 3
    iget-object v0, p0, Lnwt/CU$qfV;->cD:Lnwt/CU;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnwt/CU$qfV;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwt/CU$qfV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwt/CU$qfV;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnwt/CU$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwt/CU$qfV;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lnwt/CU$qfV;->j:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnwt/CU$qfV;->cD:Lnwt/CU;

    .line 29
    .line 30
    invoke-static {p1}, Lnwt/CU;->db(Lnwt/CU;)LBD/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object p1, LGQ/A$h;->x:LGQ/A$h;

    .line 35
    .line 36
    invoke-virtual {p1}, LGQ/A;->j()LYK/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v7, Lnwt/CU$qfV$xfY;

    .line 41
    .line 42
    iget-object p1, p0, Lnwt/CU$qfV;->cD:Lnwt/CU;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v7, p1, v1}, Lnwt/CU$qfV$xfY;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lnwt/CU$qfV;->j:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v10}, LDs/V;->cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 63
    .line 64
    iget-object v0, v8, Lnwt/CU$qfV;->cD:Lnwt/CU;

    .line 65
    .line 66
    instance-of v1, p1, LBQ/A$A;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LBQ/A$A;

    .line 72
    .line 73
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LS0/xfY;

    .line 78
    .line 79
    invoke-static {v0}, Lnwt/CU;->uKP(Lnwt/CU;)LrKn/soy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lnwt/CU$A$CU;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lnwt/CU$A$CU;-><init>(LS0/xfY;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LBQ/A$A;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    instance-of v0, p1, LBQ/A$CU;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
