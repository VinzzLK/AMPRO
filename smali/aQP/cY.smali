.class public abstract LaQP/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy;


# instance fields
.field protected final hUw:LaQP/Tn$CU;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LaQP/Tn$CU;

    .line 5
    .line 6
    invoke-direct {v0}, LaQP/Tn$CU;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 10
    .line 11
    return-void
.end method

.method private C(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LaQP/cY;->r8t(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Zk(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, LaQP/soy;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, LaQP/soy;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, LaQP/cY;->h(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b9Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LaQP/cY;->jgN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LaQP/cY;->i6(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, LaQP/cY;->C(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0, p1}, LaQP/cY;->hP(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LaQP/cY;->r8t(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private hP(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LaQP/cY;->r8t(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i6(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LaQP/cY;->r8t(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private iVU()I
    .locals 2

    .line 1
    invoke-interface {p0}, LaQP/soy;->Yd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private tEh(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LaQP/cY;->za()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LaQP/cY;->i6(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, LaQP/cY;->C(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0, p1}, LaQP/cY;->hP(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AI(LaQP/MY;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LaQP/cY;->Z(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AM()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LaQP/cY;->za()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final Bb()V
    .locals 2

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, LaQP/soy;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LaQP/cY;->FT()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, LaQP/cY;->b9Y(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, LaQP/cY;->zm()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LaQP/cY;->LV()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, v1}, LaQP/cY;->hP(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, v1}, LaQP/cY;->i6(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, LaQP/cY;->i6(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-interface {p0}, LaQP/soy;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, LaQP/cY;->Zk(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()J
    .locals 3

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LaQP/Tn$CU;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final FT()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LaQP/cY;->jgN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final LV()Z
    .locals 3

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LaQP/Tn$CU;->ojl:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final R(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LaQP/cY;->r8t(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, LaQP/cY;->hP(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final XA()V
    .locals 3

    .line 1
    invoke-interface {p0}, LaQP/soy;->ToE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, LaQP/cY;->Zk(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, LaQP/soy;->db(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Zq()Z
    .locals 3

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LaQP/Tn$CU;->X:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final cD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LaQP/soy;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, LaQP/cY;->h(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LaQP/soy;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LaQP/soy;->Hm()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LaQP/soy;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final jE(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LaQP/soy;->X9x()LaQP/soy$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LaQP/soy$A;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final jgN()I
    .locals 4

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, LaQP/cY;->iVU()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, LaQP/soy;->oiZ()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LaQP/Tn;->R6(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final pM1()V
    .locals 6

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, LaQP/soy;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LaQP/cY;->AM()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LaQP/cY;->zm()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LaQP/cY;->Zq()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, LaQP/cY;->tEh(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v1}, LaQP/cY;->i6(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, LaQP/soy;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, LaQP/soy;->cv()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v1}, LaQP/cY;->tEh(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-direct {p0, v2, v3, v1}, LaQP/cY;->h(JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, LaQP/cY;->i6(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LaQP/soy;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract r8t(IJIZ)V
.end method

.method public final uKP()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LaQP/soy;->cLW(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final za()I
    .locals 4

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, LaQP/cY;->iVU()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, LaQP/soy;->oiZ()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LaQP/Tn;->db(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final zm()Z
    .locals 3

    .line 1
    invoke-interface {p0}, LaQP/soy;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LaQP/soy;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LaQP/Tn$CU;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
