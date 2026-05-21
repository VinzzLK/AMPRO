.class public abstract Lr/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/soy;


# instance fields
.field private H:I

.field private final R6:[Landroidx/media3/common/xfY;

.field private X:Z

.field protected final cD:[I

.field protected final hUw:LaQP/Gc;

.field protected final j:I

.field private final q:[J

.field private final x:I


# direct methods
.method public varargs constructor <init>(LaQP/Gc;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr/CU;-><init>(LaQP/Gc;[II)V

    return-void
.end method

.method public constructor <init>(LaQP/Gc;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 4
    iput p3, p0, Lr/CU;->x:I

    .line 5
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LaQP/Gc;

    iput-object p3, p0, Lr/CU;->hUw:LaQP/Gc;

    .line 6
    array-length p3, p2

    iput p3, p0, Lr/CU;->j:I

    .line 7
    new-array p3, p3, [Landroidx/media3/common/xfY;

    iput-object p3, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    move p3, v1

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, LaQP/Gc;->hUw(I)Landroidx/media3/common/xfY;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    new-instance p3, Lr/A;

    invoke-direct {p3}, Lr/A;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lr/CU;->j:I

    new-array p2, p2, [I

    iput-object p2, p0, Lr/CU;->cD:[I

    move p2, v1

    .line 12
    :goto_2
    iget p3, p0, Lr/CU;->j:I

    if-ge p2, p3, :cond_2

    .line 13
    iget-object p3, p0, Lr/CU;->cD:[I

    iget-object v0, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, LaQP/Gc;->j(Landroidx/media3/common/xfY;)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p3, [J

    iput-object p1, p0, Lr/CU;->q:[J

    .line 15
    iput-boolean v1, p0, Lr/CU;->X:Z

    return-void
.end method

.method public static synthetic jE(Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/media3/common/xfY;->uKP:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/xfY;->uKP:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public E(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final FT()Landroidx/media3/common/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    .line 2
    .line 3
    invoke-interface {p0}, Lr/soy;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/CU;->cD:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final IB()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/CU;->cD:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lr/soy;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public cD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cLW()LaQP/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/CU;->hUw:LaQP/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lr/CU;

    .line 20
    .line 21
    iget-object v2, p0, Lr/CU;->hUw:LaQP/Gc;

    .line 22
    .line 23
    iget-object v3, p1, Lr/CU;->hUw:LaQP/Gc;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LaQP/Gc;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lr/CU;->cD:[I

    .line 32
    .line 33
    iget-object p1, p1, Lr/CU;->cD:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/CU;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/CU;->hUw:LaQP/Gc;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lr/CU;->cD:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lr/CU;->H:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lr/CU;->H:I

    .line 23
    .line 24
    return v0
.end method

.method public j(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/CU;->q:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/CU;->cD:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public ojl(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lr/CU;->j(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lr/CU;->j:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lr/CU;->j(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v7, p0, Lr/CU;->q:[J

    .line 36
    .line 37
    aget-wide v8, v7, p1

    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Lvf6/N5W;->cD(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, v7, p1

    .line 54
    .line 55
    return v6
.end method

.method public pM1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/CU;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)Landroidx/media3/common/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public uKP(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/CU;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lr/CU;->cD:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final x(Landroidx/media3/common/xfY;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/CU;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lr/CU;->R6:[Landroidx/media3/common/xfY;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method
