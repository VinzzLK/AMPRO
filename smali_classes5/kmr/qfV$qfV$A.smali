.class final Lkmr/qfV$qfV$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/qfV$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/Integer;

.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/bendingspoons/oracle/models/OracleResponse;

.field final synthetic x:Lkmr/qfV;


# direct methods
.method constructor <init>(Lkmr/qfV;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/qfV$qfV$A;->x:Lkmr/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/qfV$qfV$A;->q:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/qfV$qfV$A;->H:Ljava/lang/Integer;

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
    new-instance v0, Lkmr/qfV$qfV$A;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/qfV$qfV$A;->x:Lkmr/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/qfV$qfV$A;->q:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lkmr/qfV$qfV$A;->H:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkmr/qfV$qfV$A;-><init>(Lkmr/qfV;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkmr/qfV$qfV$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LG/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/qfV$qfV$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkmr/qfV$qfV$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkmr/qfV$qfV$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LG/CU;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkmr/qfV$qfV$A;->hUw(LG/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkmr/qfV$qfV$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkmr/qfV$qfV$A;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LG/CU;

    .line 14
    .line 15
    iget-object v0, p0, Lkmr/qfV$qfV$A;->x:Lkmr/qfV;

    .line 16
    .line 17
    invoke-static {v0}, Lkmr/qfV;->T(Lkmr/qfV;)LG/V$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkmr/qfV$qfV$A;->q:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettingsHash()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lkmr/qfV$qfV$A;->x:Lkmr/qfV;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkmr/qfV;->ojl(Lkmr/qfV;)LG/V$xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, v0}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkmr/qfV;->ojl(Lkmr/qfV;)LG/V$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LG/CU;->ojl(LG/V$xfY;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lkmr/qfV$qfV$A;->H:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lkmr/qfV$qfV$A;->x:Lkmr/qfV;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1}, Lkmr/qfV;->uKP(Lkmr/qfV;)LG/V$xfY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
