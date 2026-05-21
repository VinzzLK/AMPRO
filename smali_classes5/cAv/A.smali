.class public abstract LcAv/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LhVI/xfY;

    .line 2
    .line 3
    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->DELETE:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 4
    .line 5
    const/16 v6, 0x1c

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "v2/secret/terms_of_service"

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
    new-instance v3, LcAv/A$xfY;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LcAv/A$xfY;-><init>(Lcom/squareup/moshi/Moshi;)V

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
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LRw/XSt;

    .line 39
    .line 40
    new-instance v4, LcAv/A$A;

    .line 41
    .line 42
    invoke-direct {v4, v1}, LcAv/A$A;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v3, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, LRw/XSt;

    .line 57
    .line 58
    new-instance v5, LcAv/A$CU;

    .line 59
    .line 60
    invoke-direct {v5, v1}, LcAv/A$CU;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, p1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v8}, LsdQ/K$CU;->hUw(LsdQ/K;LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
