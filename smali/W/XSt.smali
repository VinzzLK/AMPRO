.class public abstract LW/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LW/BM;Landroidx/compose/ui/h;LW/nn;LfE2/g;ZFLfE2/A$XSt;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x2281ca08

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v2, v13}, LS1F/Enc;->hUw(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move/from16 v5, p5

    if-nez v16, :cond_11

    invoke-interface {v2, v5}, LS1F/Enc;->j(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v2, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v3, v3, v19

    :cond_18
    move/from16 v19, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v12, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v4, v3, v20

    const v5, 0x12492492

    move/from16 p11, v6

    const/4 v6, 0x0

    const/16 v20, 0x1

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    goto :goto_16

    :cond_21
    move v4, v6

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v4, v20

    :goto_17
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, LS1F/Enc;->pM1(ZI)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, LS1F/Enc;->Jd()V

    and-int/lit8 v4, v12, 0x1

    const v18, -0x1c00001

    const v21, -0x70000001

    const/4 v5, 0x3

    if-eqz v4, :cond_27

    invoke-interface {v2}, LS1F/Enc;->MgY()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    .line 2
    :cond_23
    invoke-interface {v2}, LS1F/Enc;->cv()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_25

    and-int v3, v3, v18

    :cond_25
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_26

    and-int v3, v3, v21

    :cond_26
    move/from16 v24, p5

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v18, v7

    move-object v15, v8

    move-object v8, v10

    move/from16 v20, v13

    move-object/from16 v10, p6

    goto/16 :goto_21

    :cond_27
    :goto_18
    if-eqz p11, :cond_28

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_19

    :cond_28
    move-object v4, v7

    :goto_19
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_29

    .line 4
    invoke-static {v6, v6, v2, v6, v5}, LW/Uk;->hUw(IILS1F/Enc;II)LW/nn;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_29
    move-object v7, v8

    :goto_1a
    if-eqz v9, :cond_2a

    int-to-float v8, v6

    .line 5
    invoke-static {v8}, LUaz/c;->H(F)F

    move-result v8

    .line 6
    invoke-static {v8}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    move-result-object v8

    goto :goto_1b

    :cond_2a
    move-object v8, v10

    :goto_1b
    if-eqz v11, :cond_2b

    move v13, v6

    :cond_2b
    if-eqz v15, :cond_2c

    int-to-float v9, v6

    .line 7
    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v9

    goto :goto_1c

    :cond_2c
    move/from16 v9, p5

    :goto_1c
    if-eqz v16, :cond_2d

    .line 8
    sget-object v10, LfE2/A;->hUw:LfE2/A;

    int-to-float v11, v6

    .line 9
    invoke-static {v11}, LUaz/c;->H(F)F

    move-result v11

    .line 10
    invoke-virtual {v10, v11}, LfE2/A;->w(F)LfE2/A$V;

    move-result-object v10

    goto :goto_1d

    :cond_2d
    move-object/from16 v10, p6

    :goto_1d
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2e

    .line 11
    sget-object v11, Lob/s;->hUw:Lob/s;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Lob/s;->hUw(LS1F/Enc;I)Lob/D;

    move-result-object v11

    and-int v3, v3, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 v11, p7

    :goto_1e
    if-eqz v19, :cond_2f

    goto :goto_1f

    :cond_2f
    move/from16 v20, p8

    :goto_1f
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_30

    .line 12
    invoke-static {v2, v6}, LQ/LxM;->j(LS1F/Enc;I)LQ/Ep;

    move-result-object v6

    and-int v3, v3, v21

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    :goto_20
    move-object v15, v7

    move/from16 v24, v9

    move-object/from16 v21, v11

    move/from16 v22, v20

    move/from16 v20, v13

    goto :goto_21

    :cond_30
    move-object/from16 v23, p9

    move-object/from16 v18, v4

    goto :goto_20

    :goto_21
    invoke-interface {v2}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    const v6, -0x2281ca08

    .line 13
    invoke-static {v6, v3, v0, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    :cond_31
    sget-object v16, Lob/hz8;->j:Lob/hz8;

    .line 15
    invoke-interface {v10}, LfE2/A$XSt;->hUw()F

    move-result v25

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    .line 16
    invoke-static {v1, v10, v8, v2, v4}, LW/XSt;->j(LW/BM;LfE2/A$XSt;LfE2/g;LS1F/Enc;I)LW/xfY;

    move-result-object v17

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v3, 0x3

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v3, v3, 0xc

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v28, v4, v3

    shl-int/2addr v0, v5

    and-int/lit8 v29, v0, 0x70

    const/16 v30, 0x0

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    move-object/from16 v19, v8

    .line 17
    invoke-static/range {v15 .. v30}, LW/Zv9;->hUw(LW/nn;Lob/hz8;LW/xfY;Landroidx/compose/ui/h;LfE2/g;ZLob/D;ZLQ/Ep;FFLkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_32
    move-object v7, v10

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v6, v24

    goto :goto_22

    :cond_33
    move-object/from16 v27, v2

    .line 18
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->cv()V

    move/from16 v6, p5

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_22
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, LW/XSt$xfY;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LW/XSt$xfY;-><init>(LW/BM;Landroidx/compose/ui/h;LW/nn;LfE2/g;ZFLfE2/A$XSt;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final j(LW/BM;LfE2/A$XSt;LfE2/g;LS1F/Enc;I)LW/xfY;
    .locals 5

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    .line 9
    .line 10
    const v2, -0x4b860ee9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 88
    .line 89
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, LW/s;

    .line 96
    .line 97
    new-instance p4, LW/XSt$A;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, LW/XSt$A;-><init>(LfE2/g;LW/BM;LfE2/A$XSt;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, LW/s;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, LW/xfY;

    .line 109
    .line 110
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
