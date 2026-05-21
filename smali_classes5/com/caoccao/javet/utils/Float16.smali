.class public final Lcom/caoccao/javet/utils/Float16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPSILON:S = 0x1400s

.field public static final EXPONENT_BIAS:I = 0xf

.field public static final EXPONENT_SHIFT:I = 0xa

.field public static final EXPONENT_SIGNIFICAND_MASK:I = 0x7fff

.field private static final FP32_DENORMAL_FLOAT:F

.field private static final FP32_DENORMAL_MAGIC:I = 0x3f000000

.field private static final FP32_EXPONENT_BIAS:I = 0x7f

.field private static final FP32_EXPONENT_SHIFT:I = 0x17

.field private static final FP32_QNAN_MASK:I = 0x400000

.field private static final FP32_SHIFTED_EXPONENT_MASK:I = 0xff

.field private static final FP32_SIGNIFICAND_MASK:I = 0x7fffff

.field private static final FP32_SIGN_SHIFT:I = 0x1f

.field public static final LOWEST_VALUE:S = -0x401s

.field public static final MAX_EXPONENT:I = 0xf

.field public static final MAX_VALUE:S = 0x7bffs

.field public static final MIN_EXPONENT:I = -0xe

.field public static final MIN_NORMAL:S = 0x400s

.field public static final MIN_VALUE:S = 0x1s

.field public static final NEGATIVE_INFINITY:S = -0x400s

.field public static final NEGATIVE_ZERO:S = -0x8000s

.field public static final NaN:S = 0x7e00s

.field public static final POSITIVE_INFINITY:S = 0x7c00s

.field public static final POSITIVE_ZERO:S = 0x0s

.field public static final SHIFTED_EXPONENT_MASK:I = 0x1f

.field public static final SIGNIFICAND_MASK:I = 0x3ff

.field public static final SIGN_MASK:I = 0x8000

.field public static final SIGN_SHIFT:I = 0xf

.field public static final SIZE:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/caoccao/javet/utils/Float16;->FP32_DENORMAL_FLOAT:F

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ceil(S)S
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x3c00

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v4

    .line 16
    shr-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    not-int v0, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v0, v2

    .line 24
    neg-int v0, v0

    .line 25
    and-int/2addr v0, v3

    .line 26
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p0, 0x6400

    .line 29
    .line 30
    if-ge v1, p0, :cond_2

    .line 31
    .line 32
    shr-int/lit8 p0, v1, 0xa

    .line 33
    .line 34
    rsub-int/lit8 p0, p0, 0x19

    .line 35
    .line 36
    shl-int p0, v2, p0

    .line 37
    .line 38
    sub-int/2addr p0, v2

    .line 39
    shr-int/lit8 v1, v0, 0xf

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    and-int/2addr v1, p0

    .line 43
    add-int/2addr v0, v1

    .line 44
    not-int p0, p0

    .line 45
    and-int/2addr v0, p0

    .line 46
    :cond_2
    :goto_1
    int-to-short p0, v0

    .line 47
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x7e00

    .line 54
    .line 55
    :cond_3
    int-to-short p0, v0

    .line 56
    return p0
.end method

.method public static compare(SS)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/Float16;->less(SS)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/Float16;->greater(SS)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x7e00

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move p0, v3

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move p1, v3

    .line 33
    :cond_3
    if-ne p0, p1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    if-ge p0, p1, :cond_5

    .line 38
    .line 39
    return v1

    .line 40
    :cond_5
    return v2
.end method

.method public static equals(SS)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0x7fff

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static floor(S)S
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 7
    .line 8
    const/16 v3, 0x3c00

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    or-int v1, p0, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 p0, 0x6400

    .line 25
    .line 26
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    shr-int/lit8 p0, v2, 0xa

    .line 29
    .line 30
    rsub-int/lit8 p0, p0, 0x19

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int p0, v0, p0

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    shr-int/lit8 v0, v1, 0xf

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    and-int/2addr v0, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    not-int p0, p0

    .line 42
    and-int/2addr v1, p0

    .line 43
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 44
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x7e00

    .line 51
    .line 52
    :cond_3
    int-to-short p0, v1

    .line 53
    return p0
.end method

.method public static greater(SS)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    and-int v2, p0, v0

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v3

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sub-int p0, v0, p0

    .line 28
    .line 29
    :cond_2
    and-int v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    and-int/2addr p1, v3

    .line 34
    sub-int/2addr v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    and-int v0, p1, v3

    .line 37
    .line 38
    :goto_0
    if-le p0, v0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v1
.end method

.method public static greaterEquals(SS)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    and-int v2, p0, v0

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v3

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sub-int p0, v0, p0

    .line 28
    .line 29
    :cond_2
    and-int v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    and-int/2addr p1, v3

    .line 34
    sub-int/2addr v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    and-int v0, p1, v3

    .line 37
    .line 38
    :goto_0
    if-lt p0, v0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v1
.end method

.method public static isInfinite(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNaN(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNormalized(S)Z
    .locals 1

    const/16 v0, 0x7c00

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static less(SS)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    and-int v2, p0, v0

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v3

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sub-int p0, v0, p0

    .line 28
    .line 29
    :cond_2
    and-int v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    and-int/2addr p1, v3

    .line 34
    sub-int/2addr v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    and-int v0, p1, v3

    .line 37
    .line 38
    :goto_0
    if-ge p0, v0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v1
.end method

.method public static lessEquals(SS)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    and-int v2, p0, v0

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v3

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sub-int p0, v0, p0

    .line 28
    .line 29
    :cond_2
    and-int v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    and-int/2addr p1, v3

    .line 34
    sub-int/2addr v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    and-int v0, p1, v3

    .line 37
    .line 38
    :goto_0
    if-gt p0, v0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v1
.end method

.method public static max(SS)S
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7e00

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    and-int/lit16 v0, p0, 0x7fff

    .line 18
    .line 19
    const v1, 0x8000

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit16 v0, p1, 0x7fff

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int v0, p0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int v0, p0, v1

    .line 34
    .line 35
    const v2, 0xffff

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    and-int v0, p0, v2

    .line 41
    .line 42
    sub-int v0, v1, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int v0, p0, v2

    .line 46
    .line 47
    :goto_0
    and-int v3, p1, v1

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    and-int/2addr v2, p1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    and-int v1, p1, v2

    .line 55
    .line 56
    :goto_1
    if-le v0, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    return p0

    .line 59
    :cond_6
    :goto_2
    return p1
.end method

.method public static min(SS)S
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7e00

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    and-int/lit16 v0, p0, 0x7fff

    .line 18
    .line 19
    const v1, 0x8000

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit16 v0, p1, 0x7fff

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int v0, p0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int v0, p0, v1

    .line 34
    .line 35
    const v2, 0xffff

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    and-int v0, p0, v2

    .line 41
    .line 42
    sub-int v0, v1, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int v0, p0, v2

    .line 46
    .line 47
    :goto_0
    and-int v3, p1, v1

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    and-int/2addr v2, p1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    and-int v1, p1, v2

    .line 55
    .line 56
    :goto_1
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    :goto_2
    return p0

    .line 59
    :cond_5
    return p1
.end method

.method public static rint(S)S
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 6
    .line 7
    const/16 v2, 0x3c00

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    const/16 p0, 0x3800

    .line 16
    .line 17
    if-le v1, p0, :cond_1

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x3c00

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x6400

    .line 23
    .line 24
    if-ge v1, p0, :cond_1

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0xa

    .line 27
    .line 28
    rsub-int/lit8 v2, p0, 0x19

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    shl-int v4, v3, v2

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    rsub-int/lit8 p0, p0, 0x18

    .line 35
    .line 36
    shl-int p0, v3, p0

    .line 37
    .line 38
    shr-int/2addr v1, v2

    .line 39
    not-int v1, v1

    .line 40
    and-int/2addr v1, v3

    .line 41
    sub-int/2addr p0, v1

    .line 42
    add-int/2addr v0, p0

    .line 43
    not-int p0, v4

    .line 44
    and-int/2addr v0, p0

    .line 45
    :cond_1
    :goto_0
    int-to-short p0, v0

    .line 46
    invoke-static {p0}, Lcom/caoccao/javet/utils/Float16;->isNaN(S)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x7e00

    .line 53
    .line 54
    :cond_2
    int-to-short p0, v0

    .line 55
    return p0
.end method

.method public static toFloat(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v0, Lcom/caoccao/javet/utils/Float16;->FP32_DENORMAL_FLOAT:F

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    neg-float p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    move v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/high16 v2, 0x400000

    .line 47
    .line 48
    or-int/2addr p0, v2

    .line 49
    :cond_3
    :goto_0
    move v3, v0

    .line 50
    move v0, p0

    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    shl-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    shl-int/lit8 p0, p0, 0x17

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    or-int/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static toHalf(F)S
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gtz v1, :cond_4

    .line 32
    .line 33
    const/16 p0, -0xa

    .line 34
    .line 35
    if-ge v1, p0, :cond_2

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/high16 p0, 0x800000

    .line 40
    .line 41
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v2, v1, 0xe

    .line 43
    .line 44
    shr-int v3, p0, v2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    shl-int v2, v4, v2

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    and-int/2addr p0, v2

    .line 51
    rsub-int/lit8 v1, v1, 0xd

    .line 52
    .line 53
    shl-int v1, v4, v1

    .line 54
    .line 55
    and-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    add-int/2addr p0, v2

    .line 58
    if-le p0, v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_3
    move v4, v5

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x1fff

    .line 68
    .line 69
    and-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    const/16 v2, 0x1000

    .line 73
    .line 74
    if-le p0, v2, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    :cond_5
    move v4, v1

    .line 79
    :cond_6
    :goto_0
    shl-int/lit8 p0, v0, 0xf

    .line 80
    .line 81
    shl-int/lit8 v0, v4, 0xa

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    or-int/2addr p0, v0

    .line 85
    int-to-short p0, p0

    .line 86
    return p0
.end method

.method public static toHexString(S)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    ushr-int/lit8 v2, v1, 0xf

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v3

    .line 17
    and-int/lit16 p0, p0, 0x3ff

    .line 18
    .line 19
    const/16 v4, 0x2d

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "NaN"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, "0{2,}$"

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    const-string p0, "0x0.0p0"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "0x0."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "p-14"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v4, "0x1."

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x70

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, -0xf

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static trunc(S)S
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0x7fff

    const/16 v2, 0x3c00

    if-ge v1, v2, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6400

    if-ge v1, p0, :cond_1

    shr-int/lit8 p0, v1, 0xa

    rsub-int/lit8 p0, p0, 0x19

    const/4 v1, 0x1

    shl-int p0, v1, p0

    sub-int/2addr p0, v1

    not-int p0, p0

    and-int/2addr v0, p0

    :cond_1
    :goto_0
    int-to-short p0, v0

    return p0
.end method
