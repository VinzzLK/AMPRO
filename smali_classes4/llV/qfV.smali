.class public abstract LllV/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, LllV/qfV;->j(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;LS1F/Enc;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final cD(LS1F/j;)Lkotlin/time/Duration;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/time/Duration;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, LllV/qfV;->R6(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;LS1F/Enc;III)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move/from16 v8, p15

    move/from16 v9, p16

    move/from16 v13, p17

    const/high16 v16, 0x6000000

    const/high16 v17, 0x30000000

    const/16 v23, 0x10

    const/16 v24, 0x20

    const-string v14, "title"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tags"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onBackClicked"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onSaveClicked"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onUseTemplateClicked"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onSeeAllSavedClicked"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRightScreenHalfClicked"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onLeftScreenHalfClicked"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x32a1e796

    move-object/from16 v15, p14

    .line 1
    invoke-interface {v15, v14}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v27, v13, 0x1

    const/16 v28, 0x4

    const/4 v14, 0x2

    if-eqz v27, :cond_0

    or-int/lit8 v27, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_2

    invoke-interface {v15, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1

    move/from16 v27, v28

    goto :goto_0

    :cond_1
    move/from16 v27, v14

    :goto_0
    or-int v27, v8, v27

    goto :goto_1

    :cond_2
    move/from16 v27, v8

    :goto_1
    and-int/lit8 v29, v13, 0x2

    if-eqz v29, :cond_4

    or-int/lit8 v27, v27, 0x30

    :cond_3
    :goto_2
    move/from16 v14, v27

    goto :goto_4

    :cond_4
    and-int/lit8 v29, v8, 0x30

    if-nez v29, :cond_3

    invoke-interface {v15, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_5

    move/from16 v29, v24

    goto :goto_3

    :cond_5
    move/from16 v29, v23

    :goto_3
    or-int v27, v27, v29

    goto :goto_2

    :goto_4
    and-int/lit8 v27, v13, 0x4

    if-eqz v27, :cond_6

    or-int/lit16 v14, v14, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_8

    invoke-interface {v15, v1}, LS1F/Enc;->cD(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v14, v0

    :cond_8
    :goto_6
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v14, v14, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_b

    invoke-interface {v15, v3}, LS1F/Enc;->cD(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v14, v0

    :cond_b
    :goto_8
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move/from16 v0, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, p4

    invoke-interface {v15, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x4000

    goto :goto_9

    :cond_e
    const/16 v27, 0x2000

    :goto_9
    or-int v14, v14, v27

    :goto_a
    and-int/lit8 v27, v13, 0x20

    const/high16 v30, 0x30000

    if-eqz v27, :cond_10

    or-int v14, v14, v30

    :cond_f
    move/from16 v27, v14

    move/from16 v14, p5

    goto :goto_c

    :cond_10
    and-int v27, v8, v30

    if-nez v27, :cond_f

    move/from16 v27, v14

    move/from16 v14, p5

    invoke-interface {v15, v14}, LS1F/Enc;->hUw(Z)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x10000

    :goto_b
    or-int v27, v27, v30

    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_13

    or-int v27, v27, v31

    :cond_12
    :goto_d
    const/16 v0, 0x80

    goto :goto_f

    :cond_13
    and-int v30, v8, v31

    if-nez v30, :cond_12

    invoke-interface {v15, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v30, 0x80000

    :goto_e
    or-int v27, v27, v30

    goto :goto_d

    :goto_f
    and-int/lit16 v2, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v2, :cond_16

    or-int v27, v27, v25

    :cond_15
    :goto_10
    const/16 v2, 0x100

    goto :goto_12

    :cond_16
    and-int v2, v8, v25

    if-nez v2, :cond_15

    invoke-interface {v15, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v2, 0x400000

    :goto_11
    or-int v27, v27, v2

    goto :goto_10

    :goto_12
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    or-int v27, v27, v16

    goto :goto_14

    :cond_18
    and-int v0, v8, v16

    if-nez v0, :cond_1a

    invoke-interface {v15, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x2000000

    :goto_13
    or-int v27, v27, v0

    :cond_1a
    :goto_14
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    or-int v27, v27, v17

    :cond_1b
    :goto_15
    move/from16 v0, v27

    const/16 v2, 0x400

    goto :goto_17

    :cond_1c
    and-int v0, v8, v17

    if-nez v0, :cond_1b

    invoke-interface {v15, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v0, 0x10000000

    :goto_16
    or-int v27, v27, v0

    goto :goto_15

    :goto_17
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, v9, 0x6

    :goto_18
    move/from16 v16, v4

    :goto_19
    const/16 v2, 0x800

    goto :goto_1b

    :cond_1e
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_20

    invoke-interface {v15, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v28, 0x2

    :goto_1a
    or-int v4, v9, v28

    goto :goto_18

    :cond_20
    move/from16 v16, v9

    goto :goto_19

    :goto_1b
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v4, v16, 0x30

    goto :goto_1c

    :cond_21
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_23

    invoke-interface {v15, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v4, v16, v23

    goto :goto_1c

    :cond_23
    move/from16 v4, v16

    :goto_1c
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    :goto_1d
    const/16 v2, 0x2000

    goto :goto_1f

    :cond_25
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_24

    invoke-interface {v15, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v22, 0x100

    goto :goto_1e

    :cond_26
    const/16 v22, 0x80

    :goto_1e
    or-int v4, v4, v22

    goto :goto_1d

    :goto_1f
    and-int/2addr v2, v13

    if-eqz v2, :cond_28

    or-int/lit16 v4, v4, 0xc00

    move/from16 v16, v2

    :cond_27
    move-object/from16 v2, p13

    goto :goto_21

    :cond_28
    move/from16 v16, v2

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v15, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v20, 0x800

    goto :goto_20

    :cond_29
    const/16 v20, 0x400

    :goto_20
    or-int v4, v4, v20

    :goto_21
    const v17, 0x12492493

    and-int v2, v0, v17

    const v5, 0x12492492

    if-ne v2, v5, :cond_2b

    and-int/lit16 v2, v4, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_2b

    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_22

    .line 2
    :cond_2a
    invoke-interface {v15}, LS1F/Enc;->cv()V

    move-object/from16 v14, p13

    goto/16 :goto_2a

    :cond_2b
    :goto_22
    if-eqz v16, :cond_2c

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_23

    :cond_2c
    move-object/from16 v2, p13

    :goto_23
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "com.alightcreative.app.motion.activities.main.templatepreview.stories.StoriesScreen (StoriesScreen.kt:45)"

    const v6, -0x32a1e796

    .line 4
    invoke-static {v6, v0, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_2d
    const v5, -0x135fbd

    invoke-interface {v15, v5}, LS1F/Enc;->AI(I)V

    .line 5
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move/from16 v19, v0

    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-ne v5, v0, :cond_2e

    const/4 v0, 0x2

    .line 7
    invoke-static {v14, v14, v0, v14}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v5

    .line 8
    invoke-interface {v15, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2e
    const/4 v0, 0x2

    .line 9
    :goto_24
    check-cast v5, LS1F/j;

    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v14, -0x135666

    invoke-interface {v15, v14}, LS1F/Enc;->AI(I)V

    .line 11
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v4

    .line 12
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_2f

    .line 13
    new-instance v14, LllV/qfV$xfY;

    const/4 v4, 0x0

    invoke-direct {v14, v5, v4}, LllV/qfV$xfY;-><init>(LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v15, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 15
    :cond_2f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, LS1F/Enc;->d()V

    shr-int/lit8 v4, v19, 0x6

    move/from16 v21, v4

    and-int/lit8 v4, v21, 0xe

    invoke-static {v0, v14, v15, v4}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    const v0, -0x134ea5

    .line 16
    invoke-interface {v15, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v15, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_31

    .line 18
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_30

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    goto :goto_26

    .line 19
    :cond_31
    :goto_25
    new-instance v4, LllV/qfV$A;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v5, v0}, LllV/qfV$A;-><init>(LaQP/soy;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {v15, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 21
    :goto_26
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, LS1F/Enc;->d()V

    shr-int/lit8 v6, v20, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v12, v4, v15, v6}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 22
    invoke-static {v2, v4, v14, v0}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v30

    .line 23
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    move-result-wide v31

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 24
    sget-object v22, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v22 .. v22}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v14

    const/4 v4, 0x0

    .line 25
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v14

    .line 26
    invoke-static {v15, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v4

    move-object/from16 v18, v2

    .line 27
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v2

    .line 28
    invoke-static {v15, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 29
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 30
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    move-result-object v25

    if-nez v25, :cond_32

    invoke-static {}, LS1F/c;->cD()V

    .line 31
    :cond_32
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 32
    invoke-interface {v15}, LS1F/Enc;->q()Z

    move-result v25

    if-eqz v25, :cond_33

    .line 33
    invoke-interface {v15, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 34
    :cond_33
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 35
    :goto_27
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v4

    move-object/from16 v25, v5

    .line 36
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v14, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 39
    invoke-interface {v4}, LS1F/Enc;->q()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 40
    :cond_34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    :cond_35
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    const v2, -0x193ab365

    invoke-interface {v15, v2}, LS1F/Enc;->AI(I)V

    if-nez v12, :cond_36

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_29

    .line 44
    :cond_36
    invoke-static/range {v25 .. v25}, LllV/qfV;->cD(LS1F/j;)Lkotlin/time/Duration;

    move-result-object v2

    const v4, -0x193ab040

    invoke-interface {v15, v4}, LS1F/Enc;->AI(I)V

    if-nez v2, :cond_37

    move/from16 v5, v24

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_28

    :cond_37
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 45
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v5, v14, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    or-int/lit8 v16, v6, 0x30

    const/16 v17, 0x4

    const/4 v14, 0x0

    move-object v13, v2

    move/from16 v5, v24

    const/4 v2, 0x2

    .line 46
    invoke-static/range {v12 .. v17}, Lhtk/Enc;->T(LaQP/soy;Landroidx/compose/ui/h;ILS1F/Enc;II)V

    .line 47
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_28
    invoke-interface {v15}, LS1F/Enc;->d()V

    const v6, -0x193ab141

    invoke-interface {v15, v6}, LS1F/Enc;->AI(I)V

    if-nez v14, :cond_38

    .line 48
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    move-result-object v6

    .line 49
    invoke-interface {v15, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layv/xfY;

    .line 50
    invoke-virtual {v6}, Layv/xfY;->q()J

    move-result-wide v27

    .line 51
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    int-to-float v5, v5

    .line 52
    invoke-static {v5}, LUaz/c;->H(F)F

    move-result v5

    .line 53
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 54
    invoke-virtual/range {v22 .. v22}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v6

    invoke-interface {v0, v5, v6}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    move-result-object v26

    const/16 v34, 0x0

    const/16 v35, 0x1c

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v15

    .line 55
    invoke-static/range {v26 .. v35}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 56
    :cond_38
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_29
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 59
    new-instance v9, La2i/qfV;

    .line 60
    invoke-static/range {v25 .. v25}, LllV/qfV;->cD(LS1F/j;)Lkotlin/time/Duration;

    move-result-object v0

    .line 61
    invoke-direct {v9, v3, v1, v0, v4}, La2i/qfV;-><init>(IILkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 63
    invoke-static {v5}, LUaz/c;->H(F)F

    move-result v5

    const/4 v6, 0x0

    .line 64
    invoke-static {v0, v5, v6, v2, v4}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 65
    invoke-static {v0}, LfE2/t;->R6(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    and-int/lit8 v2, v19, 0xe

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v19, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v4, v21, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int v4, v21, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v4, v21, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int v4, v21, v4

    or-int v14, v2, v4

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/16 v16, 0x1000

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move/from16 v1, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v8, v0

    move-object v13, v15

    move-object/from16 v0, p0

    move v15, v2

    move/from16 v2, p5

    .line 66
    invoke-static/range {v0 .. v16}, La2i/h;->j(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;La2i/qfV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;III)V

    move-object v15, v13

    .line 67
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 68
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_39
    move-object/from16 v14, v18

    .line 69
    :goto_2a
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, LllV/K;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LllV/K;-><init>(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;III)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final synthetic q(LS1F/j;Lkotlin/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LllV/qfV;->x(LS1F/j;Lkotlin/time/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(LS1F/j;Lkotlin/time/Duration;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
