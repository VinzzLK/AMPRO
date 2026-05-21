.class public abstract LxT/Ih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

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
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, LxT/Ih;->j(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;LS1F/Enc;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic hUw(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, LxT/Ih;->cD(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;LS1F/Enc;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v2, "viewModelFactory"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackPressed"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectedSceneType"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onElementSelectedForAdding"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCloseButtonClicked"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPremadeItemClicked"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTemplateSelected"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "projectsList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templatesList"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elementThumbnailCache"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elementThumbnailMaker"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sheetState"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xf62e23b

    move-object/from16 v13, p13

    .line 1
    invoke-interface {v13, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v13

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x4

    if-nez v16, :cond_2

    and-int/lit8 v16, v14, 0x8

    if-nez v16, :cond_0

    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v16, v14, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    :goto_2
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_5

    and-int/lit8 v19, v14, 0x40

    if-nez v19, :cond_3

    invoke-interface {v13, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_3

    :cond_3
    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v19

    :goto_3
    if-eqz v19, :cond_4

    move/from16 v19, v21

    goto :goto_4

    :cond_4
    move/from16 v19, v20

    :goto_4
    or-int v16, v16, v19

    :cond_5
    and-int/lit16 v2, v14, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v2, :cond_7

    invoke-interface {v13, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v23

    goto :goto_5

    :cond_6
    move/from16 v2, v22

    :goto_5
    or-int v16, v16, v2

    :cond_7
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int v16, v16, v2

    :cond_9
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_b

    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_7

    :cond_a
    const/16 v2, 0x2000

    :goto_7
    or-int v16, v16, v2

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x10000

    :goto_8
    or-int v16, v16, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    invoke-interface {v13, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x80000

    :goto_9
    or-int v16, v16, v2

    :cond_f
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    invoke-interface {v13, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x400000

    :goto_a
    or-int v16, v16, v2

    :cond_11
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_13

    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x2000000

    :goto_b
    or-int v16, v16, v2

    :cond_13
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_15

    invoke-interface {v13, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v2, 0x10000000

    :goto_c
    or-int v16, v16, v2

    :cond_15
    move/from16 v2, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_17

    invoke-interface {v13, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v16, v15, v17

    goto :goto_d

    :cond_17
    move/from16 v16, v15

    :goto_d
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_19

    invoke-interface {v13, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1c

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_e

    :cond_1a
    move-object/from16 v0, p12

    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v17

    :goto_e
    if-eqz v17, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v16, v16, v22

    :goto_f
    move/from16 v11, v16

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p12

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v0, v2, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_1e

    and-int/lit16 v0, v11, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_1e

    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    .line 2
    :cond_1d
    invoke-interface {v13}, LS1F/Enc;->cv()V

    move-object/from16 v7, p12

    goto/16 :goto_13

    .line 3
    :cond_1e
    :goto_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "com.alightcreative.app.motion.activities.edit.EditBottomSheet (EditBottomSheet.kt:34)"

    const v3, -0xf62e23b

    invoke-static {v3, v2, v11, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 4
    :cond_1f
    instance-of v0, v1, LvN/qfV$A;

    const/16 v3, 0x36

    move/from16 v16, v11

    const/4 v11, 0x1

    if-eqz v0, :cond_20

    const v0, 0x7fabea22

    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 5
    new-instance v0, LxT/Ih$xfY;

    move/from16 v17, v2

    move v12, v3

    move-object/from16 v3, p3

    move-object v2, v1

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v7}, LxT/Ih$xfY;-><init>(Ljava/util/List;LvN/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    move-object v1, v2

    const v2, -0x265403e6

    invoke-static {v2, v11, v0, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    sget v2, LGuB/bV;->R6:I

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move-object/from16 v7, p12

    .line 6
    invoke-static {v7, v9, v0, v13, v2}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 7
    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v5, p5

    goto/16 :goto_12

    :cond_20
    move-object/from16 v7, p12

    move/from16 v17, v2

    move v12, v3

    .line 8
    instance-of v0, v1, LvN/qfV$CU;

    if-eqz v0, :cond_21

    const v0, 0x7fb840dd

    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 9
    new-instance v0, LxT/Ih$A;

    move-object/from16 v4, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, LxT/Ih$A;-><init>(LvN/qfV;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    move-object v5, v4

    const v2, 0x4b14583

    invoke-static {v2, v11, v0, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    sget v2, LGuB/bV;->R6:I

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 10
    invoke-static {v7, v9, v0, v13, v2}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 11
    invoke-interface {v13}, LS1F/Enc;->d()V

    goto :goto_12

    :cond_21
    move-object/from16 v5, p5

    .line 12
    instance-of v0, v1, LvN/qfV$xfY;

    if-eqz v0, :cond_22

    const v0, 0x7fc1b660

    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 13
    new-instance v0, LxT/Ih$CU;

    invoke-direct {v0, v8, v1, v10, v5}, LxT/Ih$CU;-><init>(LUyh/s$A;LvN/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x6af5b2de

    invoke-static {v2, v11, v0, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    sget v2, LGuB/bV;->R6:I

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 14
    invoke-static {v7, v9, v0, v13, v2}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 15
    invoke-interface {v13}, LS1F/Enc;->d()V

    goto :goto_12

    :cond_22
    const v0, 0x7fd19667

    .line 16
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v13}, LS1F/Enc;->d()V

    :goto_12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LS1F/Zv9;->GO()V

    .line 17
    :cond_23
    :goto_13
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v2, v0

    new-instance v0, LxT/fS;

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v24, v2

    move-object v6, v5

    move-object v13, v7

    move-object v2, v8

    move-object v3, v9

    move-object v7, v10

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v15}, LxT/fS;-><init>(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;II)V

    move-object/from16 v2, v24

    invoke-interface {v2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method
