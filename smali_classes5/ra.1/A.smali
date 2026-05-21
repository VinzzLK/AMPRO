.class public abstract Lra/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LsdQ/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v5, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LhVI/xfY;

    .line 9
    .line 10
    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v1, "v2/users/gift_code/redeem"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, LhVI/xfY;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v8, LRw/XSt;

    .line 27
    .line 28
    new-instance v2, Lra/A$xfY;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lra/A$xfY;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v8, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v9, LRw/XSt;

    .line 45
    .line 46
    new-instance v2, Lra/A$A;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lra/A$A;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v9, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v10, LRw/XSt;

    .line 63
    .line 64
    new-instance v2, LsdQ/qfV;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LsdQ/qfV;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v10, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 74
    .line 75
    .line 76
    const/16 v13, 0x10

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v6, p0

    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    invoke-static/range {v6 .. v14}, LsdQ/K$CU;->hUw(LsdQ/K;LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
