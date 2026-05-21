.class public abstract LfjU/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lex/xfY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex/xfY;->x()Lex/xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final R6(LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function8;)LrKn/V;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LrKn/V;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    aput-object p5, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    aput-object p6, v0, p0

    .line 24
    .line 25
    new-instance p0, LfjU/BM$xfY;

    .line 26
    .line 27
    invoke-direct {p0, v0, p7}, LfjU/BM$xfY;-><init>([LrKn/V;Lkotlin/jvm/functions/Function8;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static final X(Lex/xfY;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lex/xfY;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lex/xfY;->R6()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lex/xfY$xfY;

    .line 42
    .line 43
    invoke-virtual {v2}, Lex/xfY$xfY;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move p0, v1

    .line 58
    :goto_1
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return v0

    .line 62
    :cond_5
    :goto_2
    return v1
.end method

.method public static final synthetic cD(Lex/xfY;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LfjU/BM;->H(Lex/xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function8;)LrKn/V;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LfjU/BM;->R6(LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function8;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lex/xfY;Ljava/util/Map;)Lex/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfjU/BM;->q(Lex/xfY;Ljava/util/Map;)Lex/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lex/xfY;Ljava/util/Map;)Lex/xfY;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lex/xfY;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lex/xfY;->cD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lex/xfY$xfY;

    .line 22
    .line 23
    const/16 v6, 0x1d

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lex/xfY;->j(Lex/xfY;Ljava/lang/String;Lex/xfY$xfY;Lex/xfY$A;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lex/xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final synthetic x(Lex/xfY;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfjU/BM;->X(Lex/xfY;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
