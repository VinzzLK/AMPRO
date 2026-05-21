.class public final LW/soy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Ljava/lang/Object;

.field private final R6:LS1F/Nrb;

.field private final X:LVTz/s;

.field private final cD:LS1F/Nrb;

.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private j:[I

.field private q:Z

.field private x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW/soy;->hUw:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, LW/soy;->j:[I

    .line 7
    .line 8
    invoke-direct {p0, p1}, LW/soy;->hUw([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LW/soy;->cD:LS1F/Nrb;

    .line 17
    .line 18
    iput-object p2, p0, LW/soy;->x:[I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, LW/soy;->j([I[I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LW/soy;->R6:LS1F/Nrb;

    .line 29
    .line 30
    new-instance p2, LVTz/s;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/16 p3, 0x5a

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, v0}, LVTz/s;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LW/soy;->X:LVTz/s;

    .line 52
    .line 53
    return-void
.end method

.method private final T([I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, LW/soy;->j:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LW/soy;->hUw([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LW/soy;->ojl(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LW/soy;->x:[I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LW/soy;->j([I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, LW/soy;->uKP(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final hUw([I)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method private final j([I[I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LW/soy;->hUw([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p1, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p2, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method

.method private final ojl(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->cD:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final uKP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->R6:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->x:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LVTz/s;
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->X:LVTz/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LW/soy;->hUw:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LW/soy;->j:[I

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput p2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v2}, LW/soy;->T([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LW/soy;->X:LVTz/s;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LVTz/s;->ah(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LW/soy;->H:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->cD:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cLW(LVTz/et;[I)[I
    .locals 5

    .line 1
    iget-object v0, p0, LW/soy;->H:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    invoke-static {p1, v0, v1}, LVTz/m;->hUw(LVTz/et;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LW/soy;->X:LVTz/s;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LVTz/s;->ah(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    iget-object v4, p0, LW/soy;->hUw:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LW/soy;->j:[I

    .line 68
    .line 69
    invoke-direct {p0, p1}, LW/soy;->hUw([I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p0, p2}, LW/soy;->ojl(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    return-object p2
.end method

.method public final db(LW/q;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LW/q;->cLW()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, LW/soy;->hUw([I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LW/q;->ojl()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, LW/Sq;

    .line 28
    .line 29
    invoke-virtual {v7}, LW/Sq;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    check-cast v6, LW/Sq;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, LW/Sq;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v5

    .line 49
    :goto_2
    iput-object v2, p0, LW/soy;->H:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LW/soy;->X:LVTz/s;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LVTz/s;->ah(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LW/soy;->q:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LW/q;->q()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_3
    iput-boolean v0, p0, LW/soy;->q:Z

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    invoke-virtual {p1}, LW/q;->cLW()[I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, LW/q;->pM1()[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, v3, p1}, LW/soy;->T([I[I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->R6:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w([I)V
    .locals 1

    .line 1
    iput-object p1, p0, LW/soy;->x:[I

    .line 2
    .line 3
    iget-object v0, p0, LW/soy;->j:[I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LW/soy;->j([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, LW/soy;->uKP(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW/soy;->j:[I

    .line 2
    .line 3
    return-object v0
.end method
