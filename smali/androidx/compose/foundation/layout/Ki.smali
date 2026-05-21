.class final Landroidx/compose/foundation/layout/Ki;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:F

.field private f:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/Ki;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->AM(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, LUaz/h;->g2(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->rs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, LUaz/h;->g2(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, LUaz/h;->g2(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 57
    .line 58
    invoke-interface {p1, v3}, LUaz/h;->g2(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_1
    if-le v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, LUaz/CU;->hUw(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v4, Landroidx/compose/foundation/layout/Ki$xfY;

    .line 100
    .line 101
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/Ki$xfY;-><init>(LnH/vp;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->LV(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, LUaz/h;->g2(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, LUaz/h;->g2(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public final p6(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Ki;->K:F

    .line 2
    .line 3
    return-void
.end method

.method public final sR(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Ki;->f:F

    .line 2
    .line 3
    return-void
.end method
