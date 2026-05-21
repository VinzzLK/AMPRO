.class final Landroidx/lifecycle/g$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g;->cD(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Landroidx/lifecycle/et$A;

.field final synthetic x:Landroidx/lifecycle/et;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g$xfY;->x:Landroidx/lifecycle/et;

    iput-object p2, p0, Landroidx/lifecycle/g$xfY;->q:Landroidx/lifecycle/et$A;

    iput-object p3, p0, Landroidx/lifecycle/g$xfY;->H:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/lifecycle/g$xfY;

    iget-object v1, p0, Landroidx/lifecycle/g$xfY;->x:Landroidx/lifecycle/et;

    iget-object v2, p0, Landroidx/lifecycle/g$xfY;->q:Landroidx/lifecycle/et$A;

    iget-object v3, p0, Landroidx/lifecycle/g$xfY;->H:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/g$xfY;-><init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/g$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/g$xfY;->j:I

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
    iget-object v0, p0, Landroidx/lifecycle/g$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/x;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Landroidx/lifecycle/g$xfY;->cD:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LQdR/d;

    .line 36
    .line 37
    invoke-interface {p1}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, LQdR/fS;->IB:LQdR/fS$A;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LQdR/fS;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/kh;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/lifecycle/kh;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/x;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/lifecycle/g$xfY;->x:Landroidx/lifecycle/et;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/lifecycle/g$xfY;->q:Landroidx/lifecycle/et$A;

    .line 61
    .line 62
    iget-object v6, v1, Landroidx/lifecycle/kh;->cD:Landroidx/lifecycle/K;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Landroidx/lifecycle/K;LQdR/fS;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/g$xfY;->H:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/lifecycle/g$xfY;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/lifecycle/g$xfY;->j:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/x;->j()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/x;->j()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
