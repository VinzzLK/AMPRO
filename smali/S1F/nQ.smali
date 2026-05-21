.class public abstract LS1F/nQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, LS1F/nQ;->hUw:[J

    .line 5
    .line 6
    return-void
.end method

.method private static final E(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->FT(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final F0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final FT(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LS1F/A;

    .line 19
    .line 20
    invoke-virtual {v3}, LS1F/A;->hUw()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    add-int/2addr v3, p2

    .line 27
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method public static final synthetic H(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->FT(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final IB([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final LV([III)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method private static final Q([IIZ)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    const v1, -0x8000001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 p2, p2, 0x1b

    .line 12
    .line 13
    or-int/2addr p2, v0

    .line 14
    aput p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic R6(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->E(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T([IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->Q([IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/nQ;->ah([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ah([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final ak([III)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    const/high16 v1, -0x4000000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p2, v0

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/nQ;->pM1([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cLW(Ljava/util/ArrayList;II)LS1F/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->FT(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LS1F/A;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final synthetic db([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->ak([III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/nQ;->w([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ljava/util/ArrayList;II)LS1F/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->cLW(Ljava/util/ArrayList;II)LS1F/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final jE([IIZ)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    const v1, -0x4000001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 p2, p2, 0x1a

    .line 12
    .line 13
    or-int/2addr p2, v0

    .line 14
    aput p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method private static final l([IIIZZZII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    shl-int/lit8 p3, p3, 0x1e

    .line 8
    .line 9
    shl-int/lit8 p4, p4, 0x1d

    .line 10
    .line 11
    or-int/2addr p3, p4

    .line 12
    shl-int/lit8 p4, p5, 0x1c

    .line 13
    .line 14
    or-int/2addr p3, p4

    .line 15
    aput p3, p0, p2

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    aput p6, p0, p2

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x3

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aput p3, p0, p2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    aput p7, p0, p1

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic ojl([IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->jE([IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pM1([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic q([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1F/nQ;->IB([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uKP([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS1F/nQ;->LV([III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0x1d

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final synthetic x([IIIZZZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LS1F/nQ;->l([IIIZZZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
