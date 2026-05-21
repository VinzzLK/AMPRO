.class final Lu/CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CU;->R6(Ljava/lang/Object;Lu/MfS;Lu/K;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lu/xfY;

.field final synthetic T:LS1F/eHL;

.field final synthetic X:LS1F/eHL;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LduD/cY;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LduD/cY;Lu/xfY;LS1F/eHL;LS1F/eHL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/CU$A;->q:LduD/cY;

    .line 2
    .line 3
    iput-object p2, p0, Lu/CU$A;->H:Lu/xfY;

    .line 4
    .line 5
    iput-object p3, p0, Lu/CU$A;->X:LS1F/eHL;

    .line 6
    .line 7
    iput-object p4, p0, Lu/CU$A;->T:LS1F/eHL;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lu/CU$A;

    .line 2
    .line 3
    iget-object v1, p0, Lu/CU$A;->q:LduD/cY;

    .line 4
    .line 5
    iget-object v2, p0, Lu/CU$A;->H:Lu/xfY;

    .line 6
    .line 7
    iget-object v3, p0, Lu/CU$A;->X:LS1F/eHL;

    .line 8
    .line 9
    iget-object v4, p0, Lu/CU$A;->T:LS1F/eHL;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/CU$A;-><init>(LduD/cY;Lu/xfY;LS1F/eHL;LS1F/eHL;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu/CU$A;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu/CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lu/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu/CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lu/CU$A;->cD:I

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
    iget-object v1, p0, Lu/CU$A;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LduD/K;

    .line 15
    .line 16
    iget-object v3, p0, Lu/CU$A;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LQdR/d;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu/CU$A;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LQdR/d;

    .line 38
    .line 39
    iget-object v1, p0, Lu/CU$A;->q:LduD/cY;

    .line 40
    .line 41
    invoke-interface {v1}, LduD/Ki;->iterator()LduD/K;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_0
    iput-object v3, p0, Lu/CU$A;->x:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lu/CU$A;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lu/CU$A;->cD:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, LduD/K;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, LduD/K;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, p0, Lu/CU$A;->q:LduD/cY;

    .line 72
    .line 73
    invoke-interface {v4}, LduD/Ki;->x()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LduD/Enc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v4

    .line 86
    :goto_2
    new-instance v5, Lu/CU$A$xfY;

    .line 87
    .line 88
    iget-object v7, p0, Lu/CU$A;->H:Lu/xfY;

    .line 89
    .line 90
    iget-object v8, p0, Lu/CU$A;->X:LS1F/eHL;

    .line 91
    .line 92
    iget-object v9, p0, Lu/CU$A;->T:LS1F/eHL;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v5 .. v10}, Lu/CU$A$xfY;-><init>(Ljava/lang/Object;Lu/xfY;LS1F/eHL;LS1F/eHL;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v6, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
