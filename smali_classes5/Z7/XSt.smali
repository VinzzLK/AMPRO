.class public abstract LZ7/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ7/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LZ7/h;-><init>(Lorg/json/JSONArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final R6(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LZ7/XSt$xfY;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, LZ7/XSt$xfY;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LQdR/Zv9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->register(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->isPending()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->getResult()Lcom/caoccao/javet/values/V8Value;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->isRejected()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    new-instance p0, Lcom/bendingspoons/crisper/internal/AsyncComputationException;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/bendingspoons/crisper/internal/AsyncComputationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object p0
.end method

.method public static final T(Lcom/caoccao/javet/values/reference/V8ValueArray;)LMIq/CU;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/CU;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ7/A;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LZ7/A;-><init>(LMIq/CU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final X(Lorg/json/JSONArray;Lcom/caoccao/javet/values/V8Value;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;->toPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toPrimitive()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toPrimitive()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 69
    .line 70
    invoke-static {p1}, LZ7/XSt;->H(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 83
    .line 84
    invoke-static {p1}, LZ7/XSt;->ojl(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic cD(LMIq/CU;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ7/XSt;->db(LMIq/CU;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method private static final cLW(LMIq/h;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;->toPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toPrimitive()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toPrimitive()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "toPrimitive(...)"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 98
    .line 99
    invoke-static {p2}, LZ7/XSt;->T(Lcom/caoccao/javet/values/reference/V8ValueArray;)LMIq/CU;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 115
    .line 116
    invoke-static {p2}, LZ7/XSt;->w(Lcom/caoccao/javet/values/reference/V8ValueObject;)LMIq/h;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method private static final db(LMIq/CU;Lcom/caoccao/javet/values/V8Value;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;->toPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LMIq/CU;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toPrimitive()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LMIq/CU;->x(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toPrimitive()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LMIq/CU;->x(Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "toPrimitive(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 79
    .line 80
    invoke-static {p1}, LZ7/XSt;->T(Lcom/caoccao/javet/values/reference/V8ValueArray;)LMIq/CU;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, LMIq/CU;->j(LMIq/CU;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 93
    .line 94
    invoke-static {p1}, LZ7/XSt;->w(Lcom/caoccao/javet/values/reference/V8ValueObject;)LMIq/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, LMIq/CU;->cD(LMIq/h;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static synthetic hUw(Lorg/json/JSONArray;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ7/XSt;->X(Lorg/json/JSONArray;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method public static synthetic j(LMIq/h;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ7/XSt;->cLW(LMIq/h;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method public static final ojl(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ7/CU;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LZ7/CU;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final q(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final uKP(Lorg/json/JSONObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;->toPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toPrimitive()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toPrimitive()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 73
    .line 74
    invoke-static {p2}, LZ7/XSt;->H(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 87
    .line 88
    invoke-static {p2}, LZ7/XSt;->ojl(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-void
.end method

.method public static final w(Lcom/caoccao/javet/values/reference/V8ValueObject;)LMIq/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ7/xfY;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LZ7/xfY;-><init>(LMIq/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic x(Lorg/json/JSONObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ7/XSt;->uKP(Lorg/json/JSONObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
