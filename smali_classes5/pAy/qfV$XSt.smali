.class final LpAy/qfV$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpAy/qfV;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LpAy/qfV;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LpAy/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpAy/qfV$XSt;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LpAy/qfV$XSt;->q:LpAy/qfV;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LpAy/qfV$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LpAy/qfV$XSt;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LpAy/qfV$XSt;->q:LpAy/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LpAy/qfV$XSt;-><init>(Ljava/lang/String;LpAy/qfV;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpAy/qfV$XSt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LpAy/qfV$XSt;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LpAy/qfV$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpAy/qfV$XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LpAy/qfV$XSt;->cD:I

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
    iget-object v0, p0, LpAy/qfV$XSt;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LpAy/qfV$XSt;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LpAy/qfV$XSt;->q:LpAy/qfV;

    .line 34
    .line 35
    invoke-virtual {v1}, LpAy/qfV;->cLW()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LpAy/qfV$XSt;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LpAy/qfV$XSt;->cD:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Ldem/V;->j(Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, LBQ/A;

    .line 60
    .line 61
    iget-object v1, p0, LpAy/qfV$XSt;->q:LpAy/qfV;

    .line 62
    .line 63
    instance-of v2, p1, LBQ/A$A;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast p1, LBQ/A$A;

    .line 68
    .line 69
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LTy/h;

    .line 74
    .line 75
    new-instance v0, LBQ/A$A;

    .line 76
    .line 77
    invoke-static {p1}, LTy/XSt;->hUw(LTy/h;)LWT/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    instance-of v2, p1, LBQ/A$CU;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast p1, LBQ/A$CU;

    .line 90
    .line 91
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/applovin/mediation/MaxAd;

    .line 96
    .line 97
    new-instance v2, LBQ/A$CU;

    .line 98
    .line 99
    new-instance v3, LpAy/xfY$xfY;

    .line 100
    .line 101
    invoke-virtual {v1}, LpAy/CU;->q()LpAy/xfY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1, p1, v0}, LpAy/xfY$xfY;-><init>(LpAy/xfY;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
