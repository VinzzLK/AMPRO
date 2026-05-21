.class public final LW/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;
.implements LVTz/Sq;


# instance fields
.field private E:I

.field private F0:J

.field private FT:Z

.field private final H:I

.field private IB:I

.field private final R6:I

.field private final T:J

.field private final X:I

.field private final ah:J

.field private final cD:Ljava/util/List;

.field private final cLW:I

.field private db:Z

.field private final hUw:I

.field private final j:Ljava/lang/Object;

.field private l:I

.field private final ojl:Ljava/lang/Object;

.field private final pM1:I

.field private final q:I

.field private final uKP:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final w:I

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LW/Sq;->hUw:I

    .line 4
    iput-object p2, p0, LW/Sq;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LW/Sq;->cD:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, LW/Sq;->x:Z

    .line 7
    iput p6, p0, LW/Sq;->R6:I

    .line 8
    iput p7, p0, LW/Sq;->q:I

    .line 9
    iput p8, p0, LW/Sq;->H:I

    .line 10
    iput p9, p0, LW/Sq;->X:I

    .line 11
    iput-object p10, p0, LW/Sq;->ojl:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LW/Sq;->uKP:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    iput-wide p12, p0, LW/Sq;->T:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LW/Sq;->db:Z

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnH/vp;

    .line 17
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p2}, LnH/vp;->uq6()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LnH/vp;->m0()I

    move-result p2

    .line 18
    :goto_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p6

    if-gt p1, p6, :cond_4

    move p7, p1

    .line 19
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LnH/vp;

    .line 20
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    move-result p9

    if-eqz p9, :cond_2

    invoke-virtual {p8}, LnH/vp;->uq6()I

    move-result p8

    goto :goto_2

    :cond_2
    invoke-virtual {p8}, LnH/vp;->m0()I

    move-result p8

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p6, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_3
    iput p2, p0, LW/Sq;->w:I

    add-int/2addr p2, p5

    .line 22
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p2, p0, LW/Sq;->cLW:I

    .line 23
    iget-object p2, p0, LW/Sq;->cD:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnH/vp;

    .line 26
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, LnH/vp;->m0()I

    move-result p3

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LnH/vp;->uq6()I

    move-result p3

    .line 27
    :goto_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_9

    .line 28
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LnH/vp;

    .line 29
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-virtual {p5}, LnH/vp;->m0()I

    move-result p5

    goto :goto_6

    :cond_7
    invoke-virtual {p5}, LnH/vp;->uq6()I

    move-result p5

    :goto_6
    if-le p5, p3, :cond_8

    move p3, p5

    :cond_8
    if-eq p1, p4, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    move p4, p3

    :goto_7
    iput p4, p0, LW/Sq;->pM1:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, LW/Sq;->l:I

    .line 31
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_a

    .line 32
    iget p1, p0, LW/Sq;->w:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 33
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    move-result-wide p1

    goto :goto_8

    .line 34
    :cond_a
    iget p1, p0, LW/Sq;->w:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 35
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    move-result-wide p1

    .line 36
    :goto_8
    iput-wide p1, p0, LW/Sq;->ah:J

    .line 37
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    move-result-wide p1

    iput-wide p1, p0, LW/Sq;->F0:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, LW/Sq;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final T(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/Sq;->uKP()Z

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


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LW/Sq;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW/Sq;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method public final FT(LnH/vp$xfY;LW/m;Z)V
    .locals 11

    .line 1
    iget p3, p0, LW/Sq;->l:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v1

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string p3, "position() should be called first"

    .line 13
    .line 14
    invoke-static {p3}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p3, p0, LW/Sq;->cD:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, LnH/vp;

    .line 31
    .line 32
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, LnH/vp;->m0()I

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, LW/Sq;->R6()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v5, p0, LW/Sq;->uKP:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, LW/Sq;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->x(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/CU;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LW/m;->E()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, LW/Sq;->l:I

    .line 80
    .line 81
    sub-int/2addr v6, v5

    .line 82
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v4}, LnH/vp;->m0()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_3
    sub-int v5, v6, v5

    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-static {v2, v3}, LUaz/Zv9;->db(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, p0, LW/Sq;->l:I

    .line 110
    .line 111
    sub-int/2addr v3, v2

    .line 112
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v4}, LnH/vp;->m0()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_5
    sub-int/2addr v3, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-static {v2, v3}, LUaz/Zv9;->db(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_6
    int-to-long v5, v5

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    shl-long/2addr v5, v2

    .line 137
    int-to-long v2, v3

    .line 138
    const-wide v7, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v2, v7

    .line 144
    or-long/2addr v2, v5

    .line 145
    invoke-static {v2, v3}, LUaz/Zv9;->q(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    :cond_7
    invoke-virtual {p2}, LW/m;->R6()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v2, v3, v5, v6}, LUaz/Zv9;->pM1(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/4 v9, 0x6

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v10}, LnH/vp$xfY;->FT(LnH/vp$xfY;LnH/vp;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    move-object p1, v3

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/Sq;->FT:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/Sq;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW/Sq;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LW/Sq;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah(III)V
    .locals 5

    .line 1
    iput p3, p0, LW/Sq;->l:I

    .line 2
    .line 3
    iget v0, p0, LW/Sq;->H:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, LW/Sq;->E:I

    .line 7
    .line 8
    iget v0, p0, LW/Sq;->X:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, LW/Sq;->IB:I

    .line 12
    .line 13
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    int-to-long p2, p2

    .line 27
    shl-long/2addr p2, v2

    .line 28
    int-to-long v2, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long p1, p2, v0

    .line 31
    .line 32
    invoke-static {p1, p2}, LUaz/Zv9;->q(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-long v3, p1

    .line 38
    shl-long v2, v3, v2

    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    and-long/2addr p1, v0

    .line 42
    or-long/2addr p1, v2

    .line 43
    invoke-static {p1, p2}, LUaz/Zv9;->q(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iput-wide p1, p0, LW/Sq;->F0:J

    .line 48
    .line 49
    return-void
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/Sq;->cD:Ljava/util/List;

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
    iget-object v0, p0, LW/Sq;->cD:Ljava/util/List;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p3, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LW/Sq;->ah(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LW/Sq;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW/Sq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW/Sq;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW/Sq;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final jE(I)V
    .locals 1

    .line 1
    iput p1, p0, LW/Sq;->l:I

    .line 2
    .line 3
    iget v0, p0, LW/Sq;->X:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LW/Sq;->IB:I

    .line 7
    .line 8
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LW/Sq;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LW/Sq;->R6()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LW/Sq;->R6()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final ojl(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LW/Sq;->H()Z

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
    invoke-virtual {p0}, LW/Sq;->R6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, LW/Sq;->uKP()Z

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
    invoke-virtual {p0}, LW/Sq;->uKP()Z

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
    iput-wide v0, p0, LW/Sq;->F0:J

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LW/Sq;->cD()I

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
    iget-object v0, p0, LW/Sq;->uKP:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, LW/Sq;->getKey()Ljava/lang/Object;

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

.method public pM1(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LW/Sq;->R6()J

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
    iput-boolean p1, p0, LW/Sq;->FT:Z

    .line 2
    .line 3
    return-void
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

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/Sq;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LW/Sq;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LW/Sq;->R6:I

    .line 2
    .line 3
    return v0
.end method
