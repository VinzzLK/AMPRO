.class final Landroidx/compose/foundation/layout/Sq;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:Z

.field private R:Lkotlin/jvm/functions/Function2;

.field private f:LfE2/Zv9;


# direct methods
.method public constructor <init>(LfE2/Zv9;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/Sq;->f:LfE2/Zv9;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/Sq;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/Sq;->R:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final FK(LfE2/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/Sq;->f:LfE2/Zv9;

    .line 2
    .line 3
    return-void
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/Sq;->f:LfE2/Zv9;

    .line 2
    .line 3
    sget-object v2, LfE2/Zv9;->j:LfE2/Zv9;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p3 .. p4}, LUaz/A;->cLW(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/Sq;->f:LfE2/Zv9;

    .line 15
    .line 16
    sget-object v5, LfE2/Zv9;->cD:LfE2/Zv9;

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p3 .. p4}, LUaz/A;->w(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/Sq;->f:LfE2/Zv9;

    .line 26
    .line 27
    const v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/Sq;->K:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p3 .. p4}, LUaz/A;->db(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/Sq;->f:LfE2/Zv9;

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/foundation/layout/Sq;->K:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static/range {p3 .. p4}, LUaz/A;->T(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_3
    invoke-static {v0, v2, v3, v6}, LUaz/CU;->hUw(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p2, v2, v3}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p3 .. p4}, LUaz/A;->cLW(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static/range {p3 .. p4}, LUaz/A;->db(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static/range {p3 .. p4}, LUaz/A;->w(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static/range {p3 .. p4}, LUaz/A;->T(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v0, Landroidx/compose/foundation/layout/Sq$xfY;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/Sq$xfY;-><init>(Landroidx/compose/foundation/layout/Sq;ILnH/vp;ILnH/Ep;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move v6, v2

    .line 107
    move v7, v4

    .line 108
    invoke-static/range {v5 .. v11}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final p6()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/Sq;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/Sq;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sR(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/Sq;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
