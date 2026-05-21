.class final LS/xfY$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/coroutines/CoroutineContext;

.field j:I

.field final synthetic q:LS1F/Ih;

.field final synthetic x:LrKn/V;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;LrKn/V;LS1F/Ih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/xfY$xfY$xfY;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, LS/xfY$xfY$xfY;->x:LrKn/V;

    .line 4
    .line 5
    iput-object p3, p0, LS/xfY$xfY$xfY;->q:LS1F/Ih;

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
    .locals 3

    .line 1
    new-instance p1, LS/xfY$xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LS/xfY$xfY$xfY;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, LS/xfY$xfY$xfY;->x:LrKn/V;

    .line 6
    .line 7
    iget-object v2, p0, LS/xfY$xfY$xfY;->q:LS1F/Ih;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS/xfY$xfY$xfY;-><init>(Lkotlin/coroutines/CoroutineContext;LrKn/V;LS1F/Ih;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS/xfY$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LS/xfY$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/xfY$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LS/xfY$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LS/xfY$xfY$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LS/xfY$xfY$xfY;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LS/xfY$xfY$xfY;->x:LrKn/V;

    .line 42
    .line 43
    new-instance v1, LS/xfY$xfY$xfY$xfY;

    .line 44
    .line 45
    iget-object v2, p0, LS/xfY$xfY$xfY;->q:LS1F/Ih;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LS/xfY$xfY$xfY$xfY;-><init>(LS1F/Ih;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, LS/xfY$xfY$xfY;->j:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, LS/xfY$xfY$xfY;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    new-instance v1, LS/xfY$xfY$xfY$A;

    .line 62
    .line 63
    iget-object v3, p0, LS/xfY$xfY$xfY;->x:LrKn/V;

    .line 64
    .line 65
    iget-object v4, p0, LS/xfY$xfY$xfY;->q:LS1F/Ih;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v5}, LS/xfY$xfY$xfY$A;-><init>(LrKn/V;LS1F/Ih;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LS/xfY$xfY$xfY;->j:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
