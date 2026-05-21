.class public abstract Ld2u/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static final R6(III)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static final X(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static final synthetic cD(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld2u/cY;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2u/cY;->R6(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld2u/cY;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld2u/cY;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
