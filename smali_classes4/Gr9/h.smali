.class public abstract LGr9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(LGr9/A;IIZILjava/lang/Object;)LGr9/V;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, LGr9/h;->q(LGr9/A;IIZ)LGr9/V;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final R6(LGr9/xfY;)[B
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, LGr9/xfY;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "copyOf(...)"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p0}, LGr9/xfY;->next()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput-byte v4, v1, v2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final cD([S)S
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    aget-short v0, p0, v1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v2, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    aget-short v3, p0, v2

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    :cond_1
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static final hUw([S)LGr9/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGr9/CU;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LGr9/CU;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(LGr9/A;Lkotlin/jvm/functions/Function1;)LGr9/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGr9/XSt;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LGr9/XSt;-><init>(LGr9/A;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final q(LGr9/A;IIZ)LGr9/V;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGr9/cY;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LGr9/cY;-><init>(LGr9/A;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final x(LGr9/V;)LGr9/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGr9/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LGr9/c;-><init>(LGr9/V;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
