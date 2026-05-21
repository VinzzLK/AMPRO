.class public abstract Lcom/bendingspoons/legal/network/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LsdQ/K;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v5, Lcom/bendingspoons/legal/network/LegalRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v0, v1}, Lcom/bendingspoons/legal/network/LegalRequest;-><init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LhVI/xfY;

    .line 21
    .line 22
    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v1, "v2/users/legal"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, LhVI/xfY;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v8, LRw/XSt;

    .line 39
    .line 40
    new-instance v2, Lcom/bendingspoons/legal/network/xfY$xfY;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/bendingspoons/legal/network/xfY$xfY;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v8, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v9, LRw/XSt;

    .line 57
    .line 58
    new-instance v2, Lcom/bendingspoons/legal/network/xfY$A;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/bendingspoons/legal/network/xfY$A;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v9, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v10, LRw/XSt;

    .line 75
    .line 76
    new-instance v2, Lcom/bendingspoons/legal/network/xfY$CU;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/bendingspoons/legal/network/xfY$CU;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v10, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x10

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, p0

    .line 93
    move-object/from16 v12, p3

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    invoke-static/range {v6 .. v14}, LsdQ/K$CU;->hUw(LsdQ/K;LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
