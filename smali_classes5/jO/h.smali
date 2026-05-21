.class public abstract LjO/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LjO/XSt;Lbk/xfY;)V
    .locals 1

    .line 1
    new-instance v0, LiD/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LjO/XSt;->hUw(LiD/xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic cD(Ly5r/V;)LpBZ/h;
    .locals 0

    .line 1
    invoke-static {p0}, LjO/h;->q(Ly5r/V;)LpBZ/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LjO/XSt;Lo6/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LjO/h;->x(LjO/XSt;Lo6/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LjO/XSt;Lbk/xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LjO/h;->R6(LjO/XSt;Lbk/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Ly5r/V;)LpBZ/h;
    .locals 9

    .line 1
    new-instance v0, LpBZ/h;

    .line 2
    .line 3
    iget v1, p0, Ly5r/V;->x1:I

    .line 4
    .line 5
    iget v2, p0, Ly5r/V;->Bb:I

    .line 6
    .line 7
    new-instance v3, LpBZ/xfY;

    .line 8
    .line 9
    iget v4, p0, Ly5r/V;->ak:I

    .line 10
    .line 11
    invoke-static {v4}, Lo6/D;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Ly5r/V;->f:I

    .line 16
    .line 17
    invoke-static {v5}, Lo6/et;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, LpBZ/CU;->j:LpBZ/CU$xfY;

    .line 22
    .line 23
    iget v7, p0, Ly5r/V;->K:I

    .line 24
    .line 25
    invoke-virtual {v6, v7}, LpBZ/CU$xfY;->hUw(I)LpBZ/CU;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LpBZ/XSt;->hUw(LpBZ/CU;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget p0, p0, Ly5r/V;->K:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne p0, v7, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    :goto_0
    move v7, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, LpBZ/xfY;-><init>(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, LpBZ/h;-><init>(IILpBZ/xfY;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final x(LjO/XSt;Lo6/A;)V
    .locals 1

    .line 1
    new-instance v0, LiD/xfY$CU;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LjO/XSt;->hUw(LiD/xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
