.class final LpAy/V$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpAy/V;->E(Ljava/lang/String;LnXy/A$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LpAy/V;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LpAy/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpAy/V$XSt;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LpAy/V$XSt;->q:LpAy/V;

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
    new-instance v0, LpAy/V$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LpAy/V$XSt;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LpAy/V$XSt;->q:LpAy/V;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LpAy/V$XSt;-><init>(Ljava/lang/String;LpAy/V;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpAy/V$XSt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LpAy/V$XSt;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LpAy/V$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LpAy/V$XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LpAy/V$XSt;->cD:I

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
    iget-object v0, p0, LpAy/V$XSt;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

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
    new-instance p1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 32
    .line 33
    iget-object v1, p0, LpAy/V$XSt;->x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LpAy/V$XSt;->q:LpAy/V;

    .line 36
    .line 37
    invoke-virtual {v3}, LpAy/V;->w()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p1, v1, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LpAy/V$XSt;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, LpAy/V$XSt;->cD:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Ldem/XSt;->j(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, LBQ/A;

    .line 58
    .line 59
    iget-object v1, p0, LpAy/V$XSt;->q:LpAy/V;

    .line 60
    .line 61
    instance-of v2, p1, LBQ/A$A;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p1, LBQ/A$A;

    .line 66
    .line 67
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LTy/h;

    .line 72
    .line 73
    new-instance v0, LBQ/A$A;

    .line 74
    .line 75
    invoke-static {p1}, LTy/XSt;->hUw(LTy/h;)LWT/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    instance-of v2, p1, LBQ/A$CU;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast p1, LBQ/A$CU;

    .line 88
    .line 89
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/applovin/mediation/MaxAd;

    .line 94
    .line 95
    new-instance v2, LBQ/A$CU;

    .line 96
    .line 97
    new-instance v3, LpAy/xfY$xfY;

    .line 98
    .line 99
    invoke-virtual {v1}, LpAy/CU;->q()LpAy/xfY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v3, v1, p1, v0}, LpAy/xfY$xfY;-><init>(LpAy/xfY;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
