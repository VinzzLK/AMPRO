.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$xfY;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:Ljava/util/List;

.field private final T:Landroidx/compose/ui/h;

.field private final X:Ljava/util/List;

.field private cD:I

.field private final hUw:Landroidx/collection/n;

.field private j:LVTz/MY;

.field private final ojl:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private uKP:LsSS/hz8;

.field private final x:Landroidx/collection/Bt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x:Landroidx/collection/Bt;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->ojl:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->T:Landroidx/compose/ui/h;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic E(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(LVTz/Sq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(LVTz/Sq;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LVTz/Sq;->pM1(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, LVTz/Sq;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final IB([ILVTz/Sq;)I
    .locals 5

    .line 1
    invoke-interface {p2}, LVTz/Sq;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, LVTz/Sq;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, LVTz/Sq;->w()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method private final R6(LVTz/Sq;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LVTz/Sq;->pM1(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, LVTz/Sq;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method static synthetic T(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 6
    .line 7
    invoke-interface {p1}, LVTz/Sq;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->uKP(LVTz/Sq;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic cD(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LsSS/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->uKP:LsSS/hz8;

    .line 2
    .line 3
    return-void
.end method

.method private final cLW(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic hUw(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6(LVTz/Sq;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->ojl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(LVTz/Sq;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-interface {p1}, LVTz/Sq;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final q(LVTz/Sq;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LVTz/Sq;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, LVTz/Sq;->cLW(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LVTz/D;->j(Ljava/lang/Object;)LVTz/cY;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method private final uKP(LVTz/Sq;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LVTz/Sq;->pM1(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1}, LVTz/Sq;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, LUaz/Zv9;->X(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p2

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LUaz/Zv9;->X(JIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    aget-object p3, p1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/WHS;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/WHS;->hUw:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_0

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public final X()J
    .locals 13

    .line 1
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/x$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->ojl:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/foundation/lazy/layout/CU;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/CU;->R6()LQ3z/CU;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    shr-long v8, v0, v7

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/CU;->X()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, LUaz/Zv9;->T(J)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6}, LQ3z/CU;->LV()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    shr-long/2addr v10, v7

    .line 46
    long-to-int v10, v10

    .line 47
    add-int/2addr v9, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/CU;->X()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v11, v12}, LUaz/Zv9;->db(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v6}, LQ3z/CU;->LV()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    and-long/2addr v5, v9

    .line 72
    long-to-int v5, v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v5, v8

    .line 79
    shl-long/2addr v5, v7

    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v9

    .line 82
    or-long/2addr v0, v5

    .line 83
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-wide v0
.end method

.method public final db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    const/4 v11, 0x1

    .line 1
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:LVTz/MY;

    .line 2
    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:LVTz/MY;

    .line 3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, LVTz/Sq;

    .line 6
    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(LVTz/Sq;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v11

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/WHS;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->w()V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cD:I

    .line 10
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVTz/Sq;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LVTz/Sq;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cD:I

    const/16 v5, 0x20

    if-eqz p7, :cond_4

    int-to-long v14, v13

    shl-long/2addr v14, v5

    const-wide v16, 0xffffffffL

    int-to-long v3, v1

    and-long v3, v3, v16

    or-long/2addr v3, v14

    .line 11
    invoke-static {v3, v4}, LUaz/Zv9;->q(J)J

    goto :goto_3

    :cond_4
    const-wide v16, 0xffffffffL

    int-to-long v3, v1

    shl-long/2addr v3, v5

    int-to-long v14, v13

    and-long v14, v14, v16

    or-long/2addr v3, v14

    .line 12
    invoke-static {v3, v4}, LUaz/Zv9;->q(J)J

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v14, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v14, v11

    .line 13
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 14
    iget-object v3, v1, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Landroidx/collection/WHS;->hUw:[J

    .line 16
    array-length v4, v1

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v23, v11

    if-ltz v4, :cond_a

    move v11, v13

    move/from16 p1, v14

    .line 17
    :goto_6
    aget-wide v13, v1, v11

    const/16 p7, 0x8

    not-long v5, v13

    shl-long v5, v5, v20

    and-long/2addr v5, v13

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_9

    sub-int v5, v11, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_8

    and-long v24, v13, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_7

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v6

    .line 18
    aget-object v15, v3, v24

    move-object/from16 v24, v1

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x:Landroidx/collection/Bt;

    invoke-virtual {v1, v15}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 v24, v1

    :goto_8
    shr-long v13, v13, p7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    const/4 v15, 0x2

    goto :goto_7

    :cond_8
    move-object/from16 v24, v1

    move/from16 v1, p7

    if-ne v5, v1, :cond_b

    goto :goto_9

    :cond_9
    move-object/from16 v24, v1

    move/from16 v1, p7

    :goto_9
    if-eq v11, v4, :cond_b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v24

    const/4 v15, 0x2

    goto :goto_6

    :cond_a
    move/from16 p1, v14

    const/16 v1, 0x8

    .line 20
    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x0

    const/4 v11, -0x1

    if-ge v4, v3, :cond_16

    .line 21
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, LVTz/Sq;

    .line 23
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x:Landroidx/collection/Bt;

    invoke-interface {v5}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/Bt;->ak(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(LVTz/Sq;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 25
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    invoke-interface {v5}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    if-eqz v12, :cond_c

    .line 26
    invoke-interface {v5}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, LVTz/MY;->cD(Ljava/lang/Object;)I

    move-result v13

    goto :goto_b

    :cond_c
    move v13, v11

    :goto_b
    if-ne v13, v11, :cond_d

    if-eqz v12, :cond_d

    move/from16 v14, v23

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    if-nez v24, :cond_11

    .line 27
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move/from16 v28, p11

    move/from16 v29, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    .line 28
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->db(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;LVTz/Sq;LQdR/d;LC/EsR;IIIILjava/lang/Object;)V

    .line 29
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    invoke-interface {v5}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1, v6}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v5}, LVTz/Sq;->getIndex()I

    move-result v1

    if-eq v1, v13, :cond_f

    if-eq v13, v11, :cond_f

    if-ge v13, v2, :cond_e

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 32
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    .line 33
    invoke-interface {v5, v1}, LVTz/Sq;->pM1(I)J

    move-result-wide v24

    invoke-interface {v5}, LVTz/Sq;->uKP()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v24 .. v25}, LUaz/Zv9;->db(J)I

    move-result v1

    goto :goto_d

    :cond_10
    invoke-static/range {v24 .. v25}, LUaz/Zv9;->T(J)I

    move-result v1

    .line 34
    :goto_d
    invoke-direct {v0, v5, v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->uKP(LVTz/Sq;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;)V

    if-eqz v14, :cond_15

    .line 35
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    move-result-object v1

    .line 36
    array-length v5, v1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_15

    aget-object v11, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_11
    if-eqz p1, :cond_15

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move/from16 v28, p11

    move/from16 v29, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v25, v5

    .line 37
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->db(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;LVTz/Sq;LQdR/d;LC/EsR;IIIILjava/lang/Object;)V

    .line 38
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    move-result-object v1

    .line 39
    array-length v11, v1

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v11, :cond_12

    aget-object v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_12
    if-eqz v14, :cond_13

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    move-result-object v1

    .line 41
    array-length v11, v1

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_13

    aget-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 42
    invoke-static {v0, v5, v1, v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->E(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ZILjava/lang/Object;)V

    goto :goto_11

    .line 43
    :cond_14
    invoke-interface {v5}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cLW(Ljava/lang/Object;)V

    :cond_15
    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto/16 :goto_a

    .line 44
    :cond_16
    new-array v13, v10, [I

    if-eqz p1, :cond_1c

    if-eqz v12, :cond_1c

    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v23

    if-le v2, v3, :cond_17

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$XSt;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$XSt;-><init>(LVTz/MY;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    :cond_17
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6:Ljava/util/List;

    .line 49
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_18

    .line 50
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, LVTz/Sq;

    .line 52
    invoke-direct {v0, v13, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IB([ILVTz/Sq;)I

    move-result v3

    sub-int v3, p11, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v24, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    const/16 v11, 0x8

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->T(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;ILjava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v3, v1, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->E(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ZILjava/lang/Object;)V

    const/16 v23, 0x1

    add-int/lit8 v1, v24, 0x1

    const/4 v11, -0x1

    goto :goto_12

    :cond_18
    const/16 v11, 0x8

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    .line 55
    invoke-static/range {v24 .. v29}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_13

    :cond_19
    const/16 v11, 0x8

    .line 56
    :goto_13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$CU;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$CU;-><init>(LVTz/MY;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_1a
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q:Ljava/util/List;

    .line 60
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_1b

    .line 61
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, LVTz/Sq;

    .line 63
    invoke-direct {v0, v13, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IB([ILVTz/Sq;)I

    move-result v3

    add-int v3, p12, v3

    .line 64
    invoke-interface {v2}, LVTz/Sq;->w()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v24, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->T(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;ILjava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 66
    invoke-static {v0, v3, v1, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->E(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;LVTz/Sq;ZILjava/lang/Object;)V

    const/16 v23, 0x1

    add-int/lit8 v1, v24, 0x1

    goto :goto_14

    :cond_1b
    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    .line 67
    invoke-static/range {v24 .. v29}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_15

    :cond_1c
    const/16 v11, 0x8

    .line 68
    :cond_1d
    :goto_15
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x:Landroidx/collection/Bt;

    .line 69
    iget-object v2, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 70
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 71
    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_27

    const/4 v4, 0x0

    .line 72
    :goto_16
    aget-wide v5, v1, v4

    not-long v14, v5

    shl-long v14, v14, v20

    and-long/2addr v14, v5

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_26

    sub-int v14, v4, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v14, :cond_25

    and-long v26, v24, v18

    cmp-long v6, v26, v16

    if-gez v6, :cond_24

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    .line 73
    aget-object v6, v2, v6

    .line 74
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    invoke-virtual {v15, v6}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    if-nez v15, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    move/from16 p7, v11

    .line 75
    invoke-interface {v9, v6}, LVTz/MY;->cD(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v26, v1

    .line 76
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->H()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->uKP(I)V

    .line 77
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->H()I

    move-result v1

    sub-int v1, v10, v1

    move-object/from16 v27, v2

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->x()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->ojl(I)V

    const/4 v1, -0x1

    if-ne v11, v1, :cond_20

    .line 78
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    move-result-object v2

    .line 79
    array-length v11, v2

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v11, :cond_1f

    aget-object v28, v2, v15

    const/4 v1, 0x1

    add-int/2addr v15, v1

    const/4 v1, -0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cLW(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_20
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->j()LUaz/A;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LUaz/A;->IB()J

    move-result-wide v35

    .line 82
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->x()I

    move-result v33

    .line 83
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->H()I

    move-result v34

    move-object/from16 v31, p6

    move/from16 v32, v11

    .line 84
    invoke-interface/range {v31 .. v36}, LVTz/uZ5;->hUw(IIIJ)LVTz/Sq;

    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, LVTz/Sq;->q(Z)V

    move/from16 v23, v1

    .line 86
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    move-result-object v1

    move-object/from16 v34, v2

    .line 87
    array-length v2, v1

    move-object/from16 p10, v1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_21

    aget-object v28, p10, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v23, 0x1

    goto :goto_19

    :cond_21
    if-eqz v12, :cond_22

    .line 88
    invoke-interface {v12, v6}, LVTz/MY;->cD(Ljava/lang/Object;)I

    move-result v1

    if-ne v11, v1, :cond_22

    .line 89
    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cLW(Ljava/lang/Object;)V

    goto :goto_1b

    .line 90
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->cD()I

    move-result v39

    move/from16 v37, p11

    move/from16 v38, p12

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v33, v15

    .line 91
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->T(LVTz/Sq;LQdR/d;LC/EsR;III)V

    move-object/from16 v1, v34

    .line 92
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cD:I

    if-ge v11, v2, :cond_23

    .line 93
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 94
    :cond_23
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    :goto_1a
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 p7, v11

    :goto_1b
    shr-long v24, v24, p7

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move/from16 v11, p7

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_17

    :cond_25
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v1, 0x1

    if-ne v14, v11, :cond_28

    goto :goto_1c

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v1, 0x1

    :goto_1c
    if-eq v4, v3, :cond_28

    add-int/2addr v4, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_16

    :cond_27
    const/4 v1, 0x1

    .line 95
    :cond_28
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_29

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$V;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$V;-><init>(LVTz/MY;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    :cond_29
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2c

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, LVTz/Sq;

    .line 102
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    invoke-interface {v4}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 103
    invoke-direct {v0, v13, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IB([ILVTz/Sq;)I

    move-result v6

    if-eqz p8, :cond_2a

    .line 104
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVTz/Sq;

    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H(LVTz/Sq;)I

    move-result v10

    goto :goto_1e

    .line 105
    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->q()I

    move-result v10

    :goto_1e
    sub-int/2addr v10, v6

    .line 106
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->cD()I

    move-result v5

    move/from16 v6, p2

    .line 107
    invoke-interface {v4, v10, v5, v6, v7}, LVTz/Sq;->db(IIII)V

    const/4 v5, 0x1

    if-eqz p1, :cond_2b

    .line 108
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(LVTz/Sq;Z)V

    :cond_2b
    add-int/2addr v3, v5

    goto :goto_1d

    :cond_2c
    move/from16 v6, p2

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    .line 109
    invoke-static/range {v24 .. v29}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    move/from16 v6, p2

    .line 110
    :goto_1f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 111
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2e

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$h;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$h;-><init>(LVTz/MY;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    :cond_2e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_31

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, LVTz/Sq;

    .line 117
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    invoke-interface {v4}, LVTz/Sq;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 118
    invoke-direct {v0, v13, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IB([ILVTz/Sq;)I

    move-result v9

    if-eqz p8, :cond_2f

    .line 119
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVTz/Sq;

    .line 120
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H(LVTz/Sq;)I

    move-result v11

    invoke-interface {v10}, LVTz/Sq;->w()I

    move-result v10

    add-int/2addr v11, v10

    goto :goto_21

    .line 121
    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->R6()I

    move-result v11

    .line 122
    :goto_21
    invoke-interface {v4}, LVTz/Sq;->w()I

    move-result v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v9

    .line 123
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->cD()I

    move-result v5

    .line 124
    invoke-interface {v4, v11, v5, v6, v7}, LVTz/Sq;->db(IIII)V

    const/4 v5, 0x1

    if-eqz p1, :cond_30

    .line 125
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(LVTz/Sq;Z)V

    :cond_30
    add-int/2addr v3, v5

    goto :goto_20

    .line 126
    :cond_31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-interface {v8, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 127
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->R6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 132
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x:Landroidx/collection/Bt;

    invoke-virtual {v1}, Landroidx/collection/Bt;->w()V

    return-void
.end method

.method public final ojl()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->T:Landroidx/compose/ui/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:LVTz/MY;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->cD:I

    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->hUw:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$A;->hUw()[Landroidx/compose/foundation/lazy/layout/CU;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
