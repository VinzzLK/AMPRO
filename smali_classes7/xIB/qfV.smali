.class public final LxIB/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxIB/cY;


# instance fields
.field private E:[D

.field private H:I

.field private IB:[F

.field private R6:J

.field private T:[F

.field private X:I

.field private cD:J

.field private cLW:I

.field private db:I

.field private hUw:I

.field private j:I

.field private l:[D

.field private ojl:D

.field private pM1:I

.field private q:J

.field private uKP:D

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(IIJJJJIIDD[FIIII[D[D[F)V
    .locals 3

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    const-string v2, "left_calc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "right_calc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LxIB/qfV;->hUw:I

    .line 3
    iput p2, p0, LxIB/qfV;->j:I

    .line 4
    iput-wide p3, p0, LxIB/qfV;->cD:J

    .line 5
    iput-wide p5, p0, LxIB/qfV;->x:J

    .line 6
    iput-wide p7, p0, LxIB/qfV;->R6:J

    .line 7
    iput-wide p9, p0, LxIB/qfV;->q:J

    .line 8
    iput p11, p0, LxIB/qfV;->H:I

    .line 9
    iput p12, p0, LxIB/qfV;->X:I

    move-wide/from16 p1, p13

    .line 10
    iput-wide p1, p0, LxIB/qfV;->ojl:D

    move-wide/from16 p1, p15

    .line 11
    iput-wide p1, p0, LxIB/qfV;->uKP:D

    move-object/from16 p1, p17

    .line 12
    iput-object p1, p0, LxIB/qfV;->T:[F

    move/from16 p1, p18

    .line 13
    iput p1, p0, LxIB/qfV;->db:I

    move/from16 p1, p19

    .line 14
    iput p1, p0, LxIB/qfV;->w:I

    move/from16 p1, p20

    .line 15
    iput p1, p0, LxIB/qfV;->cLW:I

    move/from16 p1, p21

    .line 16
    iput p1, p0, LxIB/qfV;->pM1:I

    .line 17
    iput-object v0, p0, LxIB/qfV;->l:[D

    .line 18
    iput-object v1, p0, LxIB/qfV;->E:[D

    move-object/from16 p1, p24

    .line 19
    iput-object p1, p0, LxIB/qfV;->IB:[F

    return-void
.end method

.method public synthetic constructor <init>(IIJJJJIIDD[FIIII[D[D[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v11, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p9

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_8

    move-wide/from16 v17, v15

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p15

    :goto_9
    and-int/lit16 v14, v0, 0x400

    const/16 v19, 0x0

    if-eqz v14, :cond_a

    move-object/from16 v14, v19

    goto :goto_a

    :cond_a
    move-object/from16 v14, p17

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p18

    :goto_b
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move/from16 v1, p19

    :goto_c
    move/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p20

    :goto_d
    move/from16 p3, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p21

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    const/16 v0, 0x80

    move/from16 p4, v1

    if-eqz v20, :cond_f

    .line 20
    new-array v1, v0, [D

    goto :goto_f

    :cond_f
    move-object/from16 v1, p22

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, p25, v20

    if-eqz v20, :cond_10

    .line 21
    new-array v0, v0, [D

    goto :goto_10

    :cond_10
    move-object/from16 v0, p23

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, p25, v20

    if-eqz v20, :cond_11

    move-object/from16 p25, v19

    :goto_11
    move/from16 p20, p2

    move/from16 p21, p3

    move/from16 p22, p4

    move-object/from16 p24, v0

    move-object/from16 p23, v1

    move/from16 p19, v2

    move/from16 p3, v3

    move/from16 p12, v4

    move-wide/from16 p10, v5

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move/from16 p13, v13

    move-object/from16 p18, v14

    move-wide/from16 p16, v15

    move-wide/from16 p14, v17

    move/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_12

    :cond_11
    move-object/from16 p25, p24

    goto :goto_11

    .line 22
    :goto_12
    invoke-direct/range {p1 .. p25}, LxIB/qfV;-><init>(IIJJJJIIDD[FIIII[D[D[F)V

    return-void
.end method

.method public static synthetic j(LxIB/qfV;IIJJJJIIDD[FIIII[D[D[FILjava/lang/Object;)LxIB/qfV;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, LxIB/qfV;->hUw:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LxIB/qfV;->j:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, LxIB/qfV;->cD:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, LxIB/qfV;->x:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, LxIB/qfV;->R6:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, LxIB/qfV;->q:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, LxIB/qfV;->H:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, LxIB/qfV;->X:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, LxIB/qfV;->ojl:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    move/from16 p2, v3

    if-eqz v2, :cond_9

    iget-wide v2, v0, LxIB/qfV;->uKP:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p15

    :goto_9
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, LxIB/qfV;->T:[F

    goto :goto_a

    :cond_a
    move-object/from16 v2, p17

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget v3, v0, LxIB/qfV;->db:I

    goto :goto_b

    :cond_b
    move/from16 v3, p18

    :goto_b
    move-object/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, LxIB/qfV;->w:I

    goto :goto_c

    :cond_c
    move/from16 v2, p19

    :goto_c
    move/from16 p6, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, LxIB/qfV;->cLW:I

    goto :goto_d

    :cond_d
    move/from16 v2, p20

    :goto_d
    move/from16 p7, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, LxIB/qfV;->pM1:I

    goto :goto_e

    :cond_e
    move/from16 v2, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, LxIB/qfV;->l:[D

    goto :goto_f

    :cond_f
    move-object/from16 v1, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, LxIB/qfV;->E:[D

    goto :goto_10

    :cond_10
    move-object/from16 v1, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    if-eqz v16, :cond_11

    move-object/from16 p9, v1

    iget-object v1, v0, LxIB/qfV;->IB:[F

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_11
    move-wide/from16 p16, p3

    move-object/from16 p18, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move-object/from16 p23, p8

    move/from16 p22, v2

    move/from16 p19, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move/from16 p3, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p25}, LxIB/qfV;->hUw(IIJJJJIIDD[FIIII[D[D[F)LxIB/qfV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bb(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/qfV;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->pM1:I

    .line 2
    .line 3
    return-void
.end method

.method public final FT(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->db:I

    .line 2
    .line 3
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public final IB()[D
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/qfV;->E:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/qfV;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/qfV;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public final LV([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LxIB/qfV;->IB:[F

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->hUw:I

    .line 2
    .line 3
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()[F
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/qfV;->T:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()[F
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/qfV;->IB:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final X9x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/qfV;->ojl:D

    .line 2
    .line 3
    return-void
.end method

.method public final Z5u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/qfV;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final ah(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final ak(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LxIB/qfV;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LxIB/qfV;->T:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v18, v2

    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, LxIB/qfV;->l:[D

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, LxIB/qfV;->E:[D

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, LxIB/qfV;->IB:[F

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    array-length v2, v5

    .line 48
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object/from16 v25, v2

    .line 56
    .line 57
    const/16 v26, 0x7bff

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v24, v4

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v0

    .line 88
    .line 89
    invoke-static/range {v1 .. v27}, LxIB/qfV;->j(LxIB/qfV;IIJJJJIIDD[FIIII[D[D[FILjava/lang/Object;)LxIB/qfV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/qfV;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxIB/qfV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxIB/qfV;

    .line 12
    .line 13
    iget v1, p0, LxIB/qfV;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LxIB/qfV;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LxIB/qfV;->j:I

    .line 21
    .line 22
    iget v3, p1, LxIB/qfV;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, LxIB/qfV;->cD:J

    .line 28
    .line 29
    iget-wide v5, p1, LxIB/qfV;->cD:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, LxIB/qfV;->x:J

    .line 37
    .line 38
    iget-wide v5, p1, LxIB/qfV;->x:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, LxIB/qfV;->R6:J

    .line 46
    .line 47
    iget-wide v5, p1, LxIB/qfV;->R6:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, LxIB/qfV;->q:J

    .line 55
    .line 56
    iget-wide v5, p1, LxIB/qfV;->q:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LxIB/qfV;->H:I

    .line 64
    .line 65
    iget v3, p1, LxIB/qfV;->H:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, LxIB/qfV;->X:I

    .line 71
    .line 72
    iget v3, p1, LxIB/qfV;->X:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, LxIB/qfV;->ojl:D

    .line 78
    .line 79
    iget-wide v5, p1, LxIB/qfV;->ojl:D

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-wide v3, p0, LxIB/qfV;->uKP:D

    .line 89
    .line 90
    iget-wide v5, p1, LxIB/qfV;->uKP:D

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, LxIB/qfV;->T:[F

    .line 100
    .line 101
    iget-object v3, p1, LxIB/qfV;->T:[F

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, LxIB/qfV;->db:I

    .line 111
    .line 112
    iget v3, p1, LxIB/qfV;->db:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, LxIB/qfV;->w:I

    .line 118
    .line 119
    iget v3, p1, LxIB/qfV;->w:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget v1, p0, LxIB/qfV;->cLW:I

    .line 125
    .line 126
    iget v3, p1, LxIB/qfV;->cLW:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget v1, p0, LxIB/qfV;->pM1:I

    .line 132
    .line 133
    iget v3, p1, LxIB/qfV;->pM1:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, LxIB/qfV;->l:[D

    .line 139
    .line 140
    iget-object v3, p1, LxIB/qfV;->l:[D

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, LxIB/qfV;->E:[D

    .line 150
    .line 151
    iget-object v3, p1, LxIB/qfV;->E:[D

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, LxIB/qfV;->IB:[F

    .line 161
    .line 162
    iget-object p1, p1, LxIB/qfV;->IB:[F

    .line 163
    .line 164
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    return v0
.end method

.method public final f([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LxIB/qfV;->T:[F

    .line 2
    .line 3
    return-void
.end method

.method public final hUw(IIJJJJIIDD[FIIII[D[D[F)LxIB/qfV;
    .locals 26

    .line 1
    const-string v0, "left_calc"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right_calc"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxIB/qfV;

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v24, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v25}, LxIB/qfV;-><init>(IIJJJJIIDD[FIIII[D[D[F)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LxIB/qfV;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LxIB/qfV;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LxIB/qfV;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LxIB/qfV;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LxIB/qfV;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LxIB/qfV;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LxIB/qfV;->H:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, LxIB/qfV;->X:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LxIB/qfV;->ojl:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, LxIB/qfV;->uKP:D

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, LxIB/qfV;->T:[F

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, LxIB/qfV;->db:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, LxIB/qfV;->w:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget v1, p0, LxIB/qfV;->cLW:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v1, p0, LxIB/qfV;->pM1:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, LxIB/qfV;->l:[D

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, LxIB/qfV;->E:[D

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, LxIB/qfV;->IB:[F

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    return v0
.end method

.method public final jE(I)V
    .locals 0

    .line 1
    iput p1, p0, LxIB/qfV;->cLW:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/qfV;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final nvG(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/qfV;->uKP:D

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()[D
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/qfV;->l:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxIB/qfV;->hUw:I

    .line 4
    .line 5
    iget v2, v0, LxIB/qfV;->j:I

    .line 6
    .line 7
    iget-wide v3, v0, LxIB/qfV;->cD:J

    .line 8
    .line 9
    iget-wide v5, v0, LxIB/qfV;->x:J

    .line 10
    .line 11
    iget-wide v7, v0, LxIB/qfV;->R6:J

    .line 12
    .line 13
    iget-wide v9, v0, LxIB/qfV;->q:J

    .line 14
    .line 15
    iget v11, v0, LxIB/qfV;->H:I

    .line 16
    .line 17
    iget v12, v0, LxIB/qfV;->X:I

    .line 18
    .line 19
    iget-wide v13, v0, LxIB/qfV;->ojl:D

    .line 20
    .line 21
    move-wide v15, v13

    .line 22
    iget-wide v13, v0, LxIB/qfV;->uKP:D

    .line 23
    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    iget-object v15, v0, LxIB/qfV;->T:[F

    .line 27
    .line 28
    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget v15, v0, LxIB/qfV;->db:I

    .line 35
    .line 36
    move/from16 v19, v15

    .line 37
    .line 38
    iget v15, v0, LxIB/qfV;->w:I

    .line 39
    .line 40
    move/from16 v20, v15

    .line 41
    .line 42
    iget v15, v0, LxIB/qfV;->cLW:I

    .line 43
    .line 44
    move/from16 v21, v15

    .line 45
    .line 46
    iget v15, v0, LxIB/qfV;->pM1:I

    .line 47
    .line 48
    move/from16 v22, v15

    .line 49
    .line 50
    iget-object v15, v0, LxIB/qfV;->l:[D

    .line 51
    .line 52
    invoke-static {v15}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move-object/from16 v23, v15

    .line 57
    .line 58
    iget-object v15, v0, LxIB/qfV;->E:[D

    .line 59
    .line 60
    invoke-static {v15}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v24, v15

    .line 65
    .line 66
    iget-object v15, v0, LxIB/qfV;->IB:[F

    .line 67
    .line 68
    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v25, v15

    .line 78
    .line 79
    const-string v15, "SINC_FILTER(sinc_magic_marker="

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", channels="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", in_count="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", in_used="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", out_count="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", out_gen="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", coeff_half_len="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", index_inc="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", src_ratio="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-wide/from16 v1, v17

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", input_index="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", coeffs="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", b_current="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move/from16 v1, v19

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", b_end="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v1, v20

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", b_real_end="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move/from16 v1, v21

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", b_len="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move/from16 v1, v22

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", left_calc="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v23

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", right_calc="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v24

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", buffer="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v25

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ")"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxIB/qfV;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/qfV;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxIB/qfV;->x:J

    .line 2
    .line 3
    return-void
.end method
