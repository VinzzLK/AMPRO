.class final LJmI/K$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJmI/K$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LJmI/V;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LJmI/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJmI/K$A$xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJmI/K$A$xfY;->q:LJmI/V;

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
    new-instance v0, LJmI/K$A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LJmI/K$A$xfY;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJmI/K$A$xfY;->q:LJmI/V;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LJmI/K$A$xfY;-><init>(Ljava/lang/String;LJmI/V;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJmI/K$A$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(LJmI/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJmI/K$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJmI/K$A$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJmI/K$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJmI/CU;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJmI/K$A$xfY;->hUw(LJmI/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJmI/K$A$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJmI/K$A$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJmI/CU;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/s;->toBuilder()Lcom/google/protobuf/s$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LJmI/CU$CU;

    .line 20
    .line 21
    iget-object v0, p0, LJmI/K$A$xfY;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LJmI/cY;->ah()LJmI/cY$A;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LJmI/K$A$xfY;->q:LJmI/V;

    .line 28
    .line 29
    invoke-virtual {v2}, LJmI/V;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, LJmI/cY$A;->uKP(J)LJmI/cY$A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LJmI/K$A$xfY;->q:LJmI/V;

    .line 38
    .line 39
    invoke-virtual {v2}, LJmI/V;->R6()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, LJmI/cY$A;->T(J)LJmI/cY$A;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LJmI/K$A$xfY;->q:LJmI/V;

    .line 48
    .line 49
    invoke-virtual {v2}, LJmI/V;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, LJmI/cY$A;->db(J)LJmI/cY$A;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LJmI/K$A$xfY;->q:LJmI/V;

    .line 58
    .line 59
    invoke-virtual {v2}, LJmI/V;->H()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, LJmI/cY$A;->w(J)LJmI/cY$A;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LJmI/K$A$xfY;->q:LJmI/V;

    .line 68
    .line 69
    invoke-virtual {v2}, LJmI/V;->cD()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, LJmI/cY$A;->ojl(J)LJmI/cY$A;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LJmI/cY;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LJmI/CU$CU;->ojl(Ljava/lang/String;LJmI/cY;)LJmI/CU$CU;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "build(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
