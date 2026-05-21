.class public abstract Lkmr/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(Landroid/content/Context;LsdQ/K$A;LCVN/A;LNlI/CU;Lkmr/K;LXQc/XSt;Lkmr/CU;LVe/xfY;ILjava/lang/Object;)Lkmr/Y;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LVe/xfY;->hUw:LVe/xfY$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LVe/xfY$xfY;->hUw()LVe/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v8, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v8, p7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static/range {v1 .. v8}, Lkmr/uZ5;->q(Landroid/content/Context;LsdQ/K$A;LCVN/A;LNlI/CU;Lkmr/K;LXQc/XSt;Lkmr/CU;LVe/xfY;)Lkmr/Y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final R6(Lokhttp3/Request$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private static final X(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;
    .locals 4

    .line 1
    const-string v0, "OracleServiceHeaderProvider"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Could not retrieve id "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " from Concierge."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Invalid value for header "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ": "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ". Error message: "

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object p0
.end method

.method public static final synthetic cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/uZ5;->X(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/uZ5;->x(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/Request$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/uZ5;->R6(Lokhttp3/Request$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Landroid/content/Context;LsdQ/K$A;LCVN/A;LNlI/CU;Lkmr/K;LXQc/XSt;Lkmr/CU;LVe/xfY;)Lkmr/Y;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "concierge"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "installManager"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oracleResponseDataStore"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "oracleAuthenticationDataStore"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getIsAppInBackgroundUseCase"

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "secretDecrypter"

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkmr/uZ5$xfY;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v3, p4

    .line 52
    move-object v8, p5

    .line 53
    invoke-direct/range {v1 .. v9}, Lkmr/uZ5$xfY;-><init>(LNlI/CU;Lkmr/K;Lkmr/CU;LsdQ/K$A;Landroid/content/Context;LCVN/A;LXQc/XSt;LVe/xfY;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private static final x(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method
