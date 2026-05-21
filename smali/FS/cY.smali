.class public final LFS/cY;
.super LFS/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFS/cY$xfY;,
        LFS/cY$A;
    }
.end annotation


# instance fields
.field private H:I

.field public R6:[Ljava/lang/Object;

.field public cD:[I

.field public hUw:[LFS/h;

.field public j:I

.field public q:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LFS/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LFS/h;

    .line 7
    .line 8
    iput-object v1, p0, LFS/cY;->hUw:[LFS/h;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LFS/cY;->cD:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private final T(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LFS/cY;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iget-object v0, p0, LFS/cY;->cD:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LFS/cY;->cD:[I

    .line 14
    .line 15
    return-void
.end method

.method private final db(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LFS/cY;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final j(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final w()V
    .locals 4

    .line 1
    iget v0, p0, LFS/cY;->j:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LFS/cY;->j:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [LFS/h;

    .line 13
    .line 14
    iget-object v2, p0, LFS/cY;->hUw:[LFS/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LFS/cY;->hUw:[LFS/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFS/cY;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LFS/cY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(LFS/cY;)V
    .locals 7

    .line 1
    iget-object v0, p0, LFS/cY;->hUw:[LFS/h;

    .line 2
    .line 3
    iget v1, p0, LFS/cY;->j:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, LFS/cY;->j:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LFS/cY;->uKP(LFS/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, LFS/cY;->R6:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p1, LFS/cY;->q:I

    .line 22
    .line 23
    invoke-virtual {v2}, LFS/h;->x()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v5, p0, LFS/cY;->q:I

    .line 29
    .line 30
    invoke-virtual {v2}, LFS/h;->x()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    iget v6, p0, LFS/cY;->q:I

    .line 36
    .line 37
    sub-int/2addr v6, v5

    .line 38
    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LFS/cY;->q:I

    .line 44
    .line 45
    invoke-virtual {v2}, LFS/h;->x()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    iget v4, p0, LFS/cY;->q:I

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LFS/cY;->cD:[I

    .line 56
    .line 57
    iget-object v1, p1, LFS/cY;->cD:[I

    .line 58
    .line 59
    iget p1, p1, LFS/cY;->x:I

    .line 60
    .line 61
    invoke-virtual {v2}, LFS/h;->j()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr p1, v3

    .line 66
    iget v3, p0, LFS/cY;->x:I

    .line 67
    .line 68
    invoke-virtual {v2}, LFS/h;->j()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    iget v4, p0, LFS/cY;->x:I

    .line 74
    .line 75
    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 76
    .line 77
    .line 78
    iget p1, p0, LFS/cY;->q:I

    .line 79
    .line 80
    invoke-virtual {v2}, LFS/h;->x()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    iput p1, p0, LFS/cY;->q:I

    .line 86
    .line 87
    iget p1, p0, LFS/cY;->x:I

    .line 88
    .line 89
    invoke-virtual {v2}, LFS/h;->j()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iput p1, p0, LFS/cY;->x:I

    .line 95
    .line 96
    return-void
.end method

.method public final cD(LFS/h;)V
    .locals 3

    .line 1
    iget v0, p0, LFS/cY;->H:I

    .line 2
    .line 3
    invoke-virtual {p1}, LFS/h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    ushr-int v1, v2, v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LFS/h;->x()I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final hUw()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFS/cY;->j:I

    .line 3
    .line 4
    iput v0, p0, LFS/cY;->x:I

    .line 5
    .line 6
    iget-object v1, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, LFS/cY;->q:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LFS/cY;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public final ojl(LFS/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFS/cY;->uKP(LFS/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFS/cY;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uKP(LFS/h;)V
    .locals 3

    .line 1
    iget v0, p0, LFS/cY;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LFS/cY;->hUw:[LFS/h;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LFS/cY;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LFS/cY;->x:I

    .line 12
    .line 13
    invoke-virtual {p1}, LFS/h;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, LFS/cY;->cD:[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, LFS/cY;->T(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LFS/cY;->q:I

    .line 27
    .line 28
    invoke-virtual {p1}, LFS/h;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, LFS/cY;->R6:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, LFS/cY;->db(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LFS/cY;->hUw:[LFS/h;

    .line 42
    .line 43
    iget v1, p0, LFS/cY;->j:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, LFS/cY;->j:I

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    iget v0, p0, LFS/cY;->x:I

    .line 52
    .line 53
    invoke-virtual {p1}, LFS/h;->j()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, LFS/cY;->x:I

    .line 59
    .line 60
    iget v0, p0, LFS/cY;->q:I

    .line 61
    .line 62
    invoke-virtual {p1}, LFS/h;->x()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, LFS/cY;->q:I

    .line 68
    .line 69
    return-void
.end method

.method public final x(LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFS/cY;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LFS/cY$xfY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LFS/cY$xfY;-><init>(LFS/cY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LFS/cY$xfY;->j()LFS/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, LFS/h;->hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LFS/cY$xfY;->cD()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LFS/cY;->hUw()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
