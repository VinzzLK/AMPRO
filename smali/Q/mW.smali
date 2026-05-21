.class public final LQ/mW;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;
.implements LsSS/f;


# instance fields
.field private K:Z

.field private R:Z

.field private f:LQ/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ/N;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/mW;->f:LQ/N;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ/mW;->K:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQ/mW;->R:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LnH/Zv9;->AM(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final FK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LnH/Zv9;->rs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 10

    .line 1
    iget-boolean v0, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lob/hz8;->cD:Lob/hz8;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, LQ/Enc;->hUw(JLob/hz8;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LQ/mW;->R:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, LQ/mW;->R:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, LUaz/A;->db(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v2, v3}, LUaz/A;->T(J)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v1

    .line 83
    iget-boolean v0, p0, LQ/mW;->R:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    :goto_2
    iget-object p4, p0, LQ/mW;->f:LQ/N;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, LQ/N;->l(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, LQ/mW;->f:LQ/N;

    .line 95
    .line 96
    iget-boolean v0, p0, LQ/mW;->R:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v1

    .line 103
    :goto_3
    invoke-virtual {p4, v0}, LQ/N;->IB(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LQ/mW$CU;

    .line 107
    .line 108
    invoke-direct {v4, p0, p3, p2}, LQ/mW$CU;-><init>(LQ/mW;ILnH/vp;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public a9(Lf/soy;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lf/Sq;->lU(Lf/soy;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf/c;

    .line 6
    .line 7
    new-instance v1, LQ/mW$xfY;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LQ/mW$xfY;-><init>(LQ/mW;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LQ/mW$A;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LQ/mW$A;-><init>(LQ/mW;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, LQ/mW;->K:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lf/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LQ/mW;->R:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lf/Sq;->N(Lf/soy;Lf/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lf/Sq;->zm(Lf/soy;Lf/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LQ/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/mW;->f:LQ/N;

    .line 2
    .line 3
    return-void
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LnH/Zv9;->LV(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LnH/Zv9;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/mW;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ/mW;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sR()LQ/N;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/mW;->f:LQ/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zBL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ/mW;->R:Z

    .line 2
    .line 3
    return-void
.end method
