.class public final LsSS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:LsSS/vp;

.field private H:Z

.field private R6:Z

.field private T:Z

.field private X:I

.field private cD:Z

.field private cLW:Z

.field private db:I

.field private final hUw:LsSS/uS;

.field private j:Z

.field private final l:LsSS/tqK;

.field private ojl:I

.field private pM1:I

.field private q:Z

.field private uKP:Z

.field private w:Z

.field private x:LsSS/uS$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/d;->hUw:LsSS/uS;

    .line 5
    .line 6
    sget-object p1, LsSS/uS$XSt;->H:LsSS/uS$XSt;

    .line 7
    .line 8
    iput-object p1, p0, LsSS/d;->x:LsSS/uS$XSt;

    .line 9
    .line 10
    new-instance p1, LsSS/tqK;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LsSS/tqK;-><init>(LsSS/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LsSS/d;->l:LsSS/tqK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/d;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bb()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->Ehf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LsSS/vp;->C0b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget v0, p0, LsSS/d;->db:I

    .line 2
    .line 3
    iput p1, p0, LsSS/d;->db:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 18
    .line 19
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LsSS/uS;->J()LsSS/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, LsSS/d;->db:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LsSS/d;->F(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p1, v0, LsSS/d;->db:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, LsSS/d;->F(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final GO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->uKP:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LsSS/d;->uKP:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LsSS/d;->T:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, LsSS/d;->db:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LsSS/d;->F(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LsSS/d;->T:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LsSS/d;->db:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LsSS/d;->F(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Hm()V
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LsSS/uS$XSt;->x:LsSS/uS$XSt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LsSS/d;->l:LsSS/tqK;

    .line 17
    .line 18
    invoke-virtual {v1}, LsSS/tqK;->vy()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LsSS/d;->GO(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, LsSS/d;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LsSS/vp;->MMm()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LsSS/d;->w0(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, LsSS/d;->n(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Jd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/d;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LsSS/d;->H:Z

    .line 5
    .line 6
    return-void
.end method

.method public final K()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/sKo;->cLW()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final LV()LsSS/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/d;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final MgY(I)V
    .locals 3

    .line 1
    iget v0, p0, LsSS/d;->pM1:I

    .line 2
    .line 3
    iput p1, p0, LsSS/d;->pM1:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 18
    .line 19
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LsSS/uS;->J()LsSS/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, LsSS/d;->pM1:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LsSS/d;->MgY(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p1, v0, LsSS/d;->pM1:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, LsSS/d;->MgY(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->ygC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/d;->R6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LsSS/d;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()LUaz/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->MMm()LUaz/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X9x()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Yd()V
    .locals 7

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->mk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LsSS/vp;->LQ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 37
    .line 38
    invoke-static {v0}, LsSS/eWj;->hUw(LsSS/uS;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 45
    .line 46
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 62
    .line 63
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final Z5u()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->WJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Zq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget v0, p0, LsSS/d;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LsSS/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cv()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/tqK;->E()LsSS/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/xfY;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LsSS/vp;->E()LsSS/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LsSS/xfY;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LsSS/d;->T:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LsSS/d;->uKP:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, LsSS/d;->db:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LsSS/d;->F(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LsSS/d;->uKP:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LsSS/d;->db:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LsSS/d;->F(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final db()LUaz/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LsSS/vp;->jj()LUaz/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(LsSS/uS$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/d;->x:LsSS/uS$XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final e0E(I)V
    .locals 0

    .line 1
    iput p1, p0, LsSS/d;->ojl:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LsSS/d;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LsSS/vp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LsSS/vp;-><init>(LsSS/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jE()LsSS/vp;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LsSS/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->cLW:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LsSS/d;->cLW:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LsSS/d;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, LsSS/d;->pM1:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LsSS/d;->MgY(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LsSS/d;->w:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LsSS/d;->pM1:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LsSS/d;->MgY(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final nvG()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LsSS/tqK;->BYa(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LsSS/vp;->r(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()LsSS/uS$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->x:LsSS/uS$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rs(I)V
    .locals 0

    .line 1
    iput p1, p0, LsSS/d;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/d;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/vp;->uq6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->hUw:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/d;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LsSS/d;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LsSS/d;->cLW:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, LsSS/d;->pM1:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LsSS/d;->MgY(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LsSS/d;->cLW:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LsSS/d;->pM1:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LsSS/d;->MgY(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LsSS/d;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->l:LsSS/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/vp;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/d;->E:LsSS/vp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/vp;->Ear(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
