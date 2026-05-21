.class public final Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
.super Lcom/caoccao/javet/values/primitive/V8ValueBigNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/primitive/V8ValueBigNumber<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTE_COUNT_PER_WORD:I = 0x8


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 4
    invoke-static {p2, p3}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;->toBigInteger(I[J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueBigNumber;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    return-void
.end method

.method static toBigInteger(I[J)Ljava/math/BigInteger;
    .locals 12

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p0, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    mul-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    mul-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    move v7, v3

    .line 34
    :goto_1
    if-ge v7, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v3, 0x7

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    mul-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    shr-long v8, v5, v8

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v8, v10

    .line 46
    long-to-int v8, v8

    .line 47
    int-to-byte v8, v8

    .line 48
    aput-byte v8, v1, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_2
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 63
    .line 64
    return-object p0
.end method

.method static toLongArray(I[B)[J
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    add-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-ge v4, v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    mul-int/lit8 v8, v7, 0x8

    .line 21
    .line 22
    sub-int v8, v0, v8

    .line 23
    .line 24
    add-int/lit8 v9, v8, 0x8

    .line 25
    .line 26
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    :goto_1
    if-ge v10, v9, :cond_2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    aget-byte v11, p1, v10

    .line 35
    .line 36
    not-int v11, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    aget-byte v11, p1, v10

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    add-int/lit8 v13, v8, 0x7

    .line 44
    .line 45
    sub-int/2addr v13, v10

    .line 46
    mul-int/lit8 v13, v13, 0x8

    .line 47
    .line 48
    shl-long/2addr v11, v13

    .line 49
    or-long/2addr v5, v11

    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aput-wide v5, v2, v4

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-gez p0, :cond_5

    .line 58
    .line 59
    :goto_3
    if-ge v3, v1, :cond_5

    .line 60
    .line 61
    aget-wide p0, v2, v3

    .line 62
    .line 63
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    add-long/2addr p0, v7

    .line 66
    aput-wide p0, v2, v3

    .line 67
    .line 68
    cmp-long p0, p0, v5

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_4
    return-object v2
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public asDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public asInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method getLongArray()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;->toLongArray(I[B)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method getSignum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;->toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toPrimitive()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
