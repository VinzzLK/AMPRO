.class public abstract LEbk/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, LEbk/hz8;->x(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;LTwT/nn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function1;LTwT/nn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEbk/hz8;->R6(Lkotlin/jvm/functions/Function1;LTwT/nn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LEbk/hz8;->H(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;LTwT/nn;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEbk/hz8;->q(Lkotlin/jvm/functions/Function2;LTwT/nn;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function2;LTwT/nn;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p11

    const/16 v10, 0x80

    const/4 v13, 0x2

    const/4 v14, 0x4

    const-string v15, "trackers"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "preferences"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "textStyle"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "switchColors"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onTrackerToggled"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onInfoButtonClicked"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, -0x415841de

    move-object/from16 v11, p9

    const/16 v16, 0x10

    .line 1
    invoke-interface {v11, v15}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v11

    const/16 v17, 0x20

    const/4 v12, 0x1

    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_0

    or-int/lit8 v18, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v8, 0x6

    if-nez v18, :cond_2

    invoke-interface {v11, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v14

    goto :goto_0

    :cond_1
    move/from16 v18, v13

    :goto_0
    or-int v18, v8, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v8

    :goto_1
    and-int/2addr v13, v9

    if-eqz v13, :cond_4

    or-int/lit8 v18, v18, 0x30

    :cond_3
    :goto_2
    move/from16 v13, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    invoke-interface {v11, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v13, v17

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    :goto_3
    or-int v18, v18, v13

    goto :goto_2

    :goto_4
    and-int/2addr v14, v9

    if-eqz v14, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_8

    invoke-interface {v11, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    move v14, v10

    :goto_5
    or-int/2addr v13, v14

    :cond_8
    :goto_6
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v11, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v13, v14

    :cond_b
    :goto_8
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    invoke-interface {v11, v4, v5}, LS1F/Enc;->x(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v13, v14

    :cond_e
    :goto_a
    and-int/lit8 v14, v9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v13, v13, v16

    move-object/from16 v12, p6

    goto :goto_c

    :cond_f
    and-int v16, v8, v16

    move-object/from16 v12, p6

    if-nez v16, :cond_11

    invoke-interface {v11, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v13, v13, v16

    :cond_11
    :goto_c
    and-int/lit8 v16, v9, 0x40

    const/high16 v5, 0x180000

    if-eqz v16, :cond_12

    :goto_d
    or-int/2addr v13, v5

    goto :goto_e

    :cond_12
    and-int/2addr v5, v8

    if-nez v5, :cond_14

    invoke-interface {v11, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v5, v9, 0x80

    const/high16 v16, 0xc00000

    if-eqz v5, :cond_16

    or-int v13, v13, v16

    :cond_15
    :goto_f
    move v5, v13

    goto :goto_11

    :cond_16
    and-int v5, v8, v16

    if-nez v5, :cond_15

    invoke-interface {v11, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v5, 0x400000

    :goto_10
    or-int/2addr v13, v5

    goto :goto_f

    :goto_11
    const v13, 0x492493

    and-int/2addr v13, v5

    const v4, 0x492492

    if-ne v13, v4, :cond_19

    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v11}, LS1F/Enc;->cv()V

    move-wide/from16 v13, p4

    move-object v2, v7

    move-object v10, v11

    move-object v7, v12

    goto/16 :goto_1c

    :cond_19
    :goto_12
    if-eqz v14, :cond_1a

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_13

    :cond_1a
    move-object v4, v12

    :goto_13
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, -0x1

    const-string v13, "com.bendingspoons.legal.privacy.ui.settings.internal.TrackersList (TrackersList.kt:47)"

    .line 4
    invoke-static {v15, v5, v12, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 5
    :cond_1b
    sget-object v12, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v12}, LfE2/A;->q()LfE2/A$D;

    move-result-object v12

    .line 6
    sget-object v13, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v13}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v13

    const/4 v14, 0x0

    .line 7
    invoke-static {v12, v13, v11, v14}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v12

    .line 8
    invoke-static {v11, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v13

    .line 9
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v15

    .line 10
    invoke-static {v11, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 11
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 12
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    move-result-object v19

    if-nez v19, :cond_1c

    invoke-static {}, LS1F/c;->cD()V

    .line 13
    :cond_1c
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 14
    invoke-interface {v11}, LS1F/Enc;->q()Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 15
    invoke-interface {v11, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 16
    :cond_1d
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 17
    :goto_14
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v14

    .line 18
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v12, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v15, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 21
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 22
    :cond_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_1f
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    const v0, 0x20be7dab

    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTwT/nn;

    .line 27
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 28
    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 29
    sget-object v14, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v14}, LfE2/A;->x()LfE2/A$V;

    move-result-object v14

    .line 30
    sget-object v18, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    move-result-object v15

    move-object/from16 v18, v4

    const/16 v4, 0x36

    .line 31
    invoke-static {v14, v15, v11, v4}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    move-result-object v14

    const/4 v15, 0x0

    .line 32
    invoke-static {v11, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v19

    .line 33
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v4

    .line 34
    invoke-static {v11, v13}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 35
    sget-object v20, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 36
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    move-result-object v22

    if-nez v22, :cond_20

    invoke-static {}, LS1F/c;->cD()V

    .line 37
    :cond_20
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 38
    invoke-interface {v11}, LS1F/Enc;->q()Z

    move-result v22

    if-eqz v22, :cond_21

    .line 39
    invoke-interface {v11, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 40
    :cond_21
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 41
    :goto_16
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v15

    move-object/from16 v28, v0

    .line 42
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v14, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 45
    invoke-interface {v15}, LS1F/Enc;->q()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 46
    :cond_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 47
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_23
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 50
    invoke-virtual {v10}, LTwT/nn;->cD()Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v4, v5, 0xc

    const/high16 v29, 0x380000

    and-int v26, v4, v29

    const v27, 0xfffe

    const/4 v4, 0x0

    move v13, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const/high16 v24, 0x100000

    const/high16 v25, 0x800000

    const-wide/16 v16, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v2, p8

    move-object/from16 v36, v0

    move-object/from16 v24, v23

    move-object/from16 v1, v32

    move/from16 v0, v35

    move-object/from16 v23, p2

    .line 51
    invoke-static/range {v3 .. v27}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    move-object/from16 v10, v24

    const v3, 0x724615ab

    invoke-interface {v10, v3}, LS1F/Enc;->AI(I)V

    const/high16 v3, 0x1c00000

    and-int v3, v34, v3

    if-ne v3, v0, :cond_24

    const/4 v12, 0x1

    goto :goto_17

    :cond_24
    const/4 v12, 0x0

    :goto_17
    invoke-interface {v10, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 52
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    .line 53
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    .line 54
    :cond_25
    new-instance v4, LEbk/m;

    invoke-direct {v4, v2, v1}, LEbk/m;-><init>(Lkotlin/jvm/functions/Function1;LTwT/nn;)V

    .line 55
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 56
    :cond_26
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 57
    new-instance v3, LEbk/hz8$xfY;

    move-wide/from16 v13, p4

    invoke-direct {v3, v13, v14}, LEbk/hz8$xfY;-><init>(J)V

    const v4, 0x39fd9d79

    const/16 v5, 0x36

    const/4 v15, 0x1

    invoke-static {v4, v15, v3, v10, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v22

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v10

    .line 58
    invoke-static/range {v17 .. v25}, LYOD/uZ5;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/Y;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v19, v31

    move-object/from16 v18, v36

    .line 59
    invoke-static/range {v18 .. v23}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 60
    invoke-virtual {v1}, LTwT/nn;->cD()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1F/eHL;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_18

    :cond_27
    move v3, v4

    :goto_18
    const v6, 0x7246686c

    invoke-interface {v10, v6}, LS1F/Enc;->AI(I)V

    and-int v6, v34, v29

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_28

    move v12, v15

    goto :goto_19

    :cond_28
    move v12, v4

    :goto_19
    invoke-interface {v10, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v12

    .line 61
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    .line 62
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p7

    goto :goto_1b

    .line 63
    :cond_2a
    :goto_1a
    new-instance v8, LEbk/x;

    move-object/from16 v6, p7

    invoke-direct {v8, v6, v1}, LEbk/x;-><init>(Lkotlin/jvm/functions/Function2;LTwT/nn;)V

    .line 64
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 65
    :goto_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LS1F/Enc;->d()V

    const/high16 v1, 0x70000

    shl-int/lit8 v9, v34, 0x6

    and-int v11, v9, v1

    const/16 v12, 0x5c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v37, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v21, v4

    move-object v4, v8

    move-object/from16 v8, p3

    .line 66
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/xfY;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;ZLYOD/WHS;Ll2/F;LS1F/Enc;II)V

    .line 67
    invoke-interface {v10}, LS1F/Enc;->F0()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move/from16 v8, p10

    move/from16 v9, p11

    move-object v7, v2

    move-object v11, v10

    move-object/from16 v0, v28

    move-object/from16 v4, v30

    move/from16 v5, v34

    move-object/from16 v2, p1

    goto/16 :goto_15

    :cond_2b
    move-wide/from16 v13, p4

    move-object/from16 v30, v4

    move-object v2, v7

    move-object v10, v11

    .line 68
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 69
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 70
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_2c
    move-object/from16 v7, v30

    .line 71
    :goto_1c
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, LEbk/MY;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v9, v2

    move-wide v5, v13

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, LEbk/MY;-><init>(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method
