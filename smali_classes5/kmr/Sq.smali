.class public abstract Lkmr/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lcom/bendingspoons/oracle/models/OracleResponse;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/Settings;->getExperiments()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, LBD/h$CU;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, LBD/h$CU;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static final synthetic hUw(Lcom/bendingspoons/oracle/models/OracleResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/Sq;->cD(Lcom/bendingspoons/oracle/models/OracleResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkmr/Sq;->x(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lkmr/Sq$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkmr/Sq$xfY;

    .line 7
    .line 8
    iget v1, v0, Lkmr/Sq$xfY;->q:I

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
    iput v1, v0, Lkmr/Sq$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmr/Sq$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkmr/Sq$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkmr/Sq$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkmr/Sq$xfY;->q:I

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
    iget-object p0, v0, Lkmr/Sq$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, v0, Lkmr/Sq$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LBQ/A$A;

    .line 70
    .line 71
    new-instance v4, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v6, "Uninitialized error."

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/bendingspoons/networking/NetworkError$XSt;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_1
    new-instance v2, Lkmr/Sq$A;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p2, p5, p4, v4}, Lkmr/Sq$A;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, v0, Lkmr/Sq$xfY;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p5, v0, Lkmr/Sq$xfY;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lkmr/Sq$xfY;->q:I

    .line 99
    .line 100
    invoke-static {p0, p1, v2, v0}, LQdR/a;->x(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object p0, p5

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object p0, p5

    .line 111
    :goto_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p1, LBQ/A$A;

    .line 115
    .line 116
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$h;

    .line 117
    .line 118
    new-instance p3, Ljava/net/SocketTimeoutException;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Lcom/bendingspoons/networking/NetworkError$h;-><init>(Ljava/net/SocketTimeoutException;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0
.end method
