.class public abstract LRJ/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LS1F/Enc;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v3, p17

    const-string v5, "listTabState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "projectList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedProjects"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedSortOption"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyListState"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x71e58a74

    move-object/from16 v6, p14

    .line 1
    invoke-interface {v6, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v6

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move v7, v15

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v3, 0x4

    const/16 v16, 0x80

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v6, v10}, LS1F/Enc;->hUw(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    move/from16 v17, v16

    :goto_4
    or-int v7, v7, v17

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v19

    goto :goto_6

    :cond_a
    move/from16 v12, v18

    :goto_6
    or-int/2addr v7, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v3, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v6, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v7, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v12, :cond_f

    or-int v7, v7, v20

    goto :goto_b

    :cond_f
    and-int v12, v15, v20

    if-nez v12, :cond_11

    invoke-interface {v6, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v7, v12

    :cond_11
    :goto_b
    and-int/lit8 v12, v3, 0x40

    const/high16 v20, 0x180000

    if-eqz v12, :cond_12

    or-int v7, v7, v20

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v20

    move-object/from16 v9, p6

    if-nez v20, :cond_14

    invoke-interface {v6, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v7, v7, v21

    :cond_14
    :goto_d
    and-int/lit16 v8, v3, 0x80

    const/high16 v22, 0xc00000

    if-eqz v8, :cond_15

    or-int v7, v7, v22

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v22, v15, v22

    move-object/from16 v11, p7

    if-nez v22, :cond_17

    invoke-interface {v6, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v7, v7, v23

    :cond_17
    :goto_f
    and-int/lit16 v5, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v24

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v24, v15, v24

    move-object/from16 v1, p8

    if-nez v24, :cond_1a

    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v7, v7, v24

    :cond_1a
    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v24, 0x30000000

    if-eqz v1, :cond_1c

    or-int v7, v7, v24

    :cond_1b
    move/from16 v24, v1

    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v24, v15, v24

    if-nez v24, :cond_1b

    move/from16 v24, v1

    move/from16 v1, p9

    invoke-interface {v6, v1}, LS1F/Enc;->hUw(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v7, v7, v25

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v25, v0, 0x6

    move/from16 v26, v25

    move/from16 v25, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v0, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v0, v26

    goto :goto_15

    :cond_20
    move/from16 v25, v1

    move-object/from16 v1, p10

    move/from16 v26, v0

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v26, v26, 0x30

    move/from16 v27, v1

    :goto_16
    move/from16 v1, v26

    goto :goto_18

    :cond_21
    and-int/lit8 v27, v0, 0x30

    if-nez v27, :cond_23

    move/from16 v27, v1

    move-object/from16 v1, p11

    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v28, 0x20

    goto :goto_17

    :cond_22
    const/16 v28, 0x10

    :goto_17
    or-int v26, v26, v28

    goto :goto_16

    :cond_23
    move/from16 v27, v1

    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    move/from16 v26, v5

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_19

    :cond_24
    move/from16 v28, v1

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v16, v28, v16

    move/from16 v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v1, p12

    move/from16 v1, v28

    :goto_19
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move v0, v1

    move-object/from16 v1, p13

    goto :goto_1a

    :cond_27
    move/from16 v28, v1

    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p13

    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v28, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v1, p13

    move/from16 v0, v28

    :goto_1a
    const v18, 0x12492493

    and-int v1, v7, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_2b

    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1b

    .line 2
    :cond_2a
    invoke-interface {v6}, LS1F/Enc;->cv()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v0, v6

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_32

    :cond_2b
    :goto_1b
    if-eqz v12, :cond_2d

    const v1, -0x4904ce7e

    .line 3
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 4
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2c

    .line 6
    new-instance v1, LRJ/V;

    invoke-direct {v1}, LRJ/V;-><init>()V

    .line 7
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 8
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LS1F/Enc;->d()V

    move-object/from16 v18, v1

    goto :goto_1c

    :cond_2d
    move-object/from16 v18, v9

    :goto_1c
    if-eqz v8, :cond_2f

    const v1, -0x4904c83e

    .line 9
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 10
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2e

    .line 12
    new-instance v1, LRJ/cY;

    invoke-direct {v1}, LRJ/cY;-><init>()V

    .line 13
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 14
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LS1F/Enc;->d()V

    goto :goto_1d

    :cond_2f
    move-object v1, v11

    :goto_1d
    if-eqz v26, :cond_30

    const/4 v8, 0x0

    goto :goto_1e

    :cond_30
    move-object/from16 v8, p8

    :goto_1e
    if-eqz v24, :cond_31

    const/4 v11, 0x1

    goto :goto_1f

    :cond_31
    move/from16 v11, p9

    :goto_1f
    if-eqz v25, :cond_33

    const v12, -0x4904b61e

    .line 15
    invoke-interface {v6, v12}, LS1F/Enc;->AI(I)V

    .line 16
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v12

    .line 17
    sget-object v19, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual/range {v19 .. v19}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_32

    .line 18
    new-instance v12, LRJ/c;

    invoke-direct {v12}, LRJ/c;-><init>()V

    .line 19
    invoke-interface {v6, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 20
    :cond_32
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LS1F/Enc;->d()V

    goto :goto_20

    :cond_33
    move-object/from16 v9, p10

    :goto_20
    if-eqz v27, :cond_34

    const/4 v12, 0x0

    goto :goto_21

    :cond_34
    move-object/from16 v12, p11

    :goto_21
    if-eqz v16, :cond_35

    const/16 v30, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v30, p12

    :goto_22
    if-eqz v5, :cond_36

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_23

    :cond_36
    move-object/from16 v5, p13

    :goto_23
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v16

    if-eqz v16, :cond_37

    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemList (ProjectItemList.kt:43)"

    move-object/from16 v16, v1

    const v1, 0x71e58a74

    .line 22
    invoke-static {v1, v7, v0, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_24

    :cond_37
    move-object/from16 v16, v1

    :goto_24
    const v1, -0x49049cda

    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 23
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 24
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_38

    .line 25
    new-instance v1, LRJ/K;

    invoke-direct {v1, v14}, LRJ/K;-><init>(LKQ/Tn;)V

    invoke-static {v1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object v1

    .line 26
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 27
    :cond_38
    move-object/from16 v19, v1

    check-cast v19, LS1F/eHL;

    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v23, v0

    const/16 v24, 0x0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v26, v24, 0x1

    if-gez v24, :cond_39

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_39
    check-cast v25, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 31
    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, LQB/qfV;->hUw(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p9, v1

    .line 32
    sget-object v1, LRJ/BM;->cD:LRJ/BM;

    if-ne v13, v1, :cond_3a

    if-eqz v24, :cond_3b

    add-int/lit8 v1, v24, -0x1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LQB/qfV;->hUw(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v0, 0x0

    .line 34
    :cond_3b
    :goto_26
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    move/from16 v24, v26

    goto :goto_25

    .line 35
    :cond_3c
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 36
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v1

    move-object/from16 v24, v8

    const/4 v8, 0x0

    .line 37
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v1

    .line 38
    invoke-static {v6, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v25

    .line 39
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v8

    move-object/from16 p9, v9

    .line 40
    invoke-static {v6, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 41
    sget-object v26, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 42
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    move-result-object v27

    if-nez v27, :cond_3d

    invoke-static {}, LS1F/c;->cD()V

    .line 43
    :cond_3d
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 44
    invoke-interface {v6}, LS1F/Enc;->q()Z

    move-result v27

    if-eqz v27, :cond_3e

    .line 45
    invoke-interface {v6, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 46
    :cond_3e
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 47
    :goto_27
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v10

    move/from16 v27, v11

    .line 48
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v8, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 51
    invoke-interface {v10}, LS1F/Enc;->q()Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 52
    :cond_3f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 53
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_40
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v9, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v25, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 56
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 57
    invoke-static {v0, v8, v9, v10, v11}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x1

    .line 58
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 59
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 60
    invoke-static {v9}, LUaz/c;->H(F)F

    move-result v9

    .line 61
    invoke-virtual {v8, v9}, LfE2/A;->w(F)LfE2/A$V;

    move-result-object v22

    .line 62
    invoke-virtual/range {p0 .. p0}, LQB/XSt;->j()Z

    move-result v26

    .line 63
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v34

    const/16 v35, 0x7

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 64
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/m;->R6(FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v28

    const v1, 0x568ee8c6

    .line 65
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v6, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_41

    move v8, v10

    goto :goto_28

    :cond_41
    const/4 v8, 0x0

    :goto_28
    or-int/2addr v1, v8

    invoke-interface {v6, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_42

    move v8, v10

    goto :goto_29

    :cond_42
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_43

    move v8, v10

    goto :goto_2a

    :cond_43
    const/4 v8, 0x0

    :goto_2a
    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v7

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_44

    move v8, v10

    goto :goto_2b

    :cond_44
    const/4 v8, 0x0

    :goto_2b
    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v7

    const/high16 v9, 0x20000000

    if-ne v8, v9, :cond_45

    move v8, v10

    goto :goto_2c

    :cond_45
    const/4 v8, 0x0

    :goto_2c
    or-int/2addr v1, v8

    and-int/lit8 v8, v23, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_46

    move v8, v10

    goto :goto_2d

    :cond_46
    const/4 v8, 0x0

    :goto_2d
    or-int/2addr v1, v8

    and-int/lit8 v8, v23, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_47

    move v9, v10

    goto :goto_2e

    :cond_47
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v1, v9

    move-object/from16 v8, v30

    invoke-interface {v6, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 66
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_48

    .line 67
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_49

    :cond_48
    move-object v1, v0

    goto :goto_2f

    :cond_49
    move-object/from16 v20, p9

    move-object v14, v0

    move-object/from16 v30, v5

    move-object v13, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v12

    move-object/from16 v17, v16

    move/from16 v16, v7

    goto :goto_30

    .line 68
    :goto_2f
    new-instance v0, LRJ/qfV;

    move-object/from16 v9, v16

    move/from16 v16, v7

    move-object v7, v9

    move-object/from16 v10, p9

    move-object v14, v1

    move-object v1, v2

    move-object v2, v4

    move-object v13, v6

    move-object v11, v12

    move/from16 v9, v27

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object v12, v8

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v12}, LRJ/qfV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    move-object/from16 v30, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    move-object/from16 v29, v12

    .line 69
    invoke-interface {v13, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    move-object v9, v0

    .line 70
    :goto_30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v11, v1, 0x6186

    const/16 v12, 0x168

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p5

    move-object v10, v13

    move-object/from16 v4, v22

    move/from16 v7, v26

    move-object/from16 v2, v28

    move v13, v0

    move-object/from16 v0, v21

    .line 71
    invoke-static/range {v0 .. v12}, LKQ/A;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    const v0, 0x568f5faf

    invoke-interface {v10, v0}, LS1F/Enc;->AI(I)V

    .line 72
    invoke-interface/range {v19 .. v19}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 73
    invoke-static {}, LIRH/CU;->Frn()J

    move-result-wide v0

    const/16 v2, 0x19

    int-to-float v2, v2

    .line 74
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v2

    .line 75
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x36

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-wide/from16 p6, v0

    move-object/from16 p8, v2

    move/from16 p11, v3

    move/from16 p12, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v10

    .line 76
    invoke-static/range {p6 .. p12}, Lqsr/k;->j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V

    :cond_4a
    invoke-interface {v10}, LS1F/Enc;->d()V

    const v0, 0x568f76da

    invoke-interface {v10, v0}, LS1F/Enc;->AI(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, LQB/XSt;->x()Z

    move-result v0

    if-eqz v0, :cond_4b

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 p7, p4

    move/from16 p11, v0

    move/from16 p12, v1

    move/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p8, v18

    move-object/from16 p6, v25

    .line 78
    invoke-static/range {p6 .. p12}, LRJ/n;->j(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FLS1F/Enc;II)V

    move-object/from16 v1, p8

    goto :goto_31

    :cond_4b
    move-object/from16 v1, v18

    :goto_31
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 79
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 80
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_4c
    move-object v7, v1

    move-object v0, v10

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    move/from16 v10, v27

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    .line 81
    :goto_32
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, LRJ/Enc;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LRJ/Enc;-><init>(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LRJ/F;->db(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final X(LRJ/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic cD(LKQ/Tn;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LRJ/F;->w(LKQ/Tn;)Z

    move-result p0

    return p0
.end method

.method private static final db(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic hUw(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, LRJ/F;->uKP(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LRJ/F;->X(LRJ/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LKQ/Y;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const-string v1, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, LRJ/F$h;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v2, v4}, LRJ/F$h;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LRJ/F$XSt;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move/from16 v12, p8

    .line 36
    .line 37
    move-object/from16 v13, p9

    .line 38
    .line 39
    move-object/from16 v14, p10

    .line 40
    .line 41
    move-object/from16 v15, p11

    .line 42
    .line 43
    invoke-direct/range {v3 .. v15}, LRJ/F$XSt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 44
    .line 45
    .line 46
    const v4, -0x410876af

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v4, v5, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v0, v1, v4, v2, v3}, LKQ/Y;->T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic q(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LRJ/F;->ojl(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;IIILS1F/Enc;I)Lkotlin/Unit;
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
    move/from16 v10, p9

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
    invoke-static/range {v1 .. v18}, LRJ/F;->H(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LS1F/Enc;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final w(LKQ/Tn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ/Tn;->FT()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LKQ/Tn;->ah()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LRJ/F;->T(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
