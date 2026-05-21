.class public abstract LRg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Lkotlin/jvm/functions/Function2;Ls0/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls0/CU;->hUw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls0/CU;->j()LMIq/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function2;Ls0/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRg/c;->E(Lkotlin/jvm/functions/Function2;Ls0/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function2;Ls0/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRg/c;->l(Lkotlin/jvm/functions/Function2;Ls0/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LBJ/cY;)Ls0/A;
    .locals 10

    .line 1
    new-instance v0, LZVW/CU;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "adorable"

    .line 6
    .line 7
    invoke-static {p3, v1}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    move-object v4, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v8, 0x70

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v9}, LZVW/CU;-><init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LQdR/LxM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lpw/XSt;->hUw(LBJ/cY;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final X(LnXy/A$xfY;Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBD/h;)LnXy/A;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adOrable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackEvent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackAdRevenueEvent"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LRg/CU;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v4, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LRg/CU;-><init>(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LnXy/A;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic cD(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/CU;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRg/c;->pM1(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/CU;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lkotlin/jvm/functions/Function2;Ls0/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->xTLglRFPHPZc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/CU;->hUw()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/CU;->j()LMIq/h;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private static final db(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/A;
    .locals 9

    .line 1
    new-instance v0, LYPX/h;

    .line 2
    .line 3
    new-instance v3, LRg/h;

    .line 4
    .line 5
    invoke-direct {v3, p3}, LRg/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LRg/XSt;

    .line 9
    .line 10
    invoke-direct {v4, p4}, LRg/XSt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p3, "adorable"

    .line 16
    .line 17
    invoke-static {p2, p3}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v5, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v8}, LYPX/h;-><init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;Ls0/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRg/c;->cLW(Lkotlin/jvm/functions/Function2;Ls0/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ls0/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRg/c;->w(Lkotlin/jvm/functions/Function2;Ls0/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function2;Ls0/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls0/h;->hUw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls0/h;->j()LMIq/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final ojl(LnXy/CU$xfY;Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBD/h;)LnXy/CU;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adOrable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackEvent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackAdRevenueEvent"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LRg/A;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v4, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LRg/A;-><init>(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LnXy/CU;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final pM1(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/CU;
    .locals 9

    .line 1
    new-instance v0, LYPX/c;

    .line 2
    .line 3
    new-instance v3, LRg/V;

    .line 4
    .line 5
    invoke-direct {v3, p3}, LRg/V;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LRg/cY;

    .line 9
    .line 10
    invoke-direct {v4, p4}, LRg/cY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p3, "adorable"

    .line 16
    .line 17
    invoke-static {p2, p3}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v5, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v8}, LYPX/c;-><init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic q(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRg/c;->db(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/A;

    move-result-object p0

    return-object p0
.end method

.method public static final uKP(Ls0/A$xfY;Ls0/A$A;Landroid/content/Context;LU9T/A;LBJ/cY;LBD/h;)Ls0/A;
    .locals 7

    .line 1
    const-string v0, "<this>"

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
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legal"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "secretMenu"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LRg/xfY;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LRg/xfY;-><init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LBJ/cY;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ls0/A;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function2;Ls0/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls0/h;->hUw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls0/h;->j()LMIq/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LBJ/cY;)Ls0/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRg/c;->T(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LBJ/cY;)Ls0/A;

    move-result-object p0

    return-object p0
.end method
