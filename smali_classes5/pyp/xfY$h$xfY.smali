.class final Lpyp/xfY$h$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lpyp/xfY;


# direct methods
.method constructor <init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyp/xfY$h$xfY;->x:Lpyp/xfY;

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
    .locals 2

    .line 1
    new-instance v0, Lpyp/xfY$h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lpyp/xfY$h$xfY;->x:Lpyp/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpyp/xfY$h$xfY;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpyp/xfY$h$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpyp/xfY$h$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyp/xfY$h$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpyp/xfY$h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpyp/xfY$h$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lpyp/xfY$h$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpyp/xfY$h$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LQdR/d;

    .line 15
    .line 16
    new-instance v3, Lpyp/xfY$h$xfY$xfY;

    .line 17
    .line 18
    iget-object p1, p0, Lpyp/xfY$h$xfY;->x:Lpyp/xfY;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, p1, v6}, Lpyp/xfY$h$xfY$xfY;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lpyp/xfY$h$xfY$A;

    .line 32
    .line 33
    iget-object p1, p0, Lpyp/xfY$h$xfY;->x:Lpyp/xfY;

    .line 34
    .line 35
    invoke-direct {v3, p1, v6}, Lpyp/xfY$h$xfY$A;-><init>(Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
