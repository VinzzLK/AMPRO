.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Z

.field private final hUw:Landroidx/collection/n;

.field private final j:LVYI/CU;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 9
    .line 10
    new-instance v0, LVYI/CU;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw/m;->j:LVYI/CU;

    .line 21
    .line 22
    return-void
.end method

.method private final H()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/WHS;->hUw:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->c()V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lw/m;->cD:Z

    .line 78
    .line 79
    iget-object v0, p0, Lw/m;->j:LVYI/CU;

    .line 80
    .line 81
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final R6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/m;->cD:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cD(Lw/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/m;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(Lw/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/m;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lw/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw/m;->cD:Z

    .line 8
    .line 9
    iget-object v1, p0, Lw/m;->j:LVYI/CU;

    .line 10
    .line 11
    iget-object v2, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lw/m;->j:LVYI/CU;

    .line 30
    .line 31
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic x(Lw/m;)LVYI/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m;->j:LVYI/CU;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T(Landroidx/compose/ui/focus/FocusTargetNode;Lw/AWD;)V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw/AWD;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 16
    .line 17
    :cond_0
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lw/m;->x:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lw/m;->x:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "requires a non-null focus state"

    .line 34
    .line 35
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lw/m;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/m;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/AWD;
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/m;->hUw:Landroidx/collection/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw/AWD;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "uncommittedFocusState must not be accessed when isTrackFocusEnabled is on"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
