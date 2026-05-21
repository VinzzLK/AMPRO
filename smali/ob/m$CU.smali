.class final Lob/m$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/m;->cLW(LduD/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LduD/cY;


# direct methods
.method constructor <init>(LduD/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/m$CU;->x:LduD/cY;

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
    new-instance v0, Lob/m$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lob/m$CU;->x:LduD/cY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lob/m$CU;-><init>(LduD/cY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lob/m$CU;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/m$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lob/m$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lob/m$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob/m$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/m$CU;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lob/m$CU;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LQdR/fS;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

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
    iget-object p1, p0, Lob/m$CU;->cD:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, LQdR/d;

    .line 40
    .line 41
    new-instance v7, Lob/m$CU$xfY;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lob/m$CU$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    iget-object p1, p0, Lob/m$CU;->x:LduD/cY;

    .line 55
    .line 56
    iput-object v1, p0, Lob/m$CU;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lob/m$CU;->j:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lob/m$xfY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    invoke-static {v1, v3, v2, v3}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-static {v1, v3, v2, v3}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
