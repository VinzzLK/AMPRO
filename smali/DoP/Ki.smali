.class public final LDoP/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoP/qfV;
.implements LVTz/Sq;


# instance fields
.field private final E:I

.field private final F0:J

.field private FT:I

.field private final H:I

.field private IB:I

.field private LV:I

.field private Q:I

.field private final R6:Z

.field private final T:Ljava/lang/Object;

.field private final X:I

.field private ah:I

.field private ak:Z

.field private final cD:Z

.field private final cLW:I

.field private final db:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final hUw:I

.field private final j:Ljava/lang/Object;

.field private jE:J

.field private final l:I

.field private final ojl:Ljava/util/List;

.field private final pM1:I

.field private final q:LUaz/hz8;

.field private final uKP:J

.field private final w:J

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLUaz/hz8;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LDoP/Ki;->hUw:I

    .line 4
    iput-object p2, p0, LDoP/Ki;->j:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LDoP/Ki;->cD:Z

    .line 6
    iput p4, p0, LDoP/Ki;->x:I

    .line 7
    iput-boolean p6, p0, LDoP/Ki;->R6:Z

    .line 8
    iput-object p7, p0, LDoP/Ki;->q:LUaz/hz8;

    .line 9
    iput p8, p0, LDoP/Ki;->H:I

    .line 10
    iput p9, p0, LDoP/Ki;->X:I

    .line 11
    iput-object p10, p0, LDoP/Ki;->ojl:Ljava/util/List;

    .line 12
    iput-wide p11, p0, LDoP/Ki;->uKP:J

    .line 13
    iput-object p13, p0, LDoP/Ki;->T:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LDoP/Ki;->db:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, LDoP/Ki;->w:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, LDoP/Ki;->cLW:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, LDoP/Ki;->pM1:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, LDoP/Ki;->IB:I

    .line 19
    invoke-interface {p10}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, LnH/vp;

    .line 22
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, LnH/vp;->uq6()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, LnH/vp;->m0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, LDoP/Ki;->l:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, LDoP/Ki;->E:I

    .line 25
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, LDoP/Ki;->x:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 27
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    move-result-wide p1

    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, LDoP/Ki;->x:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 29
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    move-result-wide p1

    .line 30
    :goto_2
    iput-wide p1, p0, LDoP/Ki;->F0:J

    .line 31
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    move-result-wide p1

    iput-wide p1, p0, LDoP/Ki;->jE:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, LDoP/Ki;->LV:I

    .line 33
    iput p1, p0, LDoP/Ki;->Q:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLUaz/hz8;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, LDoP/Ki;-><init>(ILjava/lang/Object;ZIIZLUaz/hz8;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final E(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

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

.method private final FT(LnH/vp;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

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
.method public final F0(IIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, LDoP/Ki;->IB:I

    .line 11
    .line 12
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, LDoP/Ki;->q:LUaz/hz8;

    .line 27
    .line 28
    sget-object v0, LUaz/hz8;->cD:LUaz/hz8;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, LDoP/Ki;->x:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long p1, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, LUaz/Zv9;->q(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    int-to-long v2, p1

    .line 62
    shl-long p3, v2, p4

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    and-long/2addr p1, v0

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, LUaz/Zv9;->q(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_2
    iput-wide p1, p0, LDoP/Ki;->jE:J

    .line 72
    .line 73
    iput p5, p0, LDoP/Ki;->LV:I

    .line 74
    .line 75
    iput p6, p0, LDoP/Ki;->Q:I

    .line 76
    .line 77
    iget p1, p0, LDoP/Ki;->H:I

    .line 78
    .line 79
    neg-int p1, p1

    .line 80
    iput p1, p0, LDoP/Ki;->FT:I

    .line 81
    .line 82
    iget p1, p0, LDoP/Ki;->IB:I

    .line 83
    .line 84
    iget p2, p0, LDoP/Ki;->X:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, LDoP/Ki;->ah:I

    .line 88
    .line 89
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDoP/Ki;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDoP/Ki;->jE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah(LnH/vp$xfY;Z)V
    .locals 11

    .line 1
    iget p2, p0, LDoP/Ki;->IB:I

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
    invoke-virtual {p0}, LDoP/Ki;->cD()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_1
    if-ge v1, p2, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LDoP/Ki;->ojl:Ljava/util/List;

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
    invoke-direct {p0, v3}, LDoP/Ki;->FT(LnH/vp;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LDoP/Ki;->R6()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LDoP/Ki;->db:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, LDoP/Ki;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/CU;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LDoP/Ki;->R6:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v5}, LUaz/Zv9;->T(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v4, v5}, LUaz/Zv9;->T(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, LDoP/Ki;->IB:I

    .line 69
    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-direct {p0, v3}, LDoP/Ki;->FT(LnH/vp;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int v0, v2, v0

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v4, v5}, LUaz/Zv9;->db(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, p0, LDoP/Ki;->IB:I

    .line 88
    .line 89
    sub-int/2addr v4, v2

    .line 90
    invoke-direct {p0, v3}, LDoP/Ki;->FT(LnH/vp;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v4, v5}, LUaz/Zv9;->db(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_3
    int-to-long v5, v0

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shl-long/2addr v5, v0

    .line 104
    int-to-long v7, v4

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v7, v9

    .line 111
    or-long v4, v5, v7

    .line 112
    .line 113
    invoke-static {v4, v5}, LUaz/Zv9;->q(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_4
    iget-wide v6, p0, LDoP/Ki;->uKP:J

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v7}, LUaz/Zv9;->pM1(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v2 .. v9}, LnH/vp$xfY;->ak(LnH/vp$xfY;LnH/vp;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v2, p1

    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v9}, LnH/vp$xfY;->FT(LnH/vp$xfY;LnH/vp;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/Ki;->ojl:Ljava/util/List;

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
    iget-object v0, p0, LDoP/Ki;->ojl:Ljava/util/List;

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
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, LDoP/Ki;->F0(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/Ki;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDoP/Ki;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDoP/Ki;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final jE(I)V
    .locals 1

    .line 1
    iput p1, p0, LDoP/Ki;->IB:I

    .line 2
    .line 3
    iget v0, p0, LDoP/Ki;->X:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LDoP/Ki;->ah:I

    .line 7
    .line 8
    return-void
.end method

.method public final l(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LDoP/Ki;->H()Z

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
    invoke-virtual {p0}, LDoP/Ki;->R6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, LDoP/Ki;->uKP()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_2
    int-to-long v1, v2

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, p1

    .line 43
    int-to-long v3, v0

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long v0, v1, v3

    .line 51
    .line 52
    invoke-static {v0, v1}, LUaz/Zv9;->q(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LDoP/Ki;->jE:J

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LDoP/Ki;->cD()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_1
    if-ge p2, p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LDoP/Ki;->db:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, LDoP/Ki;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/CU;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public ojl()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->LV:I

    .line 2
    .line 3
    return v0
.end method

.method public pM1(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LDoP/Ki;->R6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDoP/Ki;->ak:Z

    .line 2
    .line 3
    return-void
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDoP/Ki;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/Ki;->cLW:I

    .line 2
    .line 3
    return v0
.end method
