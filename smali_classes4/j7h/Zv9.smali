.class public final Lj7h/Zv9;
.super LNp/h;
.source "SourceFile"


# instance fields
.field private final E:Z

.field private final K:LS1F/nAU;

.field private final Q:LS1F/Nrb;

.field private final R:LS1F/j;

.field private T:LNp/h;

.field private final ah:Z

.field private ak:J

.field private final db:LNp/h;

.field private f:Z

.field private final l:I

.field private final w:LnH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LNp/h;LNp/h;LnH/c;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNp/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7h/Zv9;->T:LNp/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj7h/Zv9;->db:LNp/h;

    .line 7
    .line 8
    iput-object p3, p0, Lj7h/Zv9;->w:LnH/c;

    .line 9
    .line 10
    iput p4, p0, Lj7h/Zv9;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lj7h/Zv9;->E:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj7h/Zv9;->ah:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj7h/Zv9;->Q:LS1F/Nrb;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lj7h/Zv9;->ak:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1}, LS1F/Bn;->hUw(F)LS1F/nAU;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj7h/Zv9;->K:LS1F/nAU;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj7h/Zv9;->R:LS1F/j;

    .line 42
    .line 43
    return-void
.end method

.method private final E()LC/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->R:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/MfS;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->Q:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final FT()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->K:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final IB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->Q:LS1F/Nrb;

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

.method private final ah(LC/MfS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->R:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final cLW(JJ)J
    .locals 3

    .line 1
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lh/Enc;->T(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-wide p3

    .line 28
    :cond_2
    invoke-static {p3, p4}, Lh/Enc;->T(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-wide p3

    .line 35
    :cond_3
    iget-object v0, p0, Lj7h/Zv9;->w:LnH/c;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, LnH/c;->hUw(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p1, p2, p3, p4}, LnH/HLZ;->hUw(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method private final jE(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->K:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(LAt/V;LNp/h;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, LAt/V;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, LNp/h;->T()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3, v0, v1}, Lj7h/Zv9;->cLW(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v2, Lh/Enc;->j:Lh/Enc$xfY;

    .line 22
    .line 23
    invoke-virtual {v2}, Lh/Enc$xfY;->hUw()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lh/Enc;->T(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lj7h/Zv9;->E()LC/MfS;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    move v8, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, LNp/h;->uKP(LAt/V;JFLC/MfS;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v5, p1

    .line 50
    move-object v4, p2

    .line 51
    move v8, p3

    .line 52
    invoke-static {v0, v1}, Lh/Enc;->ojl(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v6, v7}, Lh/Enc;->ojl(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-float/2addr p1, p2

    .line 61
    const/4 p2, 0x2

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p1, p2

    .line 64
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v6, v7}, Lh/Enc;->H(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p3, v0

    .line 73
    div-float/2addr p3, p2

    .line 74
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, LAt/h;->H()LAt/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1, p3, p1, p3}, LAt/c;->X(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lj7h/Zv9;->E()LC/MfS;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {v4 .. v9}, LNp/h;->uKP(LAt/V;JFLC/MfS;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, LAt/h;->H()LAt/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    neg-float p1, p1

    .line 101
    neg-float p3, p3

    .line 102
    invoke-interface {p2, p1, p3, p1, p3}, LAt/c;->X(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method private final pM1()J
    .locals 10

    .line 1
    iget-object v0, p0, Lj7h/Zv9;->T:LNp/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNp/h;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh/Enc$xfY;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Lj7h/Zv9;->db:LNp/h;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LNp/h;->T()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lh/Enc;->j:Lh/Enc$xfY;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh/Enc$xfY;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    sget-object v4, Lh/Enc;->j:Lh/Enc$xfY;

    .line 32
    .line 33
    invoke-virtual {v4}, Lh/Enc$xfY;->hUw()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v6

    .line 46
    :goto_2
    invoke-virtual {v4}, Lh/Enc$xfY;->hUw()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v8, v2, v8

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v1}, Lh/Enc;->ojl(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3}, Lh/Enc;->ojl(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3}, Lh/Enc;->H(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Lh/F;->hUw(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    iget-boolean v7, p0, Lj7h/Zv9;->ah:Z

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5
    if-eqz v6, :cond_6

    .line 96
    .line 97
    return-wide v2

    .line 98
    :cond_6
    invoke-virtual {v4}, Lh/Enc$xfY;->hUw()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0
.end method


# virtual methods
.method public T()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7h/Zv9;->pM1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected cD(LC/MfS;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/Zv9;->ah(LC/MfS;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected hUw(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/Zv9;->jE(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected w(LAt/V;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj7h/Zv9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj7h/Zv9;->db:LNp/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lj7h/Zv9;->FT()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lj7h/Zv9;->l(LAt/V;LNp/h;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lj7h/Zv9;->ak:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lj7h/Zv9;->ak:J

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lj7h/Zv9;->ak:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lj7h/Zv9;->l:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lj7h/Zv9;->FT()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v1, v3

    .line 49
    iget-boolean v3, p0, Lj7h/Zv9;->E:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lj7h/Zv9;->FT()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lj7h/Zv9;->FT()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-boolean v0, p0, Lj7h/Zv9;->f:Z

    .line 72
    .line 73
    iget-object v0, p0, Lj7h/Zv9;->T:LNp/h;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v3}, Lj7h/Zv9;->l(LAt/V;LNp/h;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lj7h/Zv9;->db:LNp/h;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Lj7h/Zv9;->l(LAt/V;LNp/h;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lj7h/Zv9;->f:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lj7h/Zv9;->T:LNp/h;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-direct {p0}, Lj7h/Zv9;->IB()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-direct {p0, p1}, Lj7h/Zv9;->F0(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
