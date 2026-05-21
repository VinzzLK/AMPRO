.class final LR7v/A$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7v/A;->ojl(J)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LiD/CU;

.field final synthetic x:LR7v/A;


# direct methods
.method constructor <init>(LR7v/A;LiD/CU;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A$V;->x:LR7v/A;

    .line 2
    .line 3
    iput-object p2, p0, LR7v/A$V;->q:LiD/CU;

    .line 4
    .line 5
    iput-wide p3, p0, LR7v/A$V;->H:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LR7v/A$V;

    .line 2
    .line 3
    iget-object v1, p0, LR7v/A$V;->x:LR7v/A;

    .line 4
    .line 5
    iget-object v2, p0, LR7v/A$V;->q:LiD/CU;

    .line 6
    .line 7
    iget-wide v3, p0, LR7v/A$V;->H:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LR7v/A$V;-><init>(LR7v/A;LiD/CU;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LR7v/A$V;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7v/A$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR7v/A$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7v/A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR7v/A$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR7v/A$V;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LR7v/A$V;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LQdR/d;

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v4, v4, v1, v4}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object p1, p0, LR7v/A$V;->x:LR7v/A;

    .line 42
    .line 43
    invoke-static {p1}, LR7v/A;->q(LR7v/A;)LCc/XSt;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, LR7v/A$V$xfY;

    .line 48
    .line 49
    iget-object v6, p0, LR7v/A$V;->x:LR7v/A;

    .line 50
    .line 51
    iget-wide v7, p0, LR7v/A$V;->H:J

    .line 52
    .line 53
    iget-object v9, p0, LR7v/A$V;->q:LiD/CU;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v5 .. v11}, LR7v/A$V$xfY;-><init>(LR7v/A;JLiD/CU;LduD/cY;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LR7v/A$V;->q:LiD/CU;

    .line 67
    .line 68
    iput v2, p0, LR7v/A$V;->j:I

    .line 69
    .line 70
    invoke-static {p1, v10, p0}, LrKn/c;->IB(LrKn/cY;LduD/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
