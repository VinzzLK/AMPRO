.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field private H:I

.field private R6:I

.field final synthetic X:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private cD:I

.field private hUw:[Landroidx/compose/foundation/lazy/layout/CU;

.field private j:LUaz/A;

.field private q:I

.field private x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->X:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LVTz/D;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->R6:I

    .line 14
    .line 15
    return-void
.end method

.method private final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method public static synthetic db(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;LVTz/Sq;LQdR/d;LC/EsR;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->X:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 6
    .line 7
    invoke-static {p6, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->T(LVTz/Sq;LQdR/d;LC/EsR;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final T(LVTz/Sq;LQdR/d;LC/EsR;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->q:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->H:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LVTz/Sq;->cD()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 16
    .line 17
    array-length p3, p3

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 21
    .line 22
    aget-object p4, p4, p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    invoke-interface {p1}, LVTz/Sq;->cD()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 37
    .line 38
    invoke-interface {p1}, LVTz/Sq;->cD()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "copyOf(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, [Landroidx/compose/foundation/lazy/layout/CU;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, LVTz/Sq;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, LUaz/A;->hUw(J)LUaz/A;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->j:LUaz/A;

    .line 64
    .line 65
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->cD:I

    .line 66
    .line 67
    invoke-interface {p1}, LVTz/Sq;->x()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->x:I

    .line 72
    .line 73
    invoke-interface {p1}, LVTz/Sq;->X()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->R6:I

    .line 78
    .line 79
    invoke-interface {p1}, LVTz/Sq;->cD()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_1
    if-ge p3, p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p3}, LVTz/Sq;->cLW(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, LVTz/D;->j(Ljava/lang/Object;)LVTz/cY;

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 94
    .line 95
    aget-object p4, p4, p3

    .line 96
    .line 97
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    aput-object p5, p4, p3

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()[Landroidx/compose/foundation/lazy/layout/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw:[Landroidx/compose/foundation/lazy/layout/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LUaz/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->j:LUaz/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->x:I

    .line 2
    .line 3
    return v0
.end method
