.class public abstract LKQ/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZZLob/D;ZLQ/Ep;ILGy/XSt$A;LfE2/A$D;LGy/XSt$CU;LfE2/A$XSt;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v2, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    const v9, 0x37213af3

    move-object/from16 v10, p14

    .line 1
    invoke-interface {v10, v9}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v15

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_2

    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    and-int/lit8 v13, v8, 0x2

    const/16 v16, 0x20

    if-eqz v13, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_5

    invoke-interface {v15, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v8, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_4

    :cond_8
    move/from16 v19, v17

    :goto_4
    or-int v10, v10, v19

    :goto_5
    and-int/lit8 v19, v8, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v15, v4}, LS1F/Enc;->hUw(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v21

    goto :goto_6

    :cond_a
    move/from16 v11, v20

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v15, v5}, LS1F/Enc;->hUw(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v8, 0x20

    const/high16 v19, 0x30000

    if-eqz v11, :cond_10

    or-int v10, v10, v19

    :cond_f
    move-object/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int v11, v6, v19

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x10000

    :goto_a
    or-int v10, v10, v19

    :goto_b
    and-int/lit8 v19, v8, 0x40

    const/high16 v22, 0x180000

    if-eqz v19, :cond_12

    or-int v10, v10, v22

    goto :goto_d

    :cond_12
    and-int v19, v6, v22

    if-nez v19, :cond_14

    invoke-interface {v15, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v10, v10, v19

    :cond_14
    :goto_d
    and-int/lit16 v12, v8, 0x80

    const/high16 v22, 0xc00000

    if-eqz v12, :cond_16

    or-int v10, v10, v22

    :cond_15
    move-object/from16 v12, p7

    goto :goto_f

    :cond_16
    and-int v12, v6, v22

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v15, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x400000

    :goto_e
    or-int v10, v10, v22

    :goto_f
    and-int/lit16 v14, v8, 0x100

    const/high16 v23, 0x6000000

    if-eqz v14, :cond_18

    or-int v10, v10, v23

    move/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v23, v6, v23

    move/from16 v9, p8

    if-nez v23, :cond_1a

    invoke-interface {v15, v9}, LS1F/Enc;->cD(I)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v10, v10, v24

    :cond_1a
    :goto_11
    and-int/lit16 v0, v8, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1c

    or-int v10, v10, v24

    :cond_1b
    move/from16 v24, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v24, v6, v24

    if-nez v24, :cond_1b

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v10, v10, v25

    :goto_13
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v7, 0x6

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v7, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v7, v19

    goto :goto_15

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v19, v7

    :goto_15
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v26, v0

    :goto_16
    move/from16 v0, v19

    goto :goto_18

    :cond_21
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_23

    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v19, v19, v16

    goto :goto_16

    :cond_23
    move/from16 v26, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v16, v0

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v16, v16, v17

    :goto_19
    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    goto :goto_19

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_29

    invoke-interface {v15, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v20, v21

    :cond_28
    or-int v0, v0, v20

    :cond_29
    :goto_1b
    const v4, 0x12492493

    and-int/2addr v4, v10

    const v6, 0x12492492

    if-ne v4, v6, :cond_2b

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v15, v4, v6}, LS1F/Enc;->pM1(ZI)Z

    move-result v4

    if-eqz v4, :cond_37

    if-eqz v14, :cond_2c

    const/4 v4, 0x0

    move v7, v4

    goto :goto_1e

    :cond_2c
    move v7, v9

    :goto_1e
    if-eqz v24, :cond_2d

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, p9

    :goto_1f
    if-eqz v25, :cond_2e

    const/4 v11, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v11, p10

    :goto_20
    if-eqz v26, :cond_2f

    const/4 v9, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v9, p11

    :goto_21
    if-eqz v16, :cond_30

    const/4 v6, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v6, p12

    .line 2
    :goto_22
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:84)"

    const v4, 0x37213af3

    .line 3
    invoke-static {v4, v10, v0, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_31
    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v18, v4, 0xe

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v4, v18, v4

    .line 4
    invoke-static {v3, v2, v15, v4}, LKQ/D;->hUw(LKQ/Tn;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    shr-int/lit8 v14, v10, 0x9

    and-int/lit8 v16, v14, 0x70

    move/from16 v17, v0

    or-int v0, v18, v16

    .line 5
    invoke-static {v3, v5, v15, v0}, LKQ/s;->hUw(LKQ/Tn;ZLS1F/Enc;I)LVTz/uS;

    move-result-object v0

    move-object/from16 p9, v0

    .line 6
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v0, v15}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    move-result-object v0

    .line 10
    invoke-interface {v15, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 11
    :cond_32
    check-cast v0, LQdR/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ojl()LS1F/EiH;

    move-result-object v2

    .line 13
    invoke-interface {v15, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, LC/EsR;

    move-object/from16 p10, v0

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->pM1()LS1F/q;

    move-result-object v0

    .line 16
    invoke-interface {v15, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    .line 18
    sget-object v0, LVTz/n;->hUw:LVTz/n$xfY;

    invoke-virtual {v0}, LVTz/n$xfY;->hUw()LVTz/n;

    move-result-object v0

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    const v16, 0xfff0

    and-int v16, v10, v16

    const/high16 v19, 0x70000

    and-int v19, v14, v19

    or-int v16, v16, v19

    const/high16 v19, 0x380000

    and-int v14, v14, v19

    or-int v14, v16, v14

    shl-int/lit8 v16, v17, 0x12

    const/high16 v19, 0x1c00000

    and-int v19, v16, v19

    or-int v14, v14, v19

    const/high16 v19, 0xe000000

    and-int v16, v16, v19

    or-int v14, v14, v16

    shl-int/lit8 v16, v17, 0x1b

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v16, v14, v16

    const/16 v17, 0x0

    move-object v12, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v12

    move-object/from16 v12, p10

    move-object v14, v0

    move v0, v10

    move-object v10, v6

    move v6, v5

    move/from16 v5, p3

    .line 19
    invoke-static/range {v2 .. v17}, LKQ/Zv9;->j(Lkotlin/jvm/functions/Function0;LKQ/Tn;LfE2/g;ZZILGy/XSt$A;LGy/XSt$CU;LfE2/A$XSt;LfE2/A$D;LQdR/d;LC/EsR;LVTz/n;LS1F/Enc;II)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    move v4, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object v10, v3

    move v11, v7

    if-eqz p4, :cond_34

    .line 20
    sget-object v3, Lob/hz8;->j:Lob/hz8;

    :goto_24
    move-object v5, v3

    goto :goto_25

    :cond_34
    sget-object v3, Lob/hz8;->cD:Lob/hz8;

    goto :goto_24

    :goto_25
    if-eqz p6, :cond_35

    const v3, -0x5a30cd85

    .line 21
    invoke-interface {v15, v3}, LS1F/Enc;->AI(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    shr-int/lit8 v6, v0, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v18, v6

    .line 23
    invoke-static {v10, v11, v15, v6}, LKQ/V;->hUw(LKQ/Tn;ILS1F/Enc;I)LVTz/qfV;

    move-result-object v6

    .line 24
    invoke-virtual {v10}, LKQ/Tn;->E()LVTz/c;

    move-result-object v7

    .line 25
    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/foundation/lazy/layout/A;->j(Landroidx/compose/ui/h;LVTz/qfV;LVTz/c;ZLob/hz8;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 26
    invoke-interface {v15}, LS1F/Enc;->d()V

    :goto_26
    move-object v12, v3

    goto :goto_27

    :cond_35
    const v3, -0x5a2a49f0

    .line 27
    invoke-interface {v15, v3}, LS1F/Enc;->AI(I)V

    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 28
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_26

    .line 29
    :goto_27
    invoke-virtual {v10}, LKQ/Tn;->nvG()LnH/n;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 30
    invoke-virtual {v10}, LKQ/Tn;->l()LVTz/CU;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    shr-int/lit8 v6, v0, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v7

    or-int v9, v6, v0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move/from16 v6, p6

    move v7, v4

    move-object v8, v15

    move-object/from16 v4, p9

    .line 31
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/V;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LVTz/uS;Lob/hz8;ZZLS1F/Enc;I)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v18, v3

    move-object v4, v5

    .line 32
    invoke-interface {v0, v12}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 33
    invoke-virtual {v10}, LKQ/Tn;->LV()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->ojl()Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 34
    invoke-virtual {v10}, LKQ/Tn;->jE()Ll2/F;

    move-result-object v8

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v9, 0x0

    move v7, v11

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v5, p6

    move v0, v7

    move-object v3, v10

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    .line 35
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/Zv9;->j(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 36
    invoke-virtual/range {p1 .. p1}, LKQ/Tn;->Bb()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v2, v18

    .line 37
    invoke-static/range {v2 .. v8}, LVTz/hz8;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_36
    move v9, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_28

    .line 38
    :cond_37
    invoke-interface {v15}, LS1F/Enc;->cv()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_28
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, LKQ/Zv9$xfY;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, LKQ/Zv9$xfY;-><init>(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZZLob/D;ZLQ/Ep;ILGy/XSt$A;LfE2/A$D;LGy/XSt$CU;LfE2/A$XSt;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v28

    invoke-interface {v2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;LKQ/Tn;LfE2/g;ZZILGy/XSt$A;LGy/XSt$CU;LfE2/A$XSt;LfE2/A$D;LQdR/d;LC/EsR;LVTz/n;LS1F/Enc;II)Lkotlin/jvm/functions/Function2;
    .locals 21

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, -0x2c106004

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    if-le v3, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v3, v1, 0x30

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 46
    .line 47
    xor-int/lit16 v4, v4, 0x180

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-le v4, v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :cond_4
    and-int/lit16 v4, v1, 0x180

    .line 62
    .line 63
    if-ne v4, v7, :cond_6

    .line 64
    .line 65
    :cond_5
    move v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v4, 0x0

    .line 68
    :goto_1
    or-int/2addr v3, v4

    .line 69
    and-int/lit16 v4, v1, 0x1c00

    .line 70
    .line 71
    xor-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    move/from16 v11, p3

    .line 76
    .line 77
    if-le v4, v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, v11}, LS1F/Enc;->hUw(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v4, v1, 0xc00

    .line 86
    .line 87
    if-ne v4, v9, :cond_9

    .line 88
    .line 89
    :cond_8
    move v4, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    const/4 v4, 0x0

    .line 92
    :goto_2
    or-int/2addr v3, v4

    .line 93
    const v4, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v1

    .line 97
    xor-int/lit16 v4, v4, 0x6000

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    if-le v4, v9, :cond_a

    .line 102
    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-interface {v0, v4}, LS1F/Enc;->hUw(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    move/from16 v4, p4

    .line 113
    .line 114
    :goto_3
    and-int/lit16 v12, v1, 0x6000

    .line 115
    .line 116
    if-ne v12, v9, :cond_c

    .line 117
    .line 118
    :cond_b
    move v9, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    const/4 v9, 0x0

    .line 121
    :goto_4
    or-int/2addr v3, v9

    .line 122
    const/high16 v9, 0x380000

    .line 123
    .line 124
    and-int/2addr v9, v1

    .line 125
    const/high16 v12, 0x180000

    .line 126
    .line 127
    xor-int/2addr v9, v12

    .line 128
    const/high16 v13, 0x100000

    .line 129
    .line 130
    if-le v9, v13, :cond_d

    .line 131
    .line 132
    move-object/from16 v9, p6

    .line 133
    .line 134
    invoke-interface {v0, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_e

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    move-object/from16 v9, p6

    .line 142
    .line 143
    :goto_5
    and-int/2addr v12, v1

    .line 144
    if-ne v12, v13, :cond_f

    .line 145
    .line 146
    :cond_e
    move v12, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_f
    const/4 v12, 0x0

    .line 149
    :goto_6
    or-int/2addr v3, v12

    .line 150
    const/high16 v12, 0x1c00000

    .line 151
    .line 152
    and-int/2addr v12, v1

    .line 153
    const/high16 v13, 0xc00000

    .line 154
    .line 155
    xor-int/2addr v12, v13

    .line 156
    const/high16 v14, 0x800000

    .line 157
    .line 158
    if-le v12, v14, :cond_10

    .line 159
    .line 160
    move-object/from16 v12, p7

    .line 161
    .line 162
    invoke-interface {v0, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_11

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_10
    move-object/from16 v12, p7

    .line 170
    .line 171
    :goto_7
    and-int/2addr v13, v1

    .line 172
    if-ne v13, v14, :cond_12

    .line 173
    .line 174
    :cond_11
    move v13, v6

    .line 175
    goto :goto_8

    .line 176
    :cond_12
    const/4 v13, 0x0

    .line 177
    :goto_8
    or-int/2addr v3, v13

    .line 178
    const/high16 v13, 0xe000000

    .line 179
    .line 180
    and-int/2addr v13, v1

    .line 181
    const/high16 v14, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v13, v14

    .line 184
    const/high16 v15, 0x4000000

    .line 185
    .line 186
    if-le v13, v15, :cond_13

    .line 187
    .line 188
    move-object/from16 v13, p8

    .line 189
    .line 190
    invoke-interface {v0, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_13
    move-object/from16 v13, p8

    .line 198
    .line 199
    :goto_9
    and-int/2addr v14, v1

    .line 200
    if-ne v14, v15, :cond_15

    .line 201
    .line 202
    :cond_14
    move v14, v6

    .line 203
    goto :goto_a

    .line 204
    :cond_15
    const/4 v14, 0x0

    .line 205
    :goto_a
    or-int/2addr v3, v14

    .line 206
    const/high16 v14, 0x70000000

    .line 207
    .line 208
    and-int/2addr v14, v1

    .line 209
    const/high16 v15, 0x30000000

    .line 210
    .line 211
    xor-int/2addr v14, v15

    .line 212
    const/high16 v5, 0x20000000

    .line 213
    .line 214
    if-le v14, v5, :cond_16

    .line 215
    .line 216
    move-object/from16 v14, p9

    .line 217
    .line 218
    invoke-interface {v0, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_17

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_16
    move-object/from16 v14, p9

    .line 226
    .line 227
    :goto_b
    and-int/2addr v1, v15

    .line 228
    if-ne v1, v5, :cond_18

    .line 229
    .line 230
    :cond_17
    move v1, v6

    .line 231
    goto :goto_c

    .line 232
    :cond_18
    const/4 v1, 0x0

    .line 233
    :goto_c
    or-int/2addr v1, v3

    .line 234
    move-object/from16 v3, p11

    .line 235
    .line 236
    invoke-interface {v0, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    or-int/2addr v1, v5

    .line 241
    and-int/lit16 v5, v2, 0x380

    .line 242
    .line 243
    xor-int/lit16 v5, v5, 0x180

    .line 244
    .line 245
    if-le v5, v7, :cond_19

    .line 246
    .line 247
    move-object/from16 v5, p12

    .line 248
    .line 249
    invoke-interface {v0, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_1a

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_19
    move-object/from16 v5, p12

    .line 257
    .line 258
    :goto_d
    and-int/lit16 v2, v2, 0x180

    .line 259
    .line 260
    if-ne v2, v7, :cond_1b

    .line 261
    .line 262
    :cond_1a
    move/from16 v16, v6

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_1b
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_e
    or-int v1, v1, v16

    .line 268
    .line 269
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v1, :cond_1c

    .line 274
    .line 275
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 276
    .line 277
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v2, v1, :cond_1d

    .line 282
    .line 283
    :cond_1c
    new-instance v7, LKQ/Zv9$A;

    .line 284
    .line 285
    move-object v15, v14

    .line 286
    move-object v14, v13

    .line 287
    move-object v13, v15

    .line 288
    move/from16 v15, p5

    .line 289
    .line 290
    move-object/from16 v16, p10

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    move-object/from16 v20, v12

    .line 299
    .line 300
    move-object/from16 v12, p0

    .line 301
    .line 302
    move v9, v4

    .line 303
    invoke-direct/range {v7 .. v20}, LKQ/Zv9$A;-><init>(LKQ/Tn;ZLfE2/g;ZLkotlin/jvm/functions/Function0;LfE2/A$D;LfE2/A$XSt;ILQdR/d;LC/EsR;LVTz/n;LGy/XSt$A;LGy/XSt$CU;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v7

    .line 310
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 319
    .line 320
    .line 321
    :cond_1e
    return-object v2
.end method
