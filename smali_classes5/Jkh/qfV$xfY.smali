.class final LJkh/qfV$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;-><init>(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;Lw0S/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LJkh/CU;LvEE/h;LJkh/et;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/qfV;

.field j:I


# direct methods
.method constructor <init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

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
    new-instance p1, LJkh/qfV$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJkh/qfV$xfY;-><init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/qfV$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/qfV$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/qfV$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/qfV$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJkh/qfV$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

    .line 49
    .line 50
    invoke-virtual {p1}, LJkh/qfV;->R()LJkh/CU;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, LJkh/qfV$xfY;->j:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, LJkh/CU;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_0
    iget-object p1, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

    .line 64
    .line 65
    iput v4, p0, LJkh/qfV$xfY;->j:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LJkh/qfV;->nvG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    :goto_1
    iget-object p1, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

    .line 75
    .line 76
    iput v3, p0, LJkh/qfV$xfY;->j:I

    .line 77
    .line 78
    invoke-static {p1, p0}, LJkh/qfV;->Q(LJkh/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    iget-object p1, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

    .line 86
    .line 87
    invoke-static {p1}, LJkh/qfV;->K(LJkh/qfV;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LJkh/qfV$xfY;->cD:LJkh/qfV;

    .line 91
    .line 92
    iput v2, p0, LJkh/qfV$xfY;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LJkh/qfV;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
