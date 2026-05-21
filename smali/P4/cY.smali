.class public final LP4/cY;
.super LP4/F;
.source "SourceFile"


# instance fields
.field private E:Z

.field private F0:LC/eHL;

.field private FT:LAt/Enc;

.field private H:F

.field private IB:Z

.field private R6:Ljava/util/List;

.field private T:I

.field private X:F

.field private final ah:LC/eHL;

.field private cD:LC/Mp;

.field private cLW:F

.field private db:F

.field private j:Ljava/lang/String;

.field private final jE:Lkotlin/Lazy;

.field private l:Z

.field private ojl:LC/Mp;

.field private pM1:F

.field private q:I

.field private uKP:I

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP4/F;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LP4/cY;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LP4/cY;->x:F

    .line 12
    .line 13
    invoke-static {}, LP4/AWD;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LP4/cY;->R6:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LP4/AWD;->hUw()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LP4/cY;->q:I

    .line 24
    .line 25
    iput v0, p0, LP4/cY;->H:F

    .line 26
    .line 27
    invoke-static {}, LP4/AWD;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LP4/cY;->uKP:I

    .line 32
    .line 33
    invoke-static {}, LP4/AWD;->cD()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LP4/cY;->T:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, LP4/cY;->db:F

    .line 42
    .line 43
    iput v0, p0, LP4/cY;->cLW:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LP4/cY;->l:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LP4/cY;->E:Z

    .line 49
    .line 50
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LP4/cY;->ah:LC/eHL;

    .line 55
    .line 56
    iput-object v0, p0, LP4/cY;->F0:LC/eHL;

    .line 57
    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 59
    .line 60
    sget-object v1, LP4/cY$xfY;->j:LP4/cY$xfY;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LP4/cY;->jE:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method

.method private final LV()V
    .locals 7

    .line 1
    iget v0, p0, LP4/cY;->w:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LP4/cY;->cLW:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LP4/cY;->ah:LC/eHL;

    .line 17
    .line 18
    iput-object v0, p0, LP4/cY;->F0:LC/eHL;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LP4/cY;->F0:LC/eHL;

    .line 22
    .line 23
    iget-object v3, p0, LP4/cY;->ah:LC/eHL;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LP4/cY;->F0:LC/eHL;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LP4/cY;->F0:LC/eHL;

    .line 39
    .line 40
    invoke-interface {v0}, LC/eHL;->pM1()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, LP4/cY;->F0:LC/eHL;

    .line 45
    .line 46
    invoke-interface {v3}, LC/eHL;->ojl()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LP4/cY;->F0:LC/eHL;

    .line 50
    .line 51
    invoke-interface {v3, v0}, LC/eHL;->q(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, LP4/cY;->q()LC/z6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, LP4/cY;->ah:LC/eHL;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, LC/z6;->hUw(LC/eHL;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LP4/cY;->q()LC/z6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LC/z6;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, LP4/cY;->w:F

    .line 73
    .line 74
    iget v4, p0, LP4/cY;->pM1:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, LP4/cY;->cLW:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, LP4/cY;->q()LC/z6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, LP4/cY;->F0:LC/eHL;

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v6, v4}, LC/z6;->j(FFLC/eHL;Z)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LP4/cY;->q()LC/z6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, LP4/cY;->F0:LC/eHL;

    .line 103
    .line 104
    invoke-interface {v0, v1, v5, v2, v4}, LC/z6;->j(FFLC/eHL;Z)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-direct {p0}, LP4/cY;->q()LC/z6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LP4/cY;->F0:LC/eHL;

    .line 113
    .line 114
    invoke-interface {v0, v3, v5, v1, v4}, LC/z6;->j(FFLC/eHL;Z)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final jE()V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/cY;->R6:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LP4/cY;->ah:LC/eHL;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP4/Enc;->cD(Ljava/util/List;LC/eHL;)LC/eHL;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LP4/cY;->LV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final q()LC/z6;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/cY;->jE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/z6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->db:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->E:Z

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
    iput p1, p0, LP4/cY;->w:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->IB:Z

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
    iput p1, p0, LP4/cY;->cLW:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->IB:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()LC/Mp;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/cY;->ojl:LC/Mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->X:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R6()LC/Mp;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/cY;->cD:LC/Mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/cY;->R6:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(LC/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/cY;->cD:LC/Mp;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->pM1:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->IB:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cLW(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->H:F

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final db(I)V
    .locals 1

    .line 1
    iput p1, p0, LP4/cY;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LP4/cY;->F0:LC/eHL;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC/eHL;->q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw(LAt/V;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LP4/cY;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, LP4/cY;->jE()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, LP4/cY;->IB:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {v0}, LP4/cY;->LV()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LP4/cY;->l:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LP4/cY;->IB:Z

    .line 22
    .line 23
    iget-object v4, v0, LP4/cY;->cD:LC/Mp;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, LP4/cY;->F0:LC/eHL;

    .line 28
    .line 29
    iget v5, v0, LP4/cY;->x:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, LAt/V;->D1(LAt/V;LC/eHL;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, LP4/cY;->ojl:LC/Mp;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, LP4/cY;->FT:LAt/Enc;

    .line 47
    .line 48
    iget-boolean v3, v0, LP4/cY;->E:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    new-instance v4, LAt/Enc;

    .line 58
    .line 59
    iget v5, v0, LP4/cY;->X:F

    .line 60
    .line 61
    iget v6, v0, LP4/cY;->db:F

    .line 62
    .line 63
    iget v7, v0, LP4/cY;->uKP:I

    .line 64
    .line 65
    iget v8, v0, LP4/cY;->T:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, LP4/cY;->FT:LAt/Enc;

    .line 75
    .line 76
    iput-boolean v1, v0, LP4/cY;->E:Z

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    :goto_2
    iget-object v12, v0, LP4/cY;->F0:LC/eHL;

    .line 80
    .line 81
    iget v14, v0, LP4/cY;->H:F

    .line 82
    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, LAt/V;->D1(LAt/V;LC/eHL;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->T:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ojl(F)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pM1(I)V
    .locals 0

    .line 1
    iput p1, p0, LP4/cY;->uKP:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LP4/cY;->E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/cY;->ah:LC/eHL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uKP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/cY;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(LC/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/cY;->ojl:LC/Mp;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/F;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
