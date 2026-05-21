.class public abstract LfjU/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, LfjU/Zv9;->cD(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v0, p9

    move/from16 v1, p10

    const-string v9, "experimentsUIState"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onShowAllExperimentsClicked"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onShowActiveExperimentsClicked"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSearchChanged"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onExperimentClicked"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onFavouriteIconClicked"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSaveAndExitClicked"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x4aad8d16    # 5686923.0f

    move-object/from16 v10, p8

    .line 1
    invoke-interface {v10, v9}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v10

    and-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v12, v0, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v10, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v0

    :goto_1
    and-int/lit8 v14, v1, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_5

    invoke-interface {v10, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v1, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v13, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v1, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v10, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v1, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_e

    invoke-interface {v10, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v13, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v1, 0x20

    move/from16 p8, v11

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v13, v13, v16

    goto :goto_b

    :cond_f
    and-int v14, v0, v16

    if-nez v14, :cond_11

    invoke-interface {v10, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v13, v14

    :cond_11
    :goto_b
    and-int/lit8 v14, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v14, :cond_12

    or-int v13, v13, v17

    goto :goto_d

    :cond_12
    and-int v14, v0, v17

    if-nez v14, :cond_14

    invoke-interface {v10, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v13, v14

    :cond_14
    :goto_d
    and-int/lit16 v14, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v14, :cond_15

    or-int v13, v13, v17

    goto :goto_f

    :cond_15
    and-int v14, v0, v17

    if-nez v14, :cond_17

    invoke-interface {v10, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v13, v14

    :cond_17
    :goto_f
    const v14, 0x492493

    and-int/2addr v14, v13

    const v11, 0x492492

    if-ne v14, v11, :cond_19

    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v10}, LS1F/Enc;->cv()V

    move-object/from16 v18, v10

    move-object v1, v12

    goto/16 :goto_15

    :cond_19
    :goto_10
    if-eqz p8, :cond_1a

    .line 3
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_11

    :cond_1a
    move-object v11, v12

    :goto_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, -0x1

    const-string v14, "com.bendingspoons.experiments.secretmenu.items.experiments.ExperimentsScreenContent (ExperimentsScreenContent.kt:43)"

    .line 4
    invoke-static {v9, v13, v12, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_1b
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 5
    invoke-static {v11, v9, v12, v14}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 6
    sget-object v24, LC/gR;->j:LC/gR$xfY;

    invoke-virtual/range {v24 .. v24}, LC/gR$xfY;->H()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 7
    sget-object v18, LfE2/A;->hUw:LfE2/A;

    invoke-virtual/range {v18 .. v18}, LfE2/A;->x()LfE2/A$V;

    move-result-object v15

    .line 8
    sget-object v18, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v9

    const/4 v12, 0x6

    .line 9
    invoke-static {v15, v9, v10, v12}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v9

    const/4 v12, 0x0

    .line 10
    invoke-static {v10, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v15

    .line 11
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 12
    invoke-static {v10, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 13
    sget-object v20, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 14
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    move-result-object v21

    if-nez v21, :cond_1c

    invoke-static {}, LS1F/c;->cD()V

    .line 15
    :cond_1c
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 16
    invoke-interface {v10}, LS1F/Enc;->q()Z

    move-result v21

    if-eqz v21, :cond_1d

    .line 17
    invoke-interface {v10, v0}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 18
    :cond_1d
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 19
    :goto_12
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v0

    .line 20
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 23
    invoke-interface {v0}, LS1F/Enc;->q()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 24
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_1f
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v25, LfE2/qfV;->hUw:LfE2/qfV;

    .line 28
    invoke-virtual/range {v24 .. v24}, LC/gR$xfY;->H()J

    move-result-wide v0

    const/16 v9, 0x8

    int-to-float v9, v9

    const/high16 v12, 0x100000

    .line 29
    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v17

    .line 30
    new-instance v14, LfjU/Zv9$xfY;

    invoke-direct {v14, v3, v2, v4, v5}, LfjU/Zv9$xfY;-><init>(Lkotlin/jvm/functions/Function1;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v15, 0x36

    const v12, 0x149a52a5

    move-wide/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v12, v0, v14, v10, v15}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v1

    move v14, v13

    move-wide/from16 v12, v21

    const v21, 0xc30180

    const/16 v22, 0x5b

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v24, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    const/high16 v27, 0x20000

    const/16 v16, 0x0

    move-object/from16 v20, v18

    const/high16 v28, 0x100000

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move/from16 v31, v24

    move-object/from16 v32, v26

    move/from16 v0, v27

    move/from16 v1, v28

    const/16 v33, 0x0

    .line 31
    invoke-static/range {v10 .. v22}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    move-object/from16 v10, v20

    .line 32
    sget-object v26, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v12, 0x57e56b56

    invoke-interface {v10, v12}, LS1F/Enc;->AI(I)V

    invoke-interface {v10, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x70000

    and-int v13, v31, v13

    if-ne v13, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    move/from16 v0, v33

    :goto_13
    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int v12, v31, v12

    if-ne v12, v1, :cond_21

    const/4 v12, 0x1

    goto :goto_14

    :cond_21
    move/from16 v12, v33

    :goto_14
    or-int/2addr v0, v12

    .line 33
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    .line 34
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_23

    .line 35
    :cond_22
    new-instance v1, LfjU/c;

    invoke-direct {v1, v2, v6, v7}, LfjU/c;-><init>(LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-interface {v10, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 37
    :cond_23
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LS1F/Enc;->d()V

    const/16 v20, 0x0

    const/16 v21, 0xfe

    move-object/from16 v19, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v26

    invoke-static/range {v10 .. v21}, LKQ/A;->j(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    move-object/from16 v18, v19

    .line 38
    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v1

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v9

    .line 39
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 40
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    sget-object v0, LfjU/xfY;->hUw:LfjU/xfY;

    invoke-virtual {v0}, LfjU/xfY;->cD()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v0, v31, 0x15

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v19, v0, v1

    const/16 v20, 0x1fc

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 41
    invoke-static/range {v8 .. v20}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 42
    invoke-interface/range {v18 .. v18}, LS1F/Enc;->F0()V

    .line 43
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_24
    move-object/from16 v1, v32

    .line 44
    :goto_15
    invoke-interface/range {v18 .. v18}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, LfjU/K;

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LfjU/K;-><init>(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static synthetic hUw(LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LfjU/Zv9;->x(LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LfjU/Zv9;->R6(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfjU/Gc$xfY;->hUw()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LfjU/cY;

    .line 25
    .line 26
    invoke-virtual {v1}, LfjU/cY;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LfjU/Zv9$A;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0, p1, p2}, LfjU/Zv9$A;-><init>(LfjU/cY;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x173ea03    # 4.4799946E-38f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v4, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v2 .. v7}, LKQ/Y;->X(LKQ/Y;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
