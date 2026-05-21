.class public abstract LUyh/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lkotlin/jvm/functions/Function1;Lmv/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final R6(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LUyh/hz8;->x(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final X(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LUyh/hz8;->q(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic cD(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LUyh/hz8;->R6(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Lmv/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUyh/hz8;->H(Lkotlin/jvm/functions/Function1;Lmv/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LUyh/hz8;->X(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    const-string v4, "viewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemClicked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCloseButtonClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xd26ce39

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v10

    and-int/lit8 v5, p6, 0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v12, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    move v14, v5

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    goto :goto_6

    :goto_8
    and-int/lit16 v5, v14, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_d

    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v10}, LS1F/Enc;->cv()V

    move-object v4, v2

    move-object v8, v10

    goto/16 :goto_16

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v15, v5

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "com.alightcreative.app.motion.premade.ui.PremadeContentScreen (PremadeContentScreen.kt:39)"

    .line 4
    invoke-static {v4, v14, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_f
    const v4, 0x3f7ae148    # 0.98f

    .line 5
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 7
    invoke-static {}, LIRH/CU;->Jju()J

    move-result-wide v8

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, LUaz/c;->H(F)F

    move-result v16

    invoke-static {v5}, LUaz/c;->H(F)F

    move-result v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v16 .. v21}, LY2/cY;->R6(FFFFILjava/lang/Object;)LY2/V;

    move-result-object v5

    .line 10
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 11
    sget-object v16, LfE2/A;->hUw:LfE2/A;

    invoke-virtual/range {v16 .. v16}, LfE2/A;->q()LfE2/A$D;

    move-result-object v5

    .line 12
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-static {v5, v8, v10, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v5

    .line 14
    invoke-static {v10, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v8

    .line 15
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v6

    .line 16
    invoke-static {v10, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 17
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 18
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    move-result-object v20

    if-nez v20, :cond_10

    invoke-static {}, LS1F/c;->cD()V

    .line 19
    :cond_10
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 20
    invoke-interface {v10}, LS1F/Enc;->q()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 21
    invoke-interface {v10, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 22
    :cond_11
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 23
    :goto_b
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v7

    .line 24
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v5, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v6, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 27
    invoke-interface {v7}, LS1F/Enc;->q()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 28
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_13
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v5, LfE2/qfV;->hUw:LfE2/qfV;

    const/4 v9, 0x6

    move-object v8, v10

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v19, v15

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1

    .line 32
    invoke-static/range {v5 .. v10}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 33
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/16 v6, 0x2c

    int-to-float v6, v6

    .line 34
    invoke-static {v6}, LUaz/c;->H(F)F

    move-result v6

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v8, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 36
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    move-result-object v6

    invoke-static {v6, v8, v15}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    move-result-object v6

    invoke-interface {v6}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUyh/nn;

    const v9, -0x5c2e21d

    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    .line 37
    sget-object v9, LUyh/nn$A;->hUw:LUyh/nn$A;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 38
    instance-of v9, v6, LUyh/nn$xfY;

    if-eqz v9, :cond_25

    int-to-float v9, v12

    .line 39
    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v10

    .line 40
    invoke-static {v5, v10, v4, v11, v13}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 41
    invoke-virtual/range {v16 .. v16}, LfE2/A;->R6()LfE2/A$XSt;

    move-result-object v10

    .line 42
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    move-result-object v11

    .line 43
    invoke-static {v10, v11, v8, v15}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    move-result-object v10

    .line 44
    invoke-static {v8, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v11

    .line 45
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v12

    .line 46
    invoke-static {v8, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 47
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 48
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, LS1F/c;->cD()V

    .line 49
    :cond_14
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 50
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 51
    invoke-interface {v8, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 52
    :cond_15
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 53
    :goto_c
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v13

    .line 54
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v10, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v12, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 57
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 58
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    :cond_17
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v4, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v4, LfE2/tqK;->hUw:LfE2/tqK;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 62
    invoke-static {v7}, LUaz/c;->H(F)F

    move-result v7

    .line 63
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const v10, 0x7f0803c9

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0xc06

    move/from16 v20, v15

    const/16 v15, 0xf4

    move-object v12, v5

    const/4 v5, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v17, v6

    move/from16 v16, v9

    move-object v6, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v12

    move/from16 v22, v14

    move v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v25, v4

    move/from16 v24, v16

    move-object/from16 v0, v18

    move-object/from16 v23, v19

    const/4 v2, 0x6

    move-object/from16 v4, p2

    .line 65
    invoke-static/range {v3 .. v15}, LvQ9/XSt;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLS1F/Enc;II)V

    move-object v8, v13

    .line 66
    invoke-static/range {v24 .. v24}, LUaz/c;->H(F)F

    move-result v3

    .line 67
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {v0, v8, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 68
    move-object/from16 v0, v17

    check-cast v0, LUyh/nn$xfY;

    invoke-virtual {v0}, LUyh/nn$xfY;->x()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    .line 70
    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv/c;

    .line 71
    invoke-virtual {v4}, Lmv/c;->x()Lmv/cY;

    move-result-object v4

    sget-object v5, Lmv/cY;->cD:Lmv/cY;

    if-ne v4, v5, :cond_19

    goto :goto_d

    .line 72
    :cond_19
    invoke-virtual {v0}, LUyh/nn$xfY;->x()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    .line 74
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv/c;

    .line 75
    invoke-virtual {v4}, Lmv/c;->x()Lmv/cY;

    move-result-object v4

    sget-object v5, Lmv/cY;->j:Lmv/cY;

    if-ne v4, v5, :cond_1b

    goto :goto_e

    :cond_1b
    const v3, 0x7f140ca8

    :goto_f
    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    :goto_10
    const v3, 0x7f140ca9

    goto :goto_f

    :cond_1d
    :goto_11
    const v3, 0x7f140b0d

    goto :goto_f

    .line 76
    :goto_12
    invoke-static {v3, v8, v4}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v5

    .line 77
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 78
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v6}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-interface {v7, v3, v6}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 79
    sget-object v6, LXk/xfY;->hUw:LXk/xfY;

    invoke-virtual {v6, v8, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v6

    invoke-virtual {v6}, LJo/xfY;->nvG()LC5/N;

    move-result-object v6

    move-object v13, v8

    .line 80
    invoke-static {}, LIRH/CU;->Z0()J

    move-result-wide v8

    .line 81
    sget-object v10, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    invoke-virtual {v10}, Ld2u/qfV$xfY;->x()I

    move-result v10

    invoke-static {v10}, Ld2u/qfV;->X(I)Ld2u/qfV;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x7b0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc00

    .line 82
    invoke-static/range {v5 .. v20}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    move-object/from16 v8, v17

    .line 83
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 84
    invoke-static/range {v24 .. v24}, LUaz/c;->H(F)F

    move-result v5

    .line 85
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v8, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 86
    invoke-virtual {v1}, LUyh/s;->l()LLR/c;

    move-result-object v6

    const v2, -0x5c20841

    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    .line 87
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    .line 88
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 89
    :cond_1e
    new-instance v3, LUyh/hz8$xfY;

    invoke-direct {v3, v1}, LUyh/hz8$xfY;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v8, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 91
    :cond_1f
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, LS1F/Enc;->d()V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v2, -0x5c1feff

    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    .line 92
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 93
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    .line 94
    :cond_20
    new-instance v3, LUyh/hz8$A;

    invoke-direct {v3, v1}, LUyh/hz8$A;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v8, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 96
    :cond_21
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, LS1F/Enc;->d()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v2, -0x5c1f63d

    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    and-int/lit8 v2, v22, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_22

    move/from16 v4, v21

    .line 97
    :cond_22
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_24

    .line 98
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v4, p1

    goto :goto_14

    .line 99
    :cond_24
    :goto_13
    new-instance v2, LUyh/m;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LUyh/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-interface {v8, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 101
    :goto_14
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LS1F/Enc;->d()V

    const/4 v11, 0x0

    move-object v5, v0

    move-object v10, v8

    move-object v8, v3

    .line 102
    invoke-static/range {v5 .. v11}, LUyh/hz8;->x(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    move-object v8, v10

    goto :goto_15

    :cond_25
    move-object v4, v2

    move-object/from16 v23, v19

    :goto_15
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 103
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 104
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_26
    move-object/from16 v7, v23

    .line 105
    :goto_16
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, LUyh/x;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v2, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, LUyh/x;-><init>(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final x(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move/from16 v15, p6

    .line 13
    .line 14
    const-string v4, "viewState"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "imageLoader"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const/4 v4, 0x0

    sget-object v4, LpD/jxn/qnVvBA;->bmWWdVjUf:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v4, "onTypeFilterSelected"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v4, "onItemClicked"

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x73770026

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 46
    move-result-object v11

    .line 47
    const/4 v5, 0x6

    .line 48
    .line 49
    and-int/lit8 v6, v15, 0x6

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x2

    .line 61
    :goto_0
    or-int/2addr v6, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v15

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    const/16 v7, 0x10

    .line 79
    :goto_2
    or-int/2addr v6, v7

    .line 80
    .line 81
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    const/16 v7, 0x80

    .line 95
    :goto_3
    or-int/2addr v6, v7

    .line 96
    .line 97
    :cond_5
    and-int/lit16 v7, v15, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/16 v7, 0x800

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_6
    const/16 v7, 0x400

    .line 111
    :goto_4
    or-int/2addr v6, v7

    .line 112
    .line 113
    :cond_7
    and-int/lit16 v7, v15, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_8
    const/16 v7, 0x2000

    .line 127
    :goto_5
    or-int/2addr v6, v7

    .line 128
    .line 129
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    if-ne v7, v9, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    const/4 v7, -0x1

    .line 153
    .line 154
    const-string v9, "com.alightcreative.app.motion.premade.ui.PremadeContentList (PremadeContentScreen.kt:106)"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6, v7, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 158
    .line 159
    :cond_c
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v7, v10, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 178
    move-result-object v9

    .line 179
    const/4 v12, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v9, v11, v12}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 187
    move-result v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 205
    move-result-object v17

    .line 206
    .line 207
    if-nez v17, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-static {}, LS1F/c;->cD()V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 217
    move-result v17

    .line 218
    .line 219
    if-eqz v17, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 223
    goto :goto_7

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v7, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v13, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v4, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LUyh/nn$xfY;->hUw()Ljava/util/List;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v5

    .line 315
    .line 316
    if-eqz v5, :cond_11

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Lmv/xfY;

    .line 323
    .line 324
    new-instance v7, Lqsr/CN;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lmv/xfY;->cD()Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lmv/xfY;->hUw()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, v8, v5, v12}, Lqsr/CN;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_8

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-virtual {v1}, LUyh/nn$xfY;->cD()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    and-int/lit16 v5, v6, 0x380

    .line 346
    .line 347
    or-int/lit16 v12, v5, 0x6000

    .line 348
    .line 349
    const/16 v13, 0xe8

    .line 350
    move v5, v6

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    .line 356
    move/from16 v16, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    const/16 v1, 0x10

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    .line 366
    invoke-static/range {v3 .. v13}, Lqsr/gR;->q(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFLS1F/Enc;II)V

    .line 367
    .line 368
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 369
    int-to-float v1, v1

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 373
    move-result v4

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x6

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v11, v5}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 382
    .line 383
    .line 384
    const v4, 0x1176c23c

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, LUyh/nn$xfY;->x()Ljava/util/List;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 395
    move-result v4

    .line 396
    const/4 v6, 0x1

    .line 397
    .line 398
    if-le v4, v6, :cond_12

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, LUyh/nn$xfY;->x()Ljava/util/List;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    shr-int/lit8 v6, v16, 0x6

    .line 405
    .line 406
    and-int/lit8 v6, v6, 0x70

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v0, v11, v6}, LUyh/soy;->X(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v11, v5}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, LUyh/nn$xfY;->j()Ljava/util/List;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    and-int/lit8 v1, v16, 0x70

    .line 430
    .line 431
    shr-int/lit8 v3, v16, 0x6

    .line 432
    .line 433
    and-int/lit16 v3, v3, 0x380

    .line 434
    .line 435
    or-int v6, v1, v3

    .line 436
    const/4 v7, 0x0

    .line 437
    .line 438
    move-object/from16 v3, p1

    .line 439
    move-object v5, v11

    .line 440
    move-object v4, v14

    .line 441
    .line 442
    .line 443
    invoke-static/range {v2 .. v7}, LUyh/Zv9;->R6(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    .line 455
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 456
    .line 457
    .line 458
    :cond_13
    :goto_9
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    if-eqz v7, :cond_14

    .line 462
    .line 463
    new-instance v0, LUyh/MY;

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    move v6, v15

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, LUyh/MY;-><init>(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 481
    :cond_14
    return-void
.end method
