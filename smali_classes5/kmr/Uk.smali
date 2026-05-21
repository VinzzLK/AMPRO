.class public abstract Lkmr/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LsdQ/K;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LhVI/xfY;

    .line 2
    .line 3
    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->GET:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 4
    .line 5
    const/16 v6, 0x1c

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "v2/users/setup"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, LhVI/xfY;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LRw/XSt;

    .line 21
    .line 22
    new-instance v3, Lkmr/Uk$xfY;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lkmr/Uk$xfY;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bendingspoons/oracle/models/OracleResponse;->Companion:Lcom/bendingspoons/oracle/models/OracleResponse$A;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/OracleResponse$A;->serializer()Lsn2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lkmr/Uk$A;->j:Lkmr/Uk$A;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v4, v3, v5, v4}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    new-instance v3, LRw/h;

    .line 49
    .line 50
    invoke-direct {v3, v1, v6}, LRw/h;-><init>(Lsn2/h;Lkotlinx/serialization/json/A;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bendingspoons/oracle/models/ErrorResponse;->Companion:Lcom/bendingspoons/oracle/models/ErrorResponse$A;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/ErrorResponse$A;->serializer()Lsn2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lkmr/Uk$CU;->j:Lkmr/Uk$CU;

    .line 60
    .line 61
    invoke-static {v4, v6, v5, v4}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    new-instance v4, LRw/h;

    .line 67
    .line 68
    invoke-direct {v4, v1, v5}, LRw/h;-><init>(Lsn2/h;Lkotlinx/serialization/json/A;)V

    .line 69
    .line 70
    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, p0

    .line 75
    invoke-interface/range {v0 .. v6}, LsdQ/K;->hUw(LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic j(LsdQ/K;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkmr/Uk;->hUw(LsdQ/K;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
