.class public final LKQ/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ/qfV;
.implements LVTz/Sq;


# instance fields
.field private final E:I

.field private final F0:I

.field private final FT:I

.field private final H:Z

.field private final IB:I

.field private LV:I

.field private Q:I

.field private final R6:LGy/XSt$CU;

.field private final T:J

.field private final X:I

.field private final ah:I

.field private ak:I

.field private final cD:Z

.field private final cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final db:Ljava/lang/Object;

.field private final f:[I

.field private final hUw:I

.field private final j:Ljava/util/List;

.field private jE:Z

.field private l:I

.field private final ojl:I

.field private final pM1:J

.field private final q:LUaz/hz8;

.field private final uKP:I

.field private final w:Ljava/lang/Object;

.field private final x:LGy/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLGy/XSt$A;LGy/XSt$CU;LUaz/hz8;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LKQ/MY;->hUw:I

    .line 4
    iput-object p2, p0, LKQ/MY;->j:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, LKQ/MY;->cD:Z

    .line 6
    iput-object p4, p0, LKQ/MY;->x:LGy/XSt$A;

    .line 7
    iput-object p5, p0, LKQ/MY;->R6:LGy/XSt$CU;

    .line 8
    iput-object p6, p0, LKQ/MY;->q:LUaz/hz8;

    .line 9
    iput-boolean p7, p0, LKQ/MY;->H:Z

    .line 10
    iput p8, p0, LKQ/MY;->X:I

    .line 11
    iput p9, p0, LKQ/MY;->ojl:I

    .line 12
    iput p10, p0, LKQ/MY;->uKP:I

    .line 13
    iput-wide p11, p0, LKQ/MY;->T:J

    .line 14
    iput-object p13, p0, LKQ/MY;->db:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, LKQ/MY;->w:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LKQ/MY;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, LKQ/MY;->pM1:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, LKQ/MY;->FT:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, LKQ/MY;->LV:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, LnH/vp;

    .line 23
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, LnH/vp;->uq6()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, LnH/vp;->m0()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, LnH/vp;->uq6()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, LnH/vp;->m0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, LKQ/MY;->E:I

    .line 26
    invoke-virtual {p0}, LKQ/MY;->getSize()I

    move-result p1

    iget p2, p0, LKQ/MY;->uKP:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, LKQ/MY;->ah:I

    .line 27
    iput p6, p0, LKQ/MY;->F0:I

    .line 28
    iget-object p1, p0, LKQ/MY;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LKQ/MY;->f:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLGy/XSt$A;LGy/XSt$CU;LUaz/hz8;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LKQ/MY;-><init>(ILjava/util/List;ZLGy/XSt$A;LGy/XSt$CU;LUaz/hz8;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final T(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final l(LnH/vp;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LnH/vp;->m0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final E(LnH/vp$xfY;Z)V
    .locals 10

    .line 1
    iget p2, p0, LKQ/MY;->LV:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p2, "position() should be called first"

    .line 14
    .line 15
    invoke-static {p2}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, LKQ/MY;->cD()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_1
    if-ge v1, p2, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LKQ/MY;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LnH/vp;

    .line 32
    .line 33
    invoke-direct {p0, v3}, LKQ/MY;->l(LnH/vp;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LKQ/MY;->pM1(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LKQ/MY;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, LKQ/MY;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/CU;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LKQ/MY;->H:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v5}, LUaz/Zv9;->T(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v5}, LUaz/Zv9;->db(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, LKQ/MY;->LV:I

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    invoke-direct {p0, v3}, LKQ/MY;->l(LnH/vp;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v5, v4

    .line 82
    int-to-long v8, v0

    .line 83
    shl-long/2addr v8, v2

    .line 84
    int-to-long v4, v5

    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    :goto_2
    invoke-static {v4, v5}, LUaz/Zv9;->q(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v4, v5}, LUaz/Zv9;->T(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v8, p0, LKQ/MY;->LV:I

    .line 97
    .line 98
    sub-int/2addr v8, v0

    .line 99
    invoke-direct {p0, v3}, LKQ/MY;->l(LnH/vp;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v8, v0

    .line 104
    invoke-static {v4, v5}, LUaz/Zv9;->db(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v4, v8

    .line 109
    shl-long/2addr v4, v2

    .line 110
    int-to-long v8, v0

    .line 111
    and-long/2addr v6, v8

    .line 112
    or-long/2addr v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    iget-wide v6, p0, LKQ/MY;->T:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, LUaz/Zv9;->pM1(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v9}, LnH/vp$xfY;->ak(LnH/vp$xfY;LnH/vp;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v2, p1

    .line 136
    const/4 v8, 0x6

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v2 .. v9}, LnH/vp$xfY;->FT(LnH/vp$xfY;LnH/vp;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    move-object p1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method

.method public final FT(I)V
    .locals 1

    .line 1
    iput p1, p0, LKQ/MY;->LV:I

    .line 2
    .line 3
    iget v0, p0, LKQ/MY;->ojl:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LKQ/MY;->ak:I

    .line 7
    .line 8
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKQ/MY;->jE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB(III)V
    .locals 9

    .line 1
    iput p1, p0, LKQ/MY;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, LKQ/MY;->LV:I

    .line 13
    .line 14
    iget-object v0, p0, LKQ/MY;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LnH/vp;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LKQ/MY;->f:[I

    .line 38
    .line 39
    iget-object v6, p0, LKQ/MY;->x:LGy/XSt$A;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, LKQ/MY;->q:LUaz/hz8;

    .line 48
    .line 49
    invoke-interface {v6, v7, p2, v8}, LGy/XSt$A;->hUw(IILUaz/hz8;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    iget-object v5, p0, LKQ/MY;->f:[I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput p1, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 68
    .line 69
    invoke-static {p1}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v5, p0, LKQ/MY;->f:[I

    .line 79
    .line 80
    aput p1, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iget-object v6, p0, LKQ/MY;->R6:LGy/XSt$CU;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v6, v7, p3}, LGy/XSt$CU;->hUw(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput v6, v5, v4

    .line 97
    .line 98
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 107
    .line 108
    invoke-static {p1}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    iget p1, p0, LKQ/MY;->X:I

    .line 118
    .line 119
    neg-int p1, p1

    .line 120
    iput p1, p0, LKQ/MY;->Q:I

    .line 121
    .line 122
    iget p1, p0, LKQ/MY;->LV:I

    .line 123
    .line 124
    iget p2, p0, LKQ/MY;->ojl:I

    .line 125
    .line 126
    add-int/2addr p1, p2

    .line 127
    iput p1, p0, LKQ/MY;->ak:I

    .line 128
    .line 129
    return-void
.end method

.method public final R6(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKQ/MY;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, LKQ/MY;->hUw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LKQ/MY;->l:I

    .line 14
    .line 15
    iget-object v0, p0, LKQ/MY;->f:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LKQ/MY;->uKP()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, LKQ/MY;->f:[I

    .line 41
    .line 42
    aget v4, v3, v2

    .line 43
    .line 44
    add-int/2addr v4, p1

    .line 45
    aput v4, v3, v2

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, LKQ/MY;->cD()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    if-ge v1, p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, LKQ/MY;->cLW:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, LKQ/MY;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/CU;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_2
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->FT:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/MY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cLW(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/MY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LnH/vp;

    .line 8
    .line 9
    invoke-interface {p1}, LnH/uS;->cLW()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public db(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, LKQ/MY;->IB(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/MY;->db:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKQ/MY;->pM1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public pM1(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LKQ/MY;->f:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, LUaz/Zv9;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKQ/MY;->jE:Z

    .line 2
    .line 3
    return-void
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKQ/MY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->ah:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/MY;->IB:I

    .line 2
    .line 3
    return v0
.end method
