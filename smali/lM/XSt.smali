.class public final LlM/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:I

.field private cD:[I

.field private hUw:I

.field private j:[J

.field private x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, LlM/cY;->j(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LlM/XSt;->j:[J

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, LlM/XSt;->cD:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, LlM/XSt;->x:[I

    .line 28
    .line 29
    return-void
.end method

.method private final H(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LlM/XSt;->j:[J

    .line 2
    .line 3
    iget v1, p0, LlM/XSt;->hUw:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    iget v4, p0, LlM/XSt;->hUw:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-wide v4, v0, v2

    .line 20
    .line 21
    aget-wide v6, v0, v3

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    aget-wide v6, v0, p1

    .line 28
    .line 29
    cmp-long v3, v4, v6

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, LlM/XSt;->ojl(II)V

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-wide v4, v0, v3

    .line 39
    .line 40
    aget-wide v6, v0, p1

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v3, p1}, LlM/XSt;->ojl(II)V

    .line 47
    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private final X(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LlM/XSt;->j:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget-wide v4, v0, v3

    .line 14
    .line 15
    cmp-long v4, v4, v1

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3, p1}, LlM/XSt;->ojl(II)V

    .line 20
    .line 21
    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final cD(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LlM/XSt;->j:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0}, LlM/cY;->j(I)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array p1, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, LlM/XSt;->j:[J

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LlM/XSt;->cD:[I

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LlM/XSt;->j:[J

    .line 38
    .line 39
    iput-object v4, p0, LlM/XSt;->cD:[I

    .line 40
    .line 41
    return-void
.end method

.method private final j()I
    .locals 8

    .line 1
    iget-object v0, p0, LlM/XSt;->x:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LlM/XSt;->R6:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LlM/XSt;->x:[I

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LlM/XSt;->x:[I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LlM/XSt;->R6:I

    .line 35
    .line 36
    iget-object v1, p0, LlM/XSt;->x:[I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    iput v1, p0, LlM/XSt;->R6:I

    .line 41
    .line 42
    return v0
.end method

.method private final ojl(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LlM/XSt;->j:[J

    .line 2
    .line 3
    iget-object v1, p0, LlM/XSt;->cD:[I

    .line 4
    .line 5
    iget-object v2, p0, LlM/XSt;->x:[I

    .line 6
    .line 7
    aget-wide v3, v0, p1

    .line 8
    .line 9
    aget-wide v5, v0, p2

    .line 10
    .line 11
    aput-wide v5, v0, p1

    .line 12
    .line 13
    aput-wide v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    aput p2, v2, v0

    .line 26
    .line 27
    return-void
.end method

.method private final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LlM/XSt;->x:[I

    .line 2
    .line 3
    iget v1, p0, LlM/XSt;->R6:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iput p1, p0, LlM/XSt;->R6:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R6(J)J
    .locals 2

    .line 1
    iget v0, p0, LlM/XSt;->hUw:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LlM/XSt;->j:[J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-wide v0, p1, p2

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final hUw(J)I
    .locals 3

    .line 1
    iget v0, p0, LlM/XSt;->hUw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, LlM/XSt;->cD(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LlM/XSt;->hUw:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, LlM/XSt;->hUw:I

    .line 13
    .line 14
    invoke-direct {p0}, LlM/XSt;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LlM/XSt;->j:[J

    .line 19
    .line 20
    aput-wide p1, v2, v0

    .line 21
    .line 22
    iget-object p1, p0, LlM/XSt;->cD:[I

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, LlM/XSt;->x:[I

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LlM/XSt;->X(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LlM/XSt;->x:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, LlM/XSt;->hUw:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LlM/XSt;->ojl(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LlM/XSt;->hUw:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, LlM/XSt;->hUw:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, LlM/XSt;->X(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LlM/XSt;->H(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LlM/XSt;->x(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
