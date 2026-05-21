.class public final Landroidx/compose/ui/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/CU;


# instance fields
.field private E:F

.field private F:LUaz/hz8;

.field private H:F

.field private K:Z

.field private Q:F

.field private R:I

.field private T:F

.field private X:F

.field private ah:F

.field private ak:J

.field private cD:F

.field private cv:LUaz/h;

.field private d:LC/M3;

.field private db:J

.field private f:LC/NcE;

.field private j:I

.field private l:F

.field private q:F

.field private w:J

.field private x:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/h;->cD:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/h;->x:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/h;->q:F

    .line 11
    .line 12
    invoke-static {}, LC/IF;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/h;->db:J

    .line 17
    .line 18
    invoke-static {}, LC/IF;->hUw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/h;->w:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/h;->Q:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/h;->ak:J

    .line 35
    .line 36
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/h;->f:LC/NcE;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/xfY;->hUw:Landroidx/compose/ui/graphics/xfY$xfY;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/xfY$xfY;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/h;->R:I

    .line 49
    .line 50
    sget-object v1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 51
    .line 52
    invoke-virtual {v1}, Lh/Enc$xfY;->hUw()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/h;->z:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, LUaz/V;->j(FFILjava/lang/Object;)LUaz/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/h;->cv:LUaz/h;

    .line 66
    .line 67
    sget-object v0, LUaz/hz8;->j:LUaz/hz8;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/h;->F:LUaz/hz8;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final AI()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->X9x()LC/NcE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/h;->F:LUaz/hz8;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/h;->cv:LUaz/h;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, LC/NcE;->hUw(JLUaz/hz8;LUaz/h;)LC/M3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/h;->d:LC/M3;

    .line 18
    .line 19
    return-void
.end method

.method public final AM(LUaz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->cv:LUaz/h;

    .line 2
    .line 3
    return-void
.end method

.method public Bb(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->T:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->T:F

    .line 15
    .line 16
    return-void
.end method

.method public final E()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->cv:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->ah:F

    .line 2
    .line 3
    return v0
.end method

.method public FT()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->cD:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->cD:F

    .line 15
    .line 16
    return-void
.end method

.method public Hm()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public IB(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->R:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/h;->R:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Jd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()LC/M3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->d:LC/M3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public R6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public ST5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->ak:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->ah:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->ah:F

    .line 15
    .line 16
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->Q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->Q:F

    .line 15
    .line 16
    return-void
.end method

.method public X9x()LC/NcE;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->f:LC/NcE;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z5u()LC/nk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ah()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->F:LUaz/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/h;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/h;->K:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cLW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->H(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->db(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->j(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->w(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->x(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->Bb(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LC/IF;->hUw()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/h;->jE(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LC/IF;->hUw()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->ojl(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->uKP(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->T(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->X(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/h;->lU(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->h(LC/NcE;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/h;->ak(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/h;->q(LC/nk;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/xfY;->hUw:Landroidx/compose/ui/graphics/xfY$xfY;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/xfY$xfY;->hUw()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/h;->IB(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lh/Enc;->j:Lh/Enc$xfY;

    .line 84
    .line 85
    invoke-virtual {v2}, Lh/Enc$xfY;->hUw()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/compose/ui/graphics/h;->d:LC/M3;

    .line 93
    .line 94
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 95
    .line 96
    return-void
.end method

.method public db(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->x:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->F:LUaz/hz8;

    .line 2
    .line 3
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LC/gR;->cLW(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/h;->w:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->cv:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0}, LUaz/h;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(LC/NcE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->f:LC/NcE;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->f:LC/NcE;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->q:F

    .line 15
    .line 16
    return-void
.end method

.method public jE(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->db:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LC/gR;->cLW(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/h;->db:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public lU(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h;->ak:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/V;->R6(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/h;->ak:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/h;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public ojl(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/h;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(LC/nk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public uKP(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->cv:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0}, LUaz/F;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->H:F

    .line 15
    .line 16
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->X:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/h;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/h;->X:F

    .line 15
    .line 16
    return-void
.end method

.method public x1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->l:F

    .line 2
    .line 3
    return v0
.end method
