.class public abstract LFl/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, LFl/Zv9;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LFl/Zv9;->H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LFl/Zv9;->uKP(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final X(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;LS1F/Enc;III)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move/from16 v15, p17

    move/from16 v0, p18

    move/from16 v1, p19

    const-string v9, "projects"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onViewAllTemplatesClicked"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onTagClicked"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onViewAllProjectsClicked"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCreateProjectClicked"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onProjectClicked"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGetStartedTutorialsCardClicked"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGetStartedProjectsCardClicked"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGetStartedTemplatesCardClicked"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onRefresh"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x195207b7

    move-object/from16 v10, p16

    .line 1
    invoke-interface {v10, v9}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v10

    and-int/lit8 v11, v1, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v11, :cond_0

    or-int/lit8 v11, v15, 0x6

    move/from16 v18, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v10, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v17

    goto :goto_0

    :cond_1
    move/from16 v18, v16

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v1, 0x2

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-eqz v19, :cond_4

    or-int/lit8 v18, v18, 0x30

    :cond_3
    :goto_2
    move/from16 v9, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v15, 0x30

    if-nez v19, :cond_3

    invoke-interface {v10, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_3

    :cond_5
    move/from16 v19, v20

    :goto_3
    or-int v18, v18, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v1, 0x4

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-eqz v18, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v23

    goto :goto_5

    :cond_7
    move/from16 v2, v22

    :goto_5
    or-int/2addr v9, v2

    :cond_8
    :goto_6
    and-int/lit8 v2, v1, 0x8

    const/16 v18, 0x400

    const/16 v24, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v10, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v24

    goto :goto_7

    :cond_a
    move/from16 v2, v18

    :goto_7
    or-int/2addr v9, v2

    :cond_b
    :goto_8
    and-int/lit8 v2, v1, 0x10

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v2, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v10, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, v26

    goto :goto_9

    :cond_d
    move/from16 v2, v25

    :goto_9
    or-int/2addr v9, v2

    :cond_e
    :goto_a
    and-int/lit8 v2, v1, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v2, :cond_f

    or-int v9, v9, v29

    goto :goto_c

    :cond_f
    and-int v2, v15, v29

    if-nez v2, :cond_11

    invoke-interface {v10, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v2, v28

    goto :goto_b

    :cond_10
    move/from16 v2, v27

    :goto_b
    or-int/2addr v9, v2

    :cond_11
    :goto_c
    and-int/lit8 v2, v1, 0x40

    const/high16 v30, 0x180000

    if-eqz v2, :cond_12

    or-int v9, v9, v30

    goto :goto_e

    :cond_12
    and-int v2, v15, v30

    if-nez v2, :cond_14

    invoke-interface {v10, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v2, 0x80000

    :goto_d
    or-int/2addr v9, v2

    :cond_14
    :goto_e
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_f
    or-int/2addr v9, v2

    goto :goto_10

    :cond_15
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_17

    invoke-interface {v10, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_11
    or-int/2addr v9, v2

    goto :goto_12

    :cond_18
    const/high16 v2, 0x6000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1a

    invoke-interface {v10, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_13
    or-int/2addr v9, v2

    goto :goto_14

    :cond_1b
    const/high16 v2, 0x30000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1d

    invoke-interface {v10, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v0, 0x6

    move/from16 v16, v2

    move/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_20

    move/from16 v2, p10

    invoke-interface {v10, v2}, LS1F/Enc;->hUw(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    move/from16 v16, v17

    :cond_1f
    or-int v16, v0, v16

    goto :goto_15

    :cond_20
    move/from16 v2, p10

    move/from16 v16, v0

    :goto_15
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v2, v16

    goto :goto_17

    :cond_22
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_21

    invoke-interface {v10, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v20, v21

    :cond_23
    or-int v16, v16, v20

    goto :goto_16

    :goto_17
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v10, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v22, v23

    :cond_25
    or-int v16, v16, v22

    :goto_18
    move/from16 v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v2, p12

    goto :goto_18

    :goto_19
    move/from16 v16, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v10, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    move/from16 v18, v24

    :cond_28
    or-int v17, v17, v18

    :goto_1a
    move/from16 v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p13

    goto :goto_1a

    :goto_1b
    move/from16 v17, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v25, v26

    :cond_2c
    or-int v2, v2, v25

    :goto_1c
    const v18, 0x8000

    and-int v18, p19, v18

    if-eqz v18, :cond_2d

    or-int v2, v2, v29

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2d
    and-int v20, v0, v29

    move-object/from16 v0, p15

    if-nez v20, :cond_2f

    invoke-interface {v10, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v27, v28

    :cond_2e
    or-int v2, v2, v27

    :cond_2f
    :goto_1d
    const v20, 0x12492493

    and-int v0, v9, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_31

    const v0, 0x12493

    and-int/2addr v0, v2

    const v1, 0x12492

    if-ne v0, v1, :cond_31

    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1e

    .line 2
    :cond_30
    invoke-interface {v10}, LS1F/Enc;->cv()V

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v10

    goto/16 :goto_24

    :cond_31
    :goto_1e
    if-eqz v16, :cond_32

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object/from16 v16, v0

    goto :goto_1f

    :cond_32
    move-object/from16 v16, p12

    :goto_1f
    const/4 v0, 0x0

    if-eqz v17, :cond_33

    move-object v1, v0

    goto :goto_20

    :cond_33
    move-object/from16 v1, p13

    :goto_20
    if-eqz v3, :cond_34

    move-object v3, v0

    goto :goto_21

    :cond_34
    move-object/from16 v3, p14

    :goto_21
    if-eqz v18, :cond_35

    goto :goto_22

    :cond_35
    move-object/from16 v0, p15

    .line 4
    :goto_22
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v17

    move-object/from16 p12, v0

    if-eqz v17, :cond_36

    const-string v0, "com.alightcreative.app.motion.activities.main.maintabs.home.HomeScreenContent (HomeScreenContent.kt:58)"

    move-object/from16 p13, v1

    const v1, -0x195207b7

    .line 5
    invoke-static {v1, v9, v2, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_23

    :cond_36
    move-object/from16 p13, v1

    .line 6
    :goto_23
    new-instance v0, LFl/Zv9$A;

    move-object/from16 v9, p13

    move v15, v2

    move-object v2, v4

    move-object v14, v10

    move-object v1, v11

    move-object/from16 v4, p12

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v3, p2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, LFl/Zv9$A;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LLR/c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v4

    move-object v11, v10

    move-object v10, v9

    const/16 v1, 0x36

    const v2, 0x28355baf

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v14, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v6

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v30

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    or-int v8, v0, v1

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p10

    move-object/from16 v1, p11

    move-object v7, v14

    move-object/from16 v2, v16

    .line 7
    invoke-static/range {v0 .. v9}, LW2/CU;->x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LW2/XSt;LGy/XSt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_37
    move-object v13, v2

    move-object v15, v11

    move-object/from16 v16, v12

    move-object v7, v14

    move-object v14, v10

    .line 8
    :goto_24
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, LFl/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LFl/c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static synthetic cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LFl/Zv9;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x6d7962ea

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v8, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, v8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v9, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    move-object/from16 v30, v9

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v2, v3

    .line 92
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    const-string v5, "com.alightcreative.app.motion.activities.main.maintabs.home.ViewAllTextButton (HomeScreenContent.kt:182)"

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const v0, 0x7f140d15

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v0, v9, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LJo/xfY;->F()LC5/N;

    .line 119
    .line 120
    .line 121
    move-result-object v29

    .line 122
    invoke-static {}, LIRH/CU;->b1()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const/4 v5, 0x7

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v0, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const v33, 0xfff8

    .line 139
    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v31, 0x180

    .line 167
    .line 168
    move-object/from16 v30, v9

    .line 169
    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v1

    .line 172
    invoke-static/range {v9 .. v33}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_6
    invoke-interface/range {v30 .. v30}, LS1F/Enc;->db()LS1F/uPt;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    new-instance v2, LFl/F;

    .line 191
    .line 192
    invoke-direct {v2, v4, v0, v7, v8}, LFl/F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final db(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;LS1F/Enc;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "onTagClicked"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onViewAllClicked"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2241c598

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v1, p7, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    or-int/lit8 v1, v6, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v11, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v6

    .line 47
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v6, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v11, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v5, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v6, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v11, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v7

    .line 120
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v8, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v8, v6, 0x6000

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    invoke-interface {v11, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    const/16 v9, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v9

    .line 147
    :goto_9
    and-int/lit16 v9, v1, 0x2493

    .line 148
    .line 149
    const/16 v10, 0x2492

    .line 150
    .line 151
    if-ne v9, v10, :cond_10

    .line 152
    .line 153
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 161
    .line 162
    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v8

    .line 165
    goto :goto_d

    .line 166
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object v4, v5

    .line 172
    :goto_b
    if-eqz v7, :cond_12

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_c

    .line 176
    :cond_12
    move-object v5, v8

    .line 177
    :goto_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    const-string v8, "com.alightcreative.app.motion.activities.main.maintabs.home.NewTemplatesSection (HomeScreenContent.kt:101)"

    .line 185
    .line 186
    invoke-static {v0, v1, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_13
    const v0, 0x7f14079c

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x6

    .line 193
    invoke-static {v0, v11, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v8, LFl/Zv9$XSt;

    .line 198
    .line 199
    invoke-direct {v8, v3}, LFl/Zv9$XSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    const v9, 0x5d7991eb

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    const/16 v12, 0x36

    .line 207
    .line 208
    invoke-static {v9, v10, v8, v11, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v8, LFl/Zv9$V;

    .line 213
    .line 214
    invoke-direct {v8, p0, p1, v5}, LFl/Zv9$V;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;)V

    .line 215
    .line 216
    .line 217
    const v13, -0x1ed9dd94    # -1.9154E20f

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v10, v8, v11, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    shr-int/2addr v1, v7

    .line 225
    and-int/lit8 v1, v1, 0x70

    .line 226
    .line 227
    or-int/lit16 v12, v1, 0xd80

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v7, v0

    .line 231
    move-object v8, v4

    .line 232
    invoke-static/range {v7 .. v13}, Llp/K;->j(Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 242
    .line 243
    .line 244
    :cond_14
    move-object v4, v8

    .line 245
    :goto_d
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_15

    .line 250
    .line 251
    new-instance v0, LFl/Enc;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, LFl/Enc;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    return-void
.end method

.method public static synthetic hUw(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LFl/Zv9;->T(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, LFl/Zv9;->ojl(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LFl/Zv9;->cLW(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ojl(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

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
    move/from16 v11, p10

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
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, LFl/Zv9;->X(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;LS1F/Enc;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final pM1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, LFl/Zv9;->cLW(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "onGetStartedTutorialsCardClicked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onGetStartedProjectsCardClicked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onGetStartedTemplatesCardClicked"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x34f87eed

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    and-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v5, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v10, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v5

    .line 50
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v2, v5, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v2

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v2, v5, 0x180

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-interface {v10, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v2, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v3, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v3, v5, 0xc00

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    invoke-interface {v10, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v4, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v4

    .line 123
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 124
    .line 125
    const/16 v6, 0x492

    .line 126
    .line 127
    if-ne v4, v6, :cond_d

    .line 128
    .line 129
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object v7, v3

    .line 148
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.home.GetStartedSection (HomeScreenContent.kt:157)"

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    const v0, 0x7f1408ca

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-static {v0, v10, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v0, LFl/Zv9$xfY;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2}, LFl/Zv9$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x36

    .line 174
    .line 175
    const v4, -0x3d2b5c67

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-static {v4, v8, v0, v10, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    shr-int/lit8 v0, v1, 0x6

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    or-int/lit16 v11, v0, 0xc00

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v6 .. v12}, Llp/K;->j(Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 201
    .line 202
    .line 203
    :cond_10
    move-object v4, v7

    .line 204
    :goto_a
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_11

    .line 209
    .line 210
    new-instance v0, LFl/K;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, LFl/K;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    return-void
.end method

.method public static final uKP(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const-string v0, "projects"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onViewAllClicked"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCreateProjectClicked"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onProjectClicked"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x34dac85c    # -1.0827684E7f

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p7

    .line 35
    .line 36
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v2, p9, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    or-int/lit8 v2, v8, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    :goto_0
    or-int/2addr v2, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v8

    .line 63
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v5, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v2, v5

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v5, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v5

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v5, v8, 0xc00

    .line 117
    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/16 v5, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v5, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v7, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v7, v8, 0x6000

    .line 142
    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-object/from16 v7, p4

    .line 146
    .line 147
    invoke-interface {v13, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    const/16 v9, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v9, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v9

    .line 159
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 160
    .line 161
    const/high16 v10, 0x30000

    .line 162
    .line 163
    if-eqz v9, :cond_10

    .line 164
    .line 165
    or-int/2addr v2, v10

    .line 166
    :cond_f
    move-object/from16 v10, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    and-int/2addr v10, v8

    .line 170
    if-nez v10, :cond_f

    .line 171
    .line 172
    move-object/from16 v10, p5

    .line 173
    .line 174
    invoke-interface {v13, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_11

    .line 179
    .line 180
    const/high16 v11, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v11, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v2, v11

    .line 186
    :goto_b
    and-int/lit8 v11, p9, 0x40

    .line 187
    .line 188
    const/high16 v12, 0x180000

    .line 189
    .line 190
    if-eqz v11, :cond_13

    .line 191
    .line 192
    or-int/2addr v2, v12

    .line 193
    :cond_12
    move-object/from16 v12, p6

    .line 194
    .line 195
    :goto_c
    move v14, v2

    .line 196
    goto :goto_e

    .line 197
    :cond_13
    and-int/2addr v12, v8

    .line 198
    if-nez v12, :cond_12

    .line 199
    .line 200
    move-object/from16 v12, p6

    .line 201
    .line 202
    invoke-interface {v13, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_14

    .line 207
    .line 208
    const/high16 v14, 0x100000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    const/high16 v14, 0x80000

    .line 212
    .line 213
    :goto_d
    or-int/2addr v2, v14

    .line 214
    goto :goto_c

    .line 215
    :goto_e
    const v2, 0x92493

    .line 216
    .line 217
    .line 218
    and-int/2addr v2, v14

    .line 219
    const v15, 0x92492

    .line 220
    .line 221
    .line 222
    if-ne v2, v15, :cond_16

    .line 223
    .line 224
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_15

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 232
    .line 233
    .line 234
    move-object v5, v7

    .line 235
    move-object v6, v10

    .line 236
    move-object v7, v12

    .line 237
    goto :goto_11

    .line 238
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    :cond_17
    const/4 v2, 0x0

    .line 244
    if-eqz v9, :cond_18

    .line 245
    .line 246
    move-object v10, v2

    .line 247
    :cond_18
    if-eqz v11, :cond_19

    .line 248
    .line 249
    move-object v5, v2

    .line 250
    goto :goto_10

    .line 251
    :cond_19
    move-object v5, v12

    .line 252
    :goto_10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1a

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    const-string v9, "com.alightcreative.app.motion.activities.main.maintabs.home.LatestProjectsSection (HomeScreenContent.kt:127)"

    .line 260
    .line 261
    invoke-static {v0, v14, v2, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_1a
    const v0, 0x7f14094d

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-static {v0, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v0, LFl/Zv9$CU;

    .line 273
    .line 274
    invoke-direct {v0, v6}, LFl/Zv9$CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    const v2, -0x2206cd8f

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    const/16 v12, 0x36

    .line 282
    .line 283
    invoke-static {v2, v11, v0, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-instance v0, LFl/Zv9$h;

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object v1, v3

    .line 291
    move-object v3, v4

    .line 292
    move-object v4, v10

    .line 293
    invoke-direct/range {v0 .. v5}, LFl/Zv9$h;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7e5e0a50

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v11, v0, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    shr-int/lit8 v0, v14, 0x9

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x70

    .line 306
    .line 307
    or-int/lit16 v14, v0, 0xd80

    .line 308
    .line 309
    move-object v11, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object v10, v7

    .line 312
    invoke-static/range {v9 .. v15}, Llp/K;->j(Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1b

    .line 320
    .line 321
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 322
    .line 323
    .line 324
    :cond_1b
    move-object v6, v4

    .line 325
    move-object v7, v5

    .line 326
    move-object v5, v10

    .line 327
    :goto_11
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_1c

    .line 332
    .line 333
    new-instance v0, LFl/qfV;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move/from16 v9, p9

    .line 344
    .line 345
    invoke-direct/range {v0 .. v9}, LFl/qfV;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_1c
    return-void
.end method

.method private static final w(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, LFl/Zv9;->db(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LFl/Zv9;->pM1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
