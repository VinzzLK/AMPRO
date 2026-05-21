.class public abstract LUqD/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LfX/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LfX/V;->x()LGgs/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LGgs/CU;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic cD(LfX/V;)I
    .locals 0

    .line 1
    invoke-static {p0}, LUqD/et;->q(LfX/V;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUqD/et;->x(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LfX/V;)I
    .locals 0

    .line 1
    invoke-static {p0}, LUqD/et;->R6(LfX/V;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(LfX/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LfX/V;->x()LGgs/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final x(II)I
    .locals 2

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p0, p0

    .line 8
    div-float/2addr p0, p1

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p0, v0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    int-to-float p0, p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr p1, p0

    .line 26
    return p1
.end method
