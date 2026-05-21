.class public abstract LGuB/Mp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LGuB/Mp;->hUw:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LGuB/Mp;->j:J

    .line 16
    .line 17
    return-void
.end method

.method private static final H(IIIIIFJFLfE2/g;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, LDK/A;->cD(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, LfE2/g;->cD()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, LDK/A;->j(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, LfE2/g;->hUw()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p6, p7, p0}, LUaz/CU;->q(JI)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final synthetic R6(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;FZFLUaz/hz8;LfE2/g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, LGuB/Mp;->uKP(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;FZFLUaz/hz8;LfE2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static final X(IIIIIFJFLfE2/g;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, LDK/A;->cD(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p0, p2

    .line 15
    add-int/2addr p0, p1

    .line 16
    sget-object p1, LUaz/hz8;->j:LUaz/hz8;

    .line 17
    .line 18
    invoke-interface {p9, p1}, LfE2/g;->j(LUaz/hz8;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p9, p1}, LfE2/g;->x(LUaz/hz8;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p2, p1

    .line 27
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p8

    .line 32
    int-to-float p2, p3

    .line 33
    add-float/2addr p2, p1

    .line 34
    mul-float/2addr p2, p5

    .line 35
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p6, p7, p0}, LUaz/CU;->H(JI)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final synthetic cD(IIIIIFJFLfE2/g;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LGuB/Mp;->X(IIIIIFJFLfE2/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LfE2/g;LS1F/Enc;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v13, -0x7a2970ae

    move-object/from16 v14, p11

    .line 1
    invoke-interface {v14, v13}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v14

    and-int/lit8 v15, v12, 0x6

    const/16 v16, 0x1

    if-nez v15, :cond_1

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_3

    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v15, v15, v17

    :cond_3
    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_5

    invoke-interface {v14, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v15, v13

    :cond_5
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v15, v13

    :cond_7
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v14, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v15, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_b

    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v15, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_d

    invoke-interface {v14, v7}, LS1F/Enc;->hUw(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v15, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    invoke-interface {v14, v8}, LS1F/Enc;->j(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v15, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    invoke-interface {v14, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v15, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    if-nez v13, :cond_13

    invoke-interface {v14, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v15, v13

    :cond_13
    and-int/lit8 v13, p13, 0x6

    if-nez v13, :cond_15

    invoke-interface {v14, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x4

    goto :goto_b

    :cond_14
    const/4 v13, 0x2

    :goto_b
    or-int v13, p13, v13

    goto :goto_c

    :cond_15
    move/from16 v13, p13

    :goto_c
    const v20, 0x12492493

    and-int v0, v15, v20

    const v12, 0x12492492

    if-ne v0, v12, :cond_17

    and-int/lit8 v0, v13, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_16

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v0, v16

    :goto_e
    and-int/lit8 v12, v15, 0x1

    invoke-interface {v14, v0, v12}, LS1F/Enc;->pM1(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:687)"

    const v12, -0x7a2970ae

    invoke-static {v12, v15, v13, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v15

    const/high16 v12, 0x4000000

    if-ne v0, v12, :cond_19

    move/from16 v0, v16

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    const/high16 v12, 0x380000

    and-int/2addr v12, v15

    const/high16 v4, 0x100000

    if-ne v12, v4, :cond_1a

    move/from16 v4, v16

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v15

    const/high16 v12, 0x800000

    if-ne v4, v12, :cond_1b

    move/from16 v4, v16

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v0, v4

    and-int/lit8 v4, v13, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_1c

    move/from16 v4, v16

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v0, v4

    .line 2
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    .line 3
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    .line 4
    :cond_1d
    new-instance v4, LGuB/pD;

    invoke-direct {v4, v9, v7, v8, v11}, LGuB/pD;-><init>(Lkotlin/jvm/functions/Function1;ZFLfE2/g;)V

    .line 5
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 6
    :cond_1e
    check-cast v4, LGuB/pD;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    move-result-object v0

    .line 8
    invoke-interface {v14, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, LUaz/hz8;

    const/4 v12, 0x0

    .line 10
    invoke-static {v14, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v13

    .line 11
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 12
    invoke-static {v14, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 13
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 14
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    move-result-object v18

    if-nez v18, :cond_1f

    invoke-static {}, LS1F/c;->cD()V

    .line 15
    :cond_1f
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 16
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 17
    invoke-interface {v14, v1}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 18
    :cond_20
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 19
    :goto_13
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v1

    .line 20
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v4, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v12, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 23
    invoke-interface {v1}, LS1F/Enc;->q()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 24
    :cond_21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_22
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v15, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_27

    const v1, -0x3a4d1d0b

    .line 28
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    .line 29
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v4, "Leading"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1}, LGuB/Bt;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 30
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v4}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v4

    const/4 v12, 0x0

    .line 31
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v4

    .line 32
    invoke-static {v14, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v7

    .line 33
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v8

    .line 34
    invoke-static {v14, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 35
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 36
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-static {}, LS1F/c;->cD()V

    .line 37
    :cond_23
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 38
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 39
    invoke-interface {v14, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 40
    :cond_24
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 41
    :goto_14
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v12

    .line 42
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v8, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 45
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 46
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_26
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 52
    invoke-interface {v14}, LS1F/Enc;->d()V

    goto :goto_15

    :cond_27
    const v1, -0x3a495fcc

    .line 53
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v14}, LS1F/Enc;->d()V

    :goto_15
    if-eqz v6, :cond_2c

    const v1, -0x3a48b90d

    .line 54
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    .line 55
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const-string v4, "Trailing"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1}, LGuB/Bt;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 56
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v4}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v4

    const/4 v12, 0x0

    .line 57
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v4

    .line 58
    invoke-static {v14, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v7

    .line 59
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v8

    .line 60
    invoke-static {v14, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 62
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    move-result-object v13

    if-nez v13, :cond_28

    invoke-static {}, LS1F/c;->cD()V

    .line 63
    :cond_28
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 64
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 65
    invoke-interface {v14, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 66
    :cond_29
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 67
    :goto_16
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v12

    .line 68
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v8, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 71
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 72
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    :cond_2b
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v15, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 78
    invoke-interface {v14}, LS1F/Enc;->d()V

    goto :goto_17

    :cond_2c
    const v1, -0x3a44f44c

    .line 79
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 80
    :goto_17
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    move-result v1

    .line 81
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    move-result v0

    .line 82
    sget-object v18, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    if-eqz v5, :cond_2d

    .line 83
    invoke-static {}, LGuB/DW;->x()F

    move-result v4

    sub-float/2addr v1, v4

    .line 84
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    const/4 v12, 0x0

    int-to-float v4, v12

    .line 85
    invoke-static {v4}, LUaz/c;->H(F)F

    move-result v4

    .line 86
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    :goto_18
    move/from16 v19, v1

    goto :goto_19

    :cond_2d
    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    if-eqz v6, :cond_2e

    .line 87
    invoke-static {}, LGuB/DW;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 88
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    int-to-float v1, v12

    .line 89
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    :cond_2e
    move/from16 v21, v0

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 91
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v1, v18

    if-eqz v3, :cond_2f

    const v4, -0x3a37f827

    .line 92
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 93
    const-string v4, "Hint"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v14}, LS1F/Enc;->d()V

    goto :goto_1a

    :cond_2f
    const v4, -0x3a36a28c

    .line 95
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 96
    :goto_1a
    const-string v4, "TextField"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 97
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v7

    move/from16 v8, v16

    .line 98
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v7

    const/4 v12, 0x0

    .line 99
    invoke-static {v14, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v8

    .line 100
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 101
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 102
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 103
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    move-result-object v16

    if-nez v16, :cond_30

    invoke-static {}, LS1F/c;->cD()V

    .line 104
    :cond_30
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 105
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v16

    if-eqz v16, :cond_31

    .line 106
    invoke-interface {v14, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 107
    :cond_31
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 108
    :goto_1b
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v13

    .line 109
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 112
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 113
    :cond_32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_33
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v0, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v14}, LS1F/Enc;->F0()V

    if-eqz p3, :cond_38

    const v0, -0x3a3320c2

    .line 119
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 120
    const-string v0, "Label"

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 121
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v1

    const/4 v12, 0x0

    .line 122
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v1

    .line 123
    invoke-static {v14, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v3

    .line 124
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v4

    .line 125
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 126
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 127
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {}, LS1F/c;->cD()V

    .line 128
    :cond_34
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 129
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 130
    invoke-interface {v14, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 131
    :cond_35
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 132
    :goto_1c
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v7

    .line 133
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 136
    invoke-interface {v7}, LS1F/Enc;->q()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 137
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    :cond_37
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 142
    invoke-interface {v14}, LS1F/Enc;->d()V

    goto :goto_1d

    :cond_38
    move-object/from16 v4, p3

    const v0, -0x3a31ddec

    .line 143
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 144
    :goto_1d
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 145
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LS1F/Zv9;->GO()V

    goto :goto_1e

    :cond_39
    move-object/from16 v4, p3

    .line 146
    invoke-interface {v14}, LS1F/Enc;->cv()V

    :cond_3a
    :goto_1e
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v0, LGuB/Mp$xfY;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LGuB/Mp$xfY;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LfE2/g;II)V

    invoke-interface {v14, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final synthetic j(IIIIIFJFLfE2/g;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LGuB/Mp;->H(IIIIIFJFLfE2/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ojl(Landroidx/compose/ui/h;JLfE2/g;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, LGuB/Mp$A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LGuB/Mp$A;-><init>(JLfE2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic q(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGuB/Mp;->T(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final uKP(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;FZFLUaz/hz8;LfE2/g;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-interface/range {p13 .. p13}, LfE2/g;->cD()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float v2, v2, p11

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p12

    .line 16
    .line 17
    move-object/from16 v4, p13

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float v3, v3, p11

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, LGuB/DW;->x()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v4, v4, p11

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 38
    .line 39
    invoke-virtual {v5}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p3 .. p3}, LnH/vp;->uq6()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v5, v6, v0}, LGy/XSt$CU;->hUw(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, LnH/vp;->m0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v16, p2, v5

    .line 69
    .line 70
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 71
    .line 72
    invoke-virtual {v5}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual/range {p4 .. p4}, LnH/vp;->uq6()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v5, v6, v0}, LGy/XSt$CU;->hUw(II)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v19, 0x4

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v14, p0

    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    invoke-static/range {v14 .. v20}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p6, :cond_4

    .line 98
    .line 99
    if-eqz p10, :cond_2

    .line 100
    .line 101
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 102
    .line 103
    invoke-virtual {v5}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual/range {p6 .. p6}, LnH/vp;->uq6()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v5, v6, v0}, LGy/XSt$CU;->hUw(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v5, v2

    .line 117
    :goto_0
    invoke-virtual/range {p6 .. p6}, LnH/vp;->uq6()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    neg-int v6, v6

    .line 124
    invoke-static {v5, v6, v1}, LDK/A;->cD(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static/range {p3 .. p3}, LGuB/DW;->X(LnH/vp;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v5, v4

    .line 138
    const/4 v4, 0x1

    .line 139
    int-to-float v4, v4

    .line 140
    sub-float/2addr v4, v1

    .line 141
    mul-float v1, v5, v4

    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int v16, v1, v3

    .line 148
    .line 149
    const/16 v19, 0x4

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v14, p0

    .line 156
    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    invoke-static/range {v14 .. v20}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz p10, :cond_5

    .line 163
    .line 164
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 165
    .line 166
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual/range {p5 .. p5}, LnH/vp;->uq6()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v1, v3, v0}, LGy/XSt$CU;->hUw(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v1, v2

    .line 180
    :goto_2
    invoke-static/range {p6 .. p6}, LGuB/DW;->H(LnH/vp;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-static/range {p3 .. p3}, LGuB/DW;->X(LnH/vp;)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/16 v19, 0x4

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v14, p0

    .line 201
    .line 202
    move-object/from16 v15, p5

    .line 203
    .line 204
    invoke-static/range {v14 .. v20}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz p7, :cond_7

    .line 208
    .line 209
    if-eqz p10, :cond_6

    .line 210
    .line 211
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 212
    .line 213
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p7 .. p7}, LnH/vp;->uq6()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_6
    invoke-static/range {p6 .. p6}, LGuB/DW;->H(LnH/vp;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    invoke-static/range {p3 .. p3}, LGuB/DW;->X(LnH/vp;)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/16 v19, 0x4

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v14, p0

    .line 246
    .line 247
    move-object/from16 v15, p7

    .line 248
    .line 249
    invoke-static/range {v14 .. v20}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 253
    .line 254
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    const/4 v2, 0x2

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 p1, p0

    .line 262
    .line 263
    move-object/from16 p2, p8

    .line 264
    .line 265
    move-wide/from16 p3, v0

    .line 266
    .line 267
    move/from16 p6, v2

    .line 268
    .line 269
    move-object/from16 p7, v3

    .line 270
    .line 271
    move/from16 p5, v4

    .line 272
    .line 273
    invoke-static/range {p1 .. p7}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final synthetic x()F
    .locals 1

    .line 1
    sget v0, LGuB/Mp;->hUw:F

    .line 2
    .line 3
    return v0
.end method
