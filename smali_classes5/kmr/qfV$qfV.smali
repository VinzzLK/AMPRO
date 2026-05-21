.class final Lkmr/qfV$qfV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/qfV;->cD(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkmr/qfV;

.field j:I

.field final synthetic q:Ljava/lang/Integer;

.field final synthetic x:Lcom/bendingspoons/oracle/models/OracleResponse;


# direct methods
.method constructor <init>(Lkmr/qfV;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/qfV$qfV;->cD:Lkmr/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/qfV$qfV;->x:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/qfV$qfV;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lkmr/qfV$qfV;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/qfV$qfV;->cD:Lkmr/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/qfV$qfV;->x:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lkmr/qfV$qfV;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lkmr/qfV$qfV;-><init>(Lkmr/qfV;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkmr/qfV$qfV;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkmr/qfV$qfV;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkmr/qfV$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkmr/qfV$qfV;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lkmr/qfV$qfV;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkmr/qfV$qfV;->cD:Lkmr/qfV;

    .line 36
    .line 37
    invoke-static {p1}, Lkmr/qfV;->q(Lkmr/qfV;)Lwkb/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lkmr/qfV$qfV$xfY;

    .line 42
    .line 43
    iget-object v5, p0, Lkmr/qfV$qfV;->x:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 44
    .line 45
    invoke-direct {v1, v5, v2}, Lkmr/qfV$qfV$xfY;-><init>(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lkmr/qfV$qfV;->j:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lkmr/qfV$qfV;->cD:Lkmr/qfV;

    .line 58
    .line 59
    invoke-static {p1}, Lkmr/qfV;->H(Lkmr/qfV;)Lwkb/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lkmr/qfV$qfV$A;

    .line 64
    .line 65
    iget-object v4, p0, Lkmr/qfV$qfV;->cD:Lkmr/qfV;

    .line 66
    .line 67
    iget-object v5, p0, Lkmr/qfV$qfV;->x:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 68
    .line 69
    iget-object v6, p0, Lkmr/qfV$qfV;->q:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5, v6, v2}, Lkmr/qfV$qfV$A;-><init>(Lkmr/qfV;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lkmr/qfV$qfV;->j:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    return-object p1
.end method
