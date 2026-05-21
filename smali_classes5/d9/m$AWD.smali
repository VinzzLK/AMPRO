.class final Ld9/m$AWD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ld9/m;

.field j:I


# direct methods
.method constructor <init>(Ld9/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$AWD;->cD:Ld9/m;

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
    new-instance p1, Ld9/m$AWD;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/m$AWD;->cD:Ld9/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld9/m$AWD;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9/m$AWD;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9/m$AWD;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld9/m$AWD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9/m$AWD;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld9/m$AWD;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld9/m$AWD;->cD:Ld9/m;

    .line 42
    .line 43
    invoke-static {p1}, Ld9/m;->X9x(Ld9/m;)Ld9/Sq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1}, Ld9/Sq;->hUw(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld9/m$AWD;->cD:Ld9/m;

    .line 52
    .line 53
    invoke-static {p1}, Ld9/m;->K(Ld9/m;)LQdR/fS;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v4, p0, Ld9/m$AWD;->j:I

    .line 58
    .line 59
    invoke-static {p1, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Ld9/m$AWD;->cD:Ld9/m;

    .line 67
    .line 68
    invoke-static {p1}, Ld9/m;->MgY(Ld9/m;)LQdR/fS;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, p0, Ld9/m$AWD;->j:I

    .line 73
    .line 74
    invoke-static {p1, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    new-instance p1, Ld9/m$AWD$xfY;

    .line 82
    .line 83
    iget-object v1, p0, Ld9/m$AWD;->cD:Ld9/m;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {p1, v1, v3}, Ld9/m$AWD$xfY;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Ld9/m$AWD;->j:I

    .line 90
    .line 91
    invoke-static {p1, p0}, LQdR/vh;->cD(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_6
    return-object p1
.end method
