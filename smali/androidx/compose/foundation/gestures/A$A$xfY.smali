.class final Landroidx/compose/foundation/gestures/A$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A$A;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function3;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field j:I

.field final synthetic q:LMIV/uS;

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Landroidx/compose/foundation/gestures/A;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/A;LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->x:Landroidx/compose/foundation/gestures/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->q:LMIV/uS;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/A$A$xfY;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->x:Landroidx/compose/foundation/gestures/A;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->q:LMIV/uS;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->H:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->X:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->w:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/A$A$xfY;-><init>(Landroidx/compose/foundation/gestures/A;LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$A$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/A$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/A$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/A$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/A$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->j:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LQdR/d;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v10, p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v10, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->cD:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LQdR/d;

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->x:Landroidx/compose/foundation/gestures/A;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/foundation/gestures/A;->D3(Landroidx/compose/foundation/gestures/A;)Lob/hz8;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->q:LMIV/uS;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/compose/foundation/gestures/A$A$xfY;->j:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    :try_start_2
    invoke-static/range {v3 .. v10}, Lob/K;->H(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lob/hz8;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object v10, p0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/A$A$xfY;->x:Landroidx/compose/foundation/gestures/A;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/gestures/A;->i(Landroidx/compose/foundation/gestures/A;)LduD/cY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/foundation/gestures/xfY$xfY;->hUw:Landroidx/compose/foundation/gestures/xfY$xfY;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p1
.end method
