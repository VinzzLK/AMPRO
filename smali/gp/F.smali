.class public abstract Lgp/F;
.super Lgp/qfV;
.source "SourceFile"


# instance fields
.field private Frn:Z

.field private Ie:I

.field private Jju:I

.field Odv:LKus/A$A;

.field private PC0:I

.field protected Y:LKus/A$xfY;

.field private Z0:I

.field private dav:I

.field private m0:I

.field private o:I

.field private r7:I

.field private wx:I

.field private yy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgp/qfV;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgp/F;->dav:I

    .line 6
    .line 7
    iput v0, p0, Lgp/F;->Ie:I

    .line 8
    .line 9
    iput v0, p0, Lgp/F;->m0:I

    .line 10
    .line 11
    iput v0, p0, Lgp/F;->Jju:I

    .line 12
    .line 13
    iput v0, p0, Lgp/F;->o:I

    .line 14
    .line 15
    iput v0, p0, Lgp/F;->r7:I

    .line 16
    .line 17
    iput v0, p0, Lgp/F;->Z0:I

    .line 18
    .line 19
    iput v0, p0, Lgp/F;->yy:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lgp/F;->Frn:Z

    .line 22
    .line 23
    iput v0, p0, Lgp/F;->wx:I

    .line 24
    .line 25
    iput v0, p0, Lgp/F;->PC0:I

    .line 26
    .line 27
    new-instance v0, LKus/A$xfY;

    .line 28
    .line 29
    invoke-direct {v0}, LKus/A$xfY;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lgp/F;->Odv:LKus/A$A;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public Kpz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->m0:I

    .line 2
    .line 3
    iput p1, p0, Lgp/F;->dav:I

    .line 4
    .line 5
    iput p1, p0, Lgp/F;->Jju:I

    .line 6
    .line 7
    iput p1, p0, Lgp/F;->Ie:I

    .line 8
    .line 9
    iput p1, p0, Lgp/F;->o:I

    .line 10
    .line 11
    iput p1, p0, Lgp/F;->r7:I

    .line 12
    .line 13
    return-void
.end method

.method public MMm()I
    .locals 1

    .line 1
    iget v0, p0, Lgp/F;->Ie:I

    .line 2
    .line 3
    return v0
.end method

.method public MTr()I
    .locals 1

    .line 1
    iget v0, p0, Lgp/F;->PC0:I

    .line 2
    .line 3
    return v0
.end method

.method protected O9(Lgp/XSt;Lgp/XSt$A;ILgp/XSt$A;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lgp/F;->Odv:LKus/A$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgp/XSt;->F()Lgp/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgp/XSt;->F()Lgp/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgp/V;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgp/V;->pL()LKus/A$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgp/F;->Odv:LKus/A$A;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 25
    .line 26
    iput-object p2, v0, LKus/A$xfY;->hUw:Lgp/XSt$A;

    .line 27
    .line 28
    iput-object p4, v0, LKus/A$xfY;->j:Lgp/XSt$A;

    .line 29
    .line 30
    iput p3, v0, LKus/A$xfY;->cD:I

    .line 31
    .line 32
    iput p5, v0, LKus/A$xfY;->x:I

    .line 33
    .line 34
    iget-object p2, p0, Lgp/F;->Odv:LKus/A$A;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, LKus/A$A;->j(Lgp/XSt;LKus/A$xfY;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 40
    .line 41
    iget p2, p2, LKus/A$xfY;->R6:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgp/XSt;->S6(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 47
    .line 48
    iget p2, p2, LKus/A$xfY;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lgp/XSt;->Ie(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 54
    .line 55
    iget-boolean p2, p2, LKus/A$xfY;->X:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lgp/XSt;->dav(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 61
    .line 62
    iget p2, p2, LKus/A$xfY;->H:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lgp/XSt;->e4D(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected QP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgp/F;->Frn:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public VJy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->o:I

    .line 2
    .line 3
    iput p1, p0, Lgp/F;->Z0:I

    .line 4
    .line 5
    iput p1, p0, Lgp/F;->yy:I

    .line 6
    .line 7
    return-void
.end method

.method public Zm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->Ie:I

    .line 2
    .line 3
    return-void
.end method

.method public b1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgp/F;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lgp/F;->r7:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lgp/F;->r7:I

    .line 14
    .line 15
    iput p1, p0, Lgp/F;->Z0:I

    .line 16
    .line 17
    iput v0, p0, Lgp/F;->yy:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iput v0, p0, Lgp/F;->Z0:I

    .line 21
    .line 22
    iget p1, p0, Lgp/F;->r7:I

    .line 23
    .line 24
    iput p1, p0, Lgp/F;->yy:I

    .line 25
    .line 26
    return-void
.end method

.method public hk(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->wx:I

    .line 2
    .line 3
    iput p2, p0, Lgp/F;->PC0:I

    .line 4
    .line 5
    return-void
.end method

.method public j(Lgp/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp/F;->qxC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jj()I
    .locals 1

    .line 1
    iget v0, p0, Lgp/F;->wx:I

    .line 2
    .line 3
    return v0
.end method

.method public lka()I
    .locals 1

    .line 1
    iget v0, p0, Lgp/F;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgp/F;->Frn:Z

    .line 2
    .line 3
    return v0
.end method

.method public pL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->r7:I

    .line 2
    .line 3
    return-void
.end method

.method public qQf(Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lgp/qfV;->nG:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lgp/qfV;->B:[Lgp/XSt;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public qxC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lgp/qfV;->nG:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lgp/qfV;->B:[Lgp/XSt;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lgp/XSt;->PC0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public rPC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->dav:I

    .line 2
    .line 3
    return-void
.end method

.method public v9()I
    .locals 1

    .line 1
    iget v0, p0, Lgp/F;->dav:I

    .line 2
    .line 3
    return v0
.end method

.method protected vy()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgp/XSt;->oiZ:Lgp/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgp/V;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp/V;->pL()LKus/A$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lgp/qfV;->nG:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lgp/qfV;->B:[Lgp/XSt;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lgp/c;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lgp/XSt;->F0(I)Lgp/XSt$A;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lgp/XSt;->F0(I)Lgp/XSt$A;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Lgp/XSt;->LV:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Lgp/XSt;->Q:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 61
    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v6, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 67
    .line 68
    iput-object v5, v4, LKus/A$xfY;->hUw:Lgp/XSt$A;

    .line 69
    .line 70
    iput-object v6, v4, LKus/A$xfY;->j:Lgp/XSt$A;

    .line 71
    .line 72
    invoke-virtual {v3}, Lgp/XSt;->e0E()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, LKus/A$xfY;->cD:I

    .line 77
    .line 78
    iget-object v4, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 79
    .line 80
    invoke-virtual {v3}, Lgp/XSt;->Q()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, LKus/A$xfY;->x:I

    .line 85
    .line 86
    iget-object v4, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, LKus/A$A;->j(Lgp/XSt;LKus/A$xfY;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 92
    .line 93
    iget v4, v4, LKus/A$xfY;->R6:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lgp/XSt;->S6(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 99
    .line 100
    iget v4, v4, LKus/A$xfY;->q:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lgp/XSt;->Ie(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lgp/F;->Y:LKus/A$xfY;

    .line 106
    .line 107
    iget v4, v4, LKus/A$xfY;->H:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lgp/XSt;->e4D(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public wll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->m0:I

    .line 2
    .line 3
    iput p1, p0, Lgp/F;->Z0:I

    .line 4
    .line 5
    return-void
.end method

.method public y3P()I
    .locals 1

    .line 1
    iget v0, p0, Lgp/F;->yy:I

    .line 2
    .line 3
    return v0
.end method

.method public ygC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgp/F;->Jju:I

    .line 2
    .line 3
    iput p1, p0, Lgp/F;->yy:I

    .line 4
    .line 5
    return-void
.end method
