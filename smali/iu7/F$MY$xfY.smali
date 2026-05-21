.class final Liu7/F$MY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F$MY;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LLCA/N5W;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Liu7/Z;

.field final synthetic x:LMIV/uS;


# direct methods
.method constructor <init>(LMIV/uS;Liu7/Z;LLCA/N5W;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$MY$xfY;->x:LMIV/uS;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$MY$xfY;->q:Liu7/Z;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/F$MY$xfY;->H:LLCA/N5W;

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
    .locals 4

    .line 1
    new-instance v0, Liu7/F$MY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/F$MY$xfY;->x:LMIV/uS;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/F$MY$xfY;->q:Liu7/Z;

    .line 6
    .line 7
    iget-object v3, p0, Liu7/F$MY$xfY;->H:LLCA/N5W;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Liu7/F$MY$xfY;-><init>(LMIV/uS;Liu7/Z;LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Liu7/F$MY$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu7/F$MY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu7/F$MY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liu7/F$MY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu7/F$MY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Liu7/F$MY$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liu7/F$MY$xfY;->cD:Ljava/lang/Object;

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
    new-instance v3, Liu7/F$MY$xfY$xfY;

    .line 19
    .line 20
    iget-object p1, p0, Liu7/F$MY$xfY;->x:LMIV/uS;

    .line 21
    .line 22
    iget-object v1, p0, Liu7/F$MY$xfY;->q:Liu7/Z;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Liu7/F$MY$xfY$xfY;-><init>(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)V

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
    new-instance v3, Liu7/F$MY$xfY$A;

    .line 35
    .line 36
    iget-object p1, p0, Liu7/F$MY$xfY;->x:LMIV/uS;

    .line 37
    .line 38
    iget-object v1, p0, Liu7/F$MY$xfY;->H:LLCA/N5W;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Liu7/F$MY$xfY$A;-><init>(LMIV/uS;LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
