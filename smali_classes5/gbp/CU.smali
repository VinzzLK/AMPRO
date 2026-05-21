.class public abstract Lgbp/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Response has no settings property."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final cD(LpS/xfY$xfY;LRw/A;LsdQ/XSt;LBD/h;)LpS/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oracleResponseStore"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spiderSense"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LsdQ/XSt;->j()LrKn/V;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lgbp/CU$xfY;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lgbp/CU$xfY;-><init>(LrKn/V;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgbp/xfY;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lgbp/xfY;-><init>(LRw/A;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2, p3}, LpS/xfY$xfY;->hUw(LrKn/V;LeEa/xfY;LBD/h;)LpS/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgbp/CU;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LRw/A;Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgbp/CU;->x(LRw/A;Ljava/lang/String;)LBQ/A;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LRw/A;Ljava/lang/String;)LBQ/A;
    .locals 2

    .line 1
    const-string v0, "oracleResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/XSt;

    .line 7
    .line 8
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "settings"

    .line 23
    .line 24
    invoke-static {p1, v0}, LycP/qfV;->x(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LBQ/A;->hUw:LBQ/A$xfY;

    .line 33
    .line 34
    new-instance v1, Lgbp/A;

    .line 35
    .line 36
    invoke-direct {v1}, Lgbp/A;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, LBQ/A$A;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, LBQ/A$CU;

    .line 53
    .line 54
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, p1}, LRw/A;->hUw(Ljava/lang/String;)LBQ/A;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    instance-of p0, p1, LBQ/A$A;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    check-cast p1, LBQ/A$A;

    .line 69
    .line 70
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Throwable;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Error;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, LBQ/A$A;

    .line 82
    .line 83
    invoke-direct {p0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    instance-of p0, p1, LBQ/A$CU;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
