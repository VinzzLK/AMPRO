.class abstract LsSS/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    return p0
.end method

.method public static hUw([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final j([II)I
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/V;->cD([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static final x([III)V
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/V;->cD([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aput p2, p0, p1

    .line 7
    .line 8
    return-void
.end method
