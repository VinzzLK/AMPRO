.class public final LP4/CU;
.super LP4/F;
.source "SourceFile"


# instance fields
.field private E:F

.field private FT:Z

.field private H:Z

.field private IB:F

.field private R6:J

.field private T:Ljava/lang/String;

.field private X:LC/eHL;

.field private final cD:Ljava/util/List;

.field private cLW:F

.field private db:F

.field private j:[F

.field private l:F

.field private ojl:Lkotlin/jvm/functions/Function1;

.field private pM1:F

.field private q:Ljava/util/List;

.field private final uKP:Lkotlin/jvm/functions/Function1;

.field private w:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP4/F;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP4/CU;->cD:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LP4/CU;->x:Z

    .line 14
    .line 15
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 16
    .line 17
    invoke-virtual {v1}, LC/gR$xfY;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, LP4/CU;->R6:J

    .line 22
    .line 23
    invoke-static {}, LP4/AWD;->x()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LP4/CU;->q:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, LP4/CU;->H:Z

    .line 30
    .line 31
    new-instance v1, LP4/CU$xfY;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LP4/CU$xfY;-><init>(LP4/CU;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LP4/CU;->uKP:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, LP4/CU;->T:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, LP4/CU;->pM1:F

    .line 45
    .line 46
    iput v1, p0, LP4/CU;->l:F

    .line 47
    .line 48
    iput-boolean v0, p0, LP4/CU;->FT:Z

    .line 49
    .line 50
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, LP4/CU;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LP4/CU;->X:LC/eHL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP4/CU;->X:LC/eHL;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LP4/CU;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, LP4/Enc;->cD(Ljava/util/List;LC/eHL;)LC/eHL;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic R6(LP4/CU;LP4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP4/CU;->cLW(LP4/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP4/CU;->x:Z

    .line 3
    .line 4
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LP4/CU;->R6:J

    .line 11
    .line 12
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP4/CU;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final ak()V
    .locals 7

    .line 1
    iget-object v0, p0, LP4/CU;->j:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LP4/CU;->j:[F

    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, LC/r7;->X([F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget v0, p0, LP4/CU;->E:F

    .line 20
    .line 21
    iget v2, p0, LP4/CU;->w:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iget v0, p0, LP4/CU;->IB:F

    .line 25
    .line 26
    iget v3, p0, LP4/CU;->cLW:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LC/r7;->pM1([FFFFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LP4/CU;->db:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LC/r7;->uKP([FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LP4/CU;->pM1:F

    .line 41
    .line 42
    iget v2, p0, LP4/CU;->l:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LC/r7;->T([FFFF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LP4/CU;->w:F

    .line 50
    .line 51
    neg-float v2, v0

    .line 52
    iget v0, p0, LP4/CU;->cLW:F

    .line 53
    .line 54
    neg-float v3, v0

    .line 55
    invoke-static/range {v1 .. v6}, LC/r7;->pM1([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final cLW(LP4/F;)V
    .locals 2

    .line 1
    instance-of v0, p1, LP4/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LP4/cY;

    .line 6
    .line 7
    invoke-virtual {p1}, LP4/cY;->R6()LC/Mp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LP4/CU;->db(LC/Mp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LP4/cY;->H()LC/Mp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, LP4/CU;->db(LC/Mp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LP4/CU;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LP4/CU;

    .line 27
    .line 28
    iget-boolean v0, p1, LP4/CU;->x:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LP4/CU;->x:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, LP4/CU;->R6:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, LP4/CU;->w(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, LP4/CU;->T()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final db(LC/Mp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP4/CU;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LC/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LC/w;

    .line 13
    .line 14
    invoke-virtual {p1}, LC/w;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LP4/CU;->w(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LP4/CU;->T()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private final w(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP4/CU;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LP4/CU;->R6:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, LP4/CU;->R6:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v2, v3, p1, p2}, LP4/AWD;->R6(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, LP4/CU;->T()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->w:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final FT(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->db:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP4/CU;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final IB(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->cLW:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final LV(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->IB:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ah(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->pM1:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hUw(LAt/V;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LP4/CU;->FT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LP4/CU;->ak()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, LP4/CU;->FT:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LP4/CU;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LP4/CU;->Q()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LP4/CU;->H:Z

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LAt/h;->cD()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, LAt/h;->X()LC/nAU;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, LC/nAU;->R6()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, LAt/h;->H()LAt/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LP4/CU;->j:[F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, LC/r7;->hUw([F)LC/r7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LC/r7;->l()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, LAt/c;->hUw([F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v5, p0, LP4/CU;->X:LC/eHL;

    .line 58
    .line 59
    invoke-direct {p0}, LP4/CU;->X()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v1, v6, v7}, LAt/c;->R6(LAt/c;LC/eHL;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, LP4/CU;->cD:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    if-ge v1, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LP4/F;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, LP4/F;->hUw(LAt/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v0}, LAt/h;->X()LC/nAU;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, LAt/h;->ojl(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-interface {v0}, LAt/h;->X()LC/nAU;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, LC/nAU;->hUw()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, LAt/h;->ojl(J)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/CU;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/CU;->E:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->FT:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/CU;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ojl(ILP4/F;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/CU;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP4/CU;->cD:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LP4/CU;->cD:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p2}, LP4/CU;->cLW(LP4/F;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LP4/CU;->uKP:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LP4/F;->x(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pM1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/CU;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/CU;->H:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LP4/CU;->cD:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, LpD/jxn/qnVvBA;->lgytROOBuLHe:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LP4/CU;->T:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, LP4/CU;->cD:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, LP4/F;

    .line 31
    .line 32
    const-string v5, "\t"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP4/CU;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/CU;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
