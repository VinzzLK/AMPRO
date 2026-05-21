.class final Liu7/Uk$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Uk;->cD(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Liu7/Z;

.field final synthetic x:LMIV/uS;


# direct methods
.method constructor <init>(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Uk$xfY;->x:LMIV/uS;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Uk$xfY;->q:Liu7/Z;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Liu7/Uk$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/Uk$xfY;->x:LMIV/uS;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/Uk$xfY;->q:Liu7/Z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Liu7/Uk$xfY;-><init>(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liu7/Uk$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu7/Uk$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu7/Uk$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liu7/Uk$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu7/Uk$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liu7/Uk$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liu7/Uk$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LQdR/d;

    .line 15
    .line 16
    sget-object v2, LQdR/Z;->q:LQdR/Z;

    .line 17
    .line 18
    new-instance v3, Liu7/Uk$xfY$xfY;

    .line 19
    .line 20
    iget-object p1, p0, Liu7/Uk$xfY;->x:LMIV/uS;

    .line 21
    .line 22
    iget-object v1, p0, Liu7/Uk$xfY;->q:Liu7/Z;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Liu7/Uk$xfY$xfY;-><init>(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 32
    .line 33
    .line 34
    new-instance v3, Liu7/Uk$xfY$A;

    .line 35
    .line 36
    iget-object p1, p0, Liu7/Uk$xfY;->x:LMIV/uS;

    .line 37
    .line 38
    iget-object v1, p0, Liu7/Uk$xfY;->q:Liu7/Z;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Liu7/Uk$xfY$A;-><init>(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
