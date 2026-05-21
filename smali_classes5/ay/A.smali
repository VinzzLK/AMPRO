.class public abstract Lay/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(BI)B
    .locals 0

    .line 1
    shl-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final cD(D)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 8
    .line 9
    cmpl-double p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final hUw(BB)B
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final j(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    sub-double/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    :cond_0
    return-wide p0
.end method

.method public static final x(CCCCCC)I
    .locals 1

    .line 1
    int-to-byte p0, p0

    .line 2
    int-to-byte p1, p1

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lay/A;->R6(BI)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lay/A;->hUw(BB)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-byte p1, p2

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-static {p1, p2}, Lay/A;->R6(BI)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lay/A;->hUw(BB)B

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-byte p1, p3

    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-static {p1, p2}, Lay/A;->R6(BI)B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Lay/A;->hUw(BB)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-byte p1, p4

    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-static {p1, p2}, Lay/A;->R6(BI)B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lay/A;->hUw(BB)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-byte p1, p5

    .line 46
    const/16 p2, 0x14

    .line 47
    .line 48
    invoke-static {p1, p2}, Lay/A;->R6(BI)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lay/A;->hUw(BB)B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
