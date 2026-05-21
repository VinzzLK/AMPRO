.class public final LDoP/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:I

.field private final R6:Z

.field private final X:I

.field private final cD:LDoP/Uk;

.field private final hUw:I

.field private final j:[LDoP/Ki;

.field private final q:I

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[LDoP/Ki;LDoP/Uk;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDoP/Y;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, LDoP/Y;->j:[LDoP/Ki;

    .line 7
    .line 8
    iput-object p3, p0, LDoP/Y;->cD:LDoP/Uk;

    .line 9
    .line 10
    iput-object p4, p0, LDoP/Y;->x:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, LDoP/Y;->R6:Z

    .line 13
    .line 14
    iput p6, p0, LDoP/Y;->q:I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 21
    .line 22
    aget-object p6, p2, p4

    .line 23
    .line 24
    invoke-virtual {p6}, LDoP/Ki;->IB()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p5, p0, LDoP/Y;->H:I

    .line 36
    .line 37
    iget p1, p0, LDoP/Y;->q:I

    .line 38
    .line 39
    add-int/2addr p5, p1

    .line 40
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LDoP/Y;->X:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/Y;->j:[LDoP/Ki;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Y;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Y;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()[LDoP/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/Y;->j:[LDoP/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(III)[LDoP/Ki;
    .locals 13

    .line 1
    iget-object v0, p0, LDoP/Y;->j:[LDoP/Ki;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    add-int/lit8 v12, v3, 0x1

    .line 12
    .line 13
    iget-object v6, p0, LDoP/Y;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LDoP/CU;

    .line 20
    .line 21
    invoke-virtual {v3}, LDoP/CU;->H()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, LDoP/CU;->x(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, p0, LDoP/Y;->cD:LDoP/Uk;

    .line 30
    .line 31
    invoke-virtual {v6}, LDoP/Uk;->hUw()[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aget v7, v6, v4

    .line 36
    .line 37
    iget-boolean v6, p0, LDoP/Y;->R6:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v8, p0, LDoP/Y;->hUw:I

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v10, v4

    .line 46
    :goto_1
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v11, v4

    .line 49
    move v6, p1

    .line 50
    move v8, p2

    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v6, p0, LDoP/Y;->hUw:I

    .line 55
    .line 56
    move v11, v6

    .line 57
    move v8, p2

    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    move v6, p1

    .line 61
    :goto_2
    invoke-virtual/range {v5 .. v11}, LDoP/Ki;->F0(IIIIII)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, LDoP/Y;->j:[LDoP/Ki;

    .line 72
    .line 73
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Y;->X:I

    .line 2
    .line 3
    return v0
.end method
