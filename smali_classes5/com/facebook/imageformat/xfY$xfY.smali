.class public final Lcom/facebook/imageformat/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imageformat/xfY$xfY;-><init>()V

    return-void
.end method

.method private final E([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/xfY;->uKP()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/imageformat/xfY;->T()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final F0([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/imageformat/xfY;->l()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final FT([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->cLW()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/xfY;->cLW()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static final synthetic H(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->IB([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final IB([BI)Z
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 p2, 0x3

    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->db()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, p2, v2}, Lcom/facebook/imageformat/V;->j([B[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lcom/facebook/imageformat/xfY;->w()[[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    array-length v2, p2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-static {p1, v4, v0}, Lcom/facebook/imageformat/V;->j([B[BI)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v1
.end method

.method public static final synthetic R6(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->l([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final T([B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    aget-byte p1, p1, v1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public static final synthetic X(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->FT([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ah([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->pM1()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/imageformat/xfY;->pM1()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public static final synthetic cD(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->cLW([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cLW([BI)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/imageformat/xfY;->R6()[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final db([BI)Lcom/facebook/imageformat/CU;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LUz/CU;->X([BII)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LUz/CU;->H([BI)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/imageformat/A;->H:Lcom/facebook/imageformat/CU;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, LUz/CU;->q([BI)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/imageformat/A;->X:Lcom/facebook/imageformat/CU;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v0, p2}, LUz/CU;->cD([BII)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LUz/CU;->j([BI)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/facebook/imageformat/A;->T:Lcom/facebook/imageformat/CU;

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1, v0}, LUz/CU;->x([BI)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/facebook/imageformat/A;->uKP:Lcom/facebook/imageformat/CU;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/facebook/imageformat/A;->ojl:Lcom/facebook/imageformat/CU;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    sget-object p1, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const/4 p2, 0x0

    sget-object p2, Lunu/QWS/ksRAQQYmrswm;->VjnNCpRWZ:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static final synthetic hUw(Lcom/facebook/imageformat/xfY$xfY;[BI)Lcom/facebook/imageformat/CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->db([BI)Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->w([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/imageformat/xfY;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imageformat/xfY;->ojl()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static final synthetic ojl(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->ah([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final pM1([BI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/xfY;->q()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/facebook/imageformat/V;->cD([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static final synthetic q(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->E([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uKP(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->F0([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w([BI)Z
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imageformat/xfY$xfY;->T([B)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/facebook/imageformat/xfY;->cD()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, p2, v2}, Lcom/facebook/imageformat/V;->j([B[BI)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {}, Lcom/facebook/imageformat/xfY;->x()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, v0}, Lcom/facebook/imageformat/V;->j([B[BI)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public static final synthetic x(Lcom/facebook/imageformat/xfY$xfY;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/xfY$xfY;->pM1([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
