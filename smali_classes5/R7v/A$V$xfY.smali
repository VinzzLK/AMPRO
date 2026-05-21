.class final LR7v/A$V$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7v/A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LiD/CU;

.field final synthetic X:LduD/cY;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:J

.field final synthetic x:LR7v/A;


# direct methods
.method constructor <init>(LR7v/A;JLiD/CU;LduD/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A$V$xfY;->x:LR7v/A;

    .line 2
    .line 3
    iput-wide p2, p0, LR7v/A$V$xfY;->q:J

    .line 4
    .line 5
    iput-object p4, p0, LR7v/A$V$xfY;->H:LiD/CU;

    .line 6
    .line 7
    iput-object p5, p0, LR7v/A$V$xfY;->X:LduD/cY;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LR7v/A$V$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LR7v/A$V$xfY;->x:LR7v/A;

    .line 4
    .line 5
    iget-wide v2, p0, LR7v/A$V$xfY;->q:J

    .line 6
    .line 7
    iget-object v4, p0, LR7v/A$V$xfY;->H:LiD/CU;

    .line 8
    .line 9
    iget-object v5, p0, LR7v/A$V$xfY;->X:LduD/cY;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LR7v/A$V$xfY;-><init>(LR7v/A;JLiD/CU;LduD/cY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7v/A$V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR7v/A$V$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7v/A$V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR7v/A$V$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LR7v/A$V$xfY;->cD:I

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
    iget-object v0, p0, LR7v/A$V$xfY;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LiD/CU;

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
    iget-object p1, p0, LR7v/A$V$xfY;->x:LR7v/A;

    .line 32
    .line 33
    iget-wide v3, p0, LR7v/A$V$xfY;->q:J

    .line 34
    .line 35
    invoke-static {p1, v3, v4}, LR7v/A;->jE(LR7v/A;J)LiD/xfY;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LR7v/A$V$xfY;->H:LiD/CU;

    .line 39
    .line 40
    iget-object v1, p0, LR7v/A$V$xfY;->x:LR7v/A;

    .line 41
    .line 42
    new-instance v3, LR7v/xfY;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LQdR/Ih;->w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, LR7v/A$V$xfY;->X:LduD/cY;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, LR7v/xfY;-><init>(LQdR/fS;LduD/Sq;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LR7v/A$V$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, LR7v/A$V$xfY;->cD:I

    .line 60
    .line 61
    invoke-static {v1, v3, p0}, LR7v/A;->j(LR7v/A;LR7v/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    check-cast p1, LiD/xfY;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LR7v/A$V$xfY;->X:LduD/cY;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0, v2, v0}, LduD/Sq$xfY;->hUw(LduD/Sq;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
