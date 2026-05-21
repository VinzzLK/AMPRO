.class final LMIV/tqK$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMIV/A;
.implements LUaz/h;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMIV/tqK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private final H:Lkotlin/coroutines/CoroutineContext;

.field final synthetic X:LMIV/tqK;

.field private final synthetic cD:LMIV/tqK;

.field private final j:Lkotlin/coroutines/Continuation;

.field private q:LMIV/x;

.field private x:LQdR/Zv9;


# direct methods
.method public constructor <init>(LMIV/tqK;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LMIV/tqK$xfY;->j:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    iput-object p1, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 9
    .line 10
    sget-object p1, LMIV/x;->cD:LMIV/x;

    .line 11
    .line 12
    iput-object p1, p0, LMIV/tqK$xfY;->q:LMIV/x;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    iput-object p1, p0, LMIV/tqK$xfY;->H:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic K(LMIV/tqK$xfY;LMIV/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/tqK$xfY;->q:LMIV/x;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic LV(LMIV/tqK$xfY;)LQdR/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z5u(LMIV/tqK$xfY;LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LMIV/tqK$xfY;->K(LMIV/tqK$xfY;LMIV/x;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LMIV/tqK$xfY;->Z5u(LMIV/tqK$xfY;LQdR/Zv9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public En(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->En(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public If(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LMIV/tqK$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LMIV/tqK$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LMIV/tqK$xfY$xfY;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMIV/tqK$xfY$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMIV/tqK$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LMIV/tqK$xfY$xfY;-><init>(LMIV/tqK$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LMIV/tqK$xfY$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LMIV/tqK$xfY$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LMIV/tqK$xfY$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQdR/fS;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p4, p1, v4

    .line 63
    .line 64
    if-gtz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p4, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, LMIV/tqK$xfY$A;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {v7, p1, p2, p0, p4}, LMIV/tqK$xfY$A;-><init>(JLMIV/tqK$xfY;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_1
    iput-object p1, v0, LMIV/tqK$xfY$xfY;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, LMIV/tqK$xfY$xfY;->q:I

    .line 111
    .line 112
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->j:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 120
    .line 121
    invoke-interface {p1, p2}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->j:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 126
    .line 127
    invoke-interface {p1, p3}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public J(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LMIV/tqK$xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LMIV/tqK$xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LMIV/tqK$xfY$CU;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMIV/tqK$xfY$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMIV/tqK$xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LMIV/tqK$xfY$CU;-><init>(LMIV/tqK$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LMIV/tqK$xfY$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LMIV/tqK$xfY$CU;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, LMIV/tqK$xfY$CU;->x:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, LMIV/tqK$xfY;->If(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    return-object p1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final Jd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQdR/Zv9;->cancel(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 10
    .line 11
    return-void
.end method

.method public Pg()LMIV/et;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 2
    .line 3
    invoke-static {v0}, LMIV/tqK;->sR(LMIV/tqK;)LMIV/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S6(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->S6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final X9x(LMIV/et;LMIV/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->q:LMIV/x;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LMIV/tqK$xfY;->x:LQdR/Zv9;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/tqK;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Zq(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->Zq(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cak(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->cak(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0E(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/F;->e0E(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g2(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->g2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->H:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/tqK;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/F4r;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/tqK;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 2
    .line 3
    invoke-static {v0}, LMIV/tqK;->p6(LMIV/tqK;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public jgN(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->jgN(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nvG(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->nvG(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 2
    .line 3
    invoke-static {v0}, LMIV/tqK;->pG(LMIV/tqK;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LMIV/tqK$xfY;->X:LMIV/tqK;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, LMIV/tqK;->FK(LMIV/tqK;)LVYI/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, LMIV/tqK$xfY;->j:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/tqK;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK$xfY;->cD:LMIV/tqK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/F;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
