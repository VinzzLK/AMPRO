.class public abstract LW/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LW/nn;Lob/hz8;LW/xfY;Landroidx/compose/ui/h;LfE2/g;ZLob/D;ZLQ/Ep;FFLkotlin/jvm/functions/Function1;LS1F/Enc;III)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x71897a5e

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v5

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_9

    and-int/lit16 v8, v13, 0x200

    if-nez v8, :cond_7

    invoke-interface {v5, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v5, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x800

    goto :goto_7

    :cond_c
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    :goto_8
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move-object/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v5, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    :goto_a
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v7, p5

    goto :goto_c

    :cond_10
    and-int v17, v13, v17

    move/from16 v7, p5

    if-nez v17, :cond_12

    invoke-interface {v5, v7}, LS1F/Enc;->hUw(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x10000

    :goto_b
    or-int v4, v4, v18

    :cond_12
    :goto_c
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v15, 0x40

    move-object/from16 v9, p6

    if-nez v18, :cond_13

    invoke-interface {v5, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x80000

    :goto_d
    or-int v4, v4, v19

    goto :goto_e

    :cond_14
    move-object/from16 v9, p6

    :goto_e
    and-int/lit16 v10, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v10, :cond_15

    or-int v4, v4, v20

    move/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v20, v13, v20

    move/from16 v0, p7

    if-nez v20, :cond_17

    invoke-interface {v5, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v4, v4, v21

    :cond_17
    :goto_10
    and-int/lit16 v0, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v21

    :cond_18
    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    and-int v0, v13, v21

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_11
    or-int v4, v4, v21

    :goto_12
    and-int/lit16 v0, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1c

    or-int v4, v4, v21

    :cond_1b
    move/from16 v21, v0

    move/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v21, v13, v21

    if-nez v21, :cond_1b

    move/from16 v21, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, LS1F/Enc;->j(F)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_13
    or-int v4, v4, v22

    :goto_14
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v0

    move/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_20

    move/from16 v22, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, LS1F/Enc;->j(F)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_20
    move/from16 v22, v0

    move/from16 v0, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v17

    goto :goto_19

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v5, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v18, 0x20

    goto :goto_18

    :cond_23
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    goto :goto_17

    :goto_19
    const v17, 0x12492493

    and-int v2, v4, v17

    const/16 v18, 0x1

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v2, v18

    :goto_1b
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v5, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, LS1F/Enc;->Jd()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v5}, LS1F/Enc;->MgY()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1d

    .line 2
    :cond_26
    invoke-interface {v5}, LS1F/Enc;->cv()V

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v4, v2

    :cond_27
    move/from16 v18, p7

    move-object v2, v6

    move v3, v7

    move-object/from16 v16, v9

    move-object v14, v11

    move/from16 v9, p9

    :goto_1c
    move/from16 v6, p10

    goto :goto_23

    :cond_28
    :goto_1d
    if-eqz v8, :cond_29

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_1e

    :cond_29
    move-object v2, v11

    :goto_1e
    if-eqz v14, :cond_2a

    const/4 v3, 0x0

    int-to-float v6, v3

    .line 4
    invoke-static {v6}, LUaz/c;->H(F)F

    move-result v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    move-result-object v3

    goto :goto_1f

    :cond_2a
    move-object v3, v6

    :goto_1f
    if-eqz v16, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_2c

    .line 6
    sget-object v6, Lob/s;->hUw:Lob/s;

    const/4 v8, 0x6

    invoke-virtual {v6, v5, v8}, Lob/s;->hUw(LS1F/Enc;I)Lob/D;

    move-result-object v6

    const v8, -0x380001

    and-int/2addr v4, v8

    goto :goto_20

    :cond_2c
    move-object v6, v9

    :goto_20
    if-eqz v10, :cond_2d

    goto :goto_21

    :cond_2d
    move/from16 v18, p7

    :goto_21
    const/4 v8, 0x0

    if-eqz v21, :cond_2e

    int-to-float v9, v8

    .line 7
    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v9

    goto :goto_22

    :cond_2e
    move/from16 v9, p9

    :goto_22
    if-eqz v22, :cond_2f

    int-to-float v8, v8

    .line 8
    invoke-static {v8}, LUaz/c;->H(F)F

    move-result v8

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v16, v6

    move v3, v7

    move v6, v8

    goto :goto_23

    :cond_2f
    move-object v14, v2

    move-object v2, v3

    move-object/from16 v16, v6

    move v3, v7

    goto :goto_1c

    :goto_23
    invoke-interface {v5}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    const v8, -0x71897a5e

    .line 9
    invoke-static {v8, v4, v0, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v7, v4, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v8, v7

    .line 10
    invoke-static {v1, v12, v5, v8}, LW/Enc;->hUw(LW/nn;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 11
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    .line 12
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_31

    .line 13
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    invoke-static {v10, v5}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    move-result-object v10

    .line 15
    invoke-interface {v5, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 16
    :cond_31
    check-cast v10, LQdR/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ojl()LS1F/EiH;

    move-result-object v11

    .line 18
    invoke-interface {v5, v11}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, LC/EsR;

    move/from16 p12, v0

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x9

    const v19, 0xe000

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shr-int/lit8 v19, v4, 0xc

    const/high16 v1, 0x70000

    and-int v1, v19, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    const/16 v17, 0x12

    shl-int/lit8 v17, p12, 0x12

    and-int v1, v17, v1

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x12

    const/high16 v17, 0xe000000

    and-int v1, v1, v17

    or-int/2addr v0, v1

    move/from16 v17, v4

    move v12, v7

    move-object v1, v8

    move-object v7, v10

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object v10, v5

    move v5, v9

    move-object v9, v11

    move v11, v0

    move-object/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v11}, LW/MY;->q(LW/nn;Lkotlin/jvm/functions/Function0;LfE2/g;ZLob/hz8;FFLQdR/d;LW/xfY;LC/EsR;LS1F/Enc;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    move-object v8, v0

    move-object/from16 v21, v2

    move-object v2, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object v5, v10

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v0, v12

    .line 21
    invoke-static {v8, v3, v5, v0}, LW/uZ5;->hUw(LW/nn;ZLS1F/Enc;I)LVTz/uS;

    move-result-object v0

    if-eqz v18, :cond_32

    const v4, 0x720bf4ca

    .line 22
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 24
    invoke-static {v8, v5, v12}, LW/A;->hUw(LW/nn;LS1F/Enc;I)LVTz/qfV;

    move-result-object v6

    .line 25
    invoke-virtual {v8}, LW/nn;->IB()LVTz/c;

    move-result-object v7

    .line 26
    invoke-static {v4, v6, v7, v3, v2}, Landroidx/compose/foundation/lazy/layout/A;->j(Landroidx/compose/ui/h;LVTz/qfV;LVTz/c;ZLob/hz8;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 27
    invoke-interface {v5}, LS1F/Enc;->d()V

    :goto_24
    move-object v9, v4

    goto :goto_25

    :cond_32
    const v4, 0x72109ba0

    .line 28
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 29
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_24

    .line 30
    :goto_25
    invoke-virtual {v8}, LW/nn;->Z5u()LnH/n;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 31
    invoke-virtual {v8}, LW/nn;->E()LVTz/CU;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    shl-int/lit8 v6, v17, 0x6

    and-int/lit16 v6, v6, 0x1c00

    shr-int/lit8 v7, v17, 0x9

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int v7, v17, v7

    or-int/2addr v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    move/from16 v4, v18

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/V;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LVTz/uS;Lob/hz8;ZZLS1F/Enc;I)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v17, v1

    move v3, v5

    move-object v12, v6

    .line 33
    invoke-interface {v0, v9}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 34
    invoke-virtual {v8}, LW/nn;->jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->ojl()Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 35
    invoke-virtual {v8}, LW/nn;->f()Ll2/F;

    move-result-object v6

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v1, v4

    move v4, v3

    move v3, v1

    move-object/from16 v2, p1

    move-object v1, v8

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    .line 36
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/Zv9;->j(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move/from16 v18, v3

    move v8, v4

    move-object v9, v5

    .line 37
    invoke-virtual/range {p0 .. p0}, LW/nn;->nvG()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v12

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    .line 38
    invoke-static/range {v1 .. v7}, LVTz/hz8;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_33
    move-object v12, v5

    move v6, v8

    move-object v4, v14

    move/from16 v8, v18

    move-object/from16 v5, v21

    move/from16 v10, v22

    move/from16 v11, v23

    :goto_26
    move-object v7, v9

    goto :goto_27

    .line 39
    :cond_34
    invoke-interface {v5}, LS1F/Enc;->cv()V

    move/from16 v8, p7

    move/from16 v10, p9

    move-object v12, v5

    move-object v5, v6

    move v6, v7

    move-object v4, v11

    move/from16 v11, p10

    goto :goto_26

    :goto_27
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, LW/Zv9$xfY;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LW/Zv9$xfY;-><init>(LW/nn;Lob/hz8;LW/xfY;Landroidx/compose/ui/h;LfE2/g;ZLob/D;ZLQ/Ep;FFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method
