.class public abstract LRJ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LRJ/s;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final R6(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p17

    move/from16 v4, p18

    move/from16 v5, p19

    const/high16 v16, 0x30000000

    const/16 v6, 0x100

    const/high16 v17, 0x6000000

    const/16 v7, 0x80

    const/high16 v18, 0xc00000

    const/16 v19, 0x20

    const/16 v20, 0x10

    const/16 v21, 0x6

    const-string v8, "project"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x26c072a4

    move-object/from16 v9, p16

    const/high16 v22, 0x180000

    .line 1
    invoke-interface {v9, v8}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v9

    const/4 v8, 0x1

    and-int/lit8 v24, v5, 0x1

    const/16 v25, 0x4

    const/4 v10, 0x2

    if-eqz v24, :cond_0

    or-int/lit8 v24, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v24, v3, 0x6

    if-nez v24, :cond_2

    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v24, v25

    goto :goto_0

    :cond_1
    move/from16 v24, v10

    :goto_0
    or-int v24, v3, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v3

    :goto_1
    and-int/lit8 v27, v5, 0x2

    if-eqz v27, :cond_4

    or-int/lit8 v24, v24, 0x30

    :cond_3
    :goto_2
    move/from16 v15, v24

    const/16 v27, 0x8

    goto :goto_4

    :cond_4
    and-int/lit8 v27, v3, 0x30

    if-nez v27, :cond_3

    invoke-interface {v9, v1}, LS1F/Enc;->j(F)Z

    move-result v27

    if-eqz v27, :cond_5

    move/from16 v27, v19

    goto :goto_3

    :cond_5
    move/from16 v27, v20

    :goto_3
    or-int v24, v24, v27

    goto :goto_2

    :goto_4
    and-int/lit8 v24, v5, 0x4

    if-eqz v24, :cond_6

    or-int/lit16 v15, v15, 0x180

    move/from16 p16, v10

    goto :goto_6

    :cond_6
    move/from16 p16, v10

    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_8

    invoke-interface {v9, v2}, LS1F/Enc;->j(F)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    move v10, v7

    :goto_5
    or-int/2addr v15, v10

    :cond_8
    :goto_6
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v15, v15, 0xc00

    move/from16 v24, v8

    :cond_9
    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    move/from16 v24, v8

    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v28, 0x800

    goto :goto_7

    :cond_b
    const/16 v28, 0x400

    :goto_7
    or-int v15, v15, v28

    :goto_8
    and-int/lit8 v28, v5, 0x10

    if-eqz v28, :cond_d

    or-int/lit16 v15, v15, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/16 v30, 0x4000

    goto :goto_9

    :cond_e
    const/16 v30, 0x2000

    :goto_9
    or-int v15, v15, v30

    :goto_a
    and-int/lit8 v30, v5, 0x20

    const/high16 v31, 0x20000

    const/high16 v32, 0x30000

    if-eqz v30, :cond_f

    or-int v15, v15, v32

    move-object/from16 v12, p5

    goto :goto_c

    :cond_f
    and-int v33, v3, v32

    move-object/from16 v12, p5

    if-nez v33, :cond_11

    invoke-interface {v9, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v31

    goto :goto_b

    :cond_10
    const/high16 v34, 0x10000

    :goto_b
    or-int v15, v15, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v5, 0x40

    if-eqz v34, :cond_12

    or-int v15, v15, v22

    move-object/from16 v13, p6

    goto :goto_e

    :cond_12
    and-int v22, v3, v22

    move-object/from16 v13, p6

    if-nez v22, :cond_14

    invoke-interface {v9, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    const/high16 v35, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v35, 0x80000

    :goto_d
    or-int v15, v15, v35

    :cond_14
    :goto_e
    and-int/lit16 v14, v5, 0x80

    if-eqz v14, :cond_15

    or-int v15, v15, v18

    move-object/from16 v7, p7

    goto :goto_10

    :cond_15
    and-int v18, v3, v18

    move-object/from16 v7, p7

    if-nez v18, :cond_17

    invoke-interface {v9, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/high16 v36, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v36, 0x400000

    :goto_f
    or-int v15, v15, v36

    :cond_17
    :goto_10
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_18

    or-int v15, v15, v17

    move-object/from16 v6, p8

    goto :goto_12

    :cond_18
    and-int v17, v3, v17

    move-object/from16 v6, p8

    if-nez v17, :cond_1a

    invoke-interface {v9, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v36, 0x2000000

    :goto_11
    or-int v15, v15, v36

    :cond_1a
    :goto_12
    move/from16 v36, v0

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_1b

    or-int v15, v15, v16

    move/from16 v16, v0

    :goto_13
    const/16 v0, 0x400

    goto :goto_15

    :cond_1b
    and-int v16, v3, v16

    if-nez v16, :cond_1d

    move/from16 v16, v0

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_14
    or-int v15, v15, v37

    goto :goto_13

    :cond_1d
    move/from16 v16, v0

    move-object/from16 v0, p9

    goto :goto_13

    :goto_15
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v35, v4, 0x6

    move/from16 v38, v3

    move/from16 v37, v35

    :goto_16
    const/16 v0, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v35, v4, 0x6

    move-object/from16 v0, p10

    if-nez v35, :cond_20

    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    move/from16 v37, v25

    goto :goto_17

    :cond_1f
    move/from16 v37, p16

    :goto_17
    or-int v37, v4, v37

    move/from16 v38, v3

    goto :goto_16

    :cond_20
    move/from16 v38, v3

    move/from16 v37, v4

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v37, v37, 0x30

    :goto_19
    move/from16 v0, v37

    goto :goto_1b

    :cond_21
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    goto :goto_1a

    :cond_22
    move/from16 v19, v20

    :goto_1a
    or-int v37, v37, v19

    goto :goto_19

    :cond_23
    move-object/from16 v0, p11

    goto :goto_19

    :goto_1b
    move/from16 v19, v3

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    :goto_1c
    move/from16 v17, v3

    :goto_1d
    const/16 v3, 0x2000

    goto :goto_1f

    :cond_24
    move/from16 v37, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_25

    const/16 v17, 0x100

    goto :goto_1e

    :cond_25
    const/16 v17, 0x80

    :goto_1e
    or-int v17, v37, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    move/from16 v17, v3

    move/from16 v0, v37

    goto :goto_1d

    :goto_1f
    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :goto_20
    move/from16 v18, v6

    const/16 v3, 0x4000

    goto :goto_22

    :cond_27
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_29

    move-object/from16 v3, p13

    invoke-interface {v9, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    const/16 v35, 0x800

    goto :goto_21

    :cond_28
    const/16 v35, 0x400

    :goto_21
    or-int v0, v0, v35

    goto :goto_20

    :cond_29
    move-object/from16 v3, p13

    goto :goto_20

    :goto_22
    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v3, p14

    goto :goto_24

    :cond_2b
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-interface {v9, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2c

    const/16 v29, 0x4000

    goto :goto_23

    :cond_2c
    const/16 v29, 0x2000

    :goto_23
    or-int v0, v0, v29

    :goto_24
    const v29, 0x8000

    and-int v29, v5, v29

    if-eqz v29, :cond_2d

    or-int v0, v0, v32

    goto :goto_26

    :cond_2d
    and-int v32, v4, v32

    if-nez v32, :cond_2f

    move/from16 v32, v0

    move-object/from16 v0, p15

    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2e

    goto :goto_25

    :cond_2e
    const/high16 v31, 0x10000

    :goto_25
    or-int v26, v32, v31

    move/from16 v0, v26

    goto :goto_26

    :cond_2f
    move/from16 v32, v0

    move-object/from16 v0, p15

    move/from16 v0, v32

    :goto_26
    const v26, 0x12492493

    and-int v3, v15, v26

    const v4, 0x12492492

    if-ne v3, v4, :cond_31

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_31

    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_27

    .line 2
    :cond_30
    invoke-interface {v9}, LS1F/Enc;->cv()V

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v4, v8

    move-object v0, v9

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v13, p12

    goto/16 :goto_41

    :cond_31
    :goto_27
    if-eqz v10, :cond_33

    const v3, -0x443236a1

    .line 3
    invoke-interface {v9, v3}, LS1F/Enc;->AI(I)V

    .line 4
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_32

    .line 6
    new-instance v3, LRJ/Sq;

    invoke-direct {v3}, LRJ/Sq;-><init>()V

    .line 7
    invoke-interface {v9, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 8
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LS1F/Enc;->d()V

    goto :goto_28

    :cond_33
    move-object v3, v8

    :goto_28
    if-eqz v28, :cond_34

    const/4 v8, 0x0

    goto :goto_29

    :cond_34
    move-object v8, v11

    :goto_29
    if-eqz v30, :cond_35

    const/4 v10, 0x0

    goto :goto_2a

    :cond_35
    move-object v10, v12

    :goto_2a
    if-eqz v34, :cond_36

    const/4 v11, 0x0

    goto :goto_2b

    :cond_36
    move-object v11, v13

    :goto_2b
    if-eqz v14, :cond_37

    const/4 v7, 0x0

    :cond_37
    if-eqz v36, :cond_38

    const/4 v12, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v12, p8

    :goto_2c
    if-eqz v16, :cond_39

    const/4 v13, 0x0

    goto :goto_2d

    :cond_39
    move-object/from16 v13, p9

    :goto_2d
    if-eqz v38, :cond_3a

    const/4 v14, 0x0

    goto :goto_2e

    :cond_3a
    move-object/from16 v14, p10

    :goto_2e
    move/from16 v16, v6

    if-eqz v19, :cond_3b

    const/4 v6, 0x0

    goto :goto_2f

    :cond_3b
    move-object/from16 v6, p11

    :goto_2f
    if-eqz v17, :cond_3c

    const/4 v4, 0x0

    goto :goto_30

    :cond_3c
    move-object/from16 v4, p12

    :goto_30
    if-eqz v18, :cond_3d

    const/16 v17, 0x0

    goto :goto_31

    :cond_3d
    move-object/from16 v17, p13

    :goto_31
    if-eqz v16, :cond_3e

    const/16 v16, 0x0

    goto :goto_32

    :cond_3e
    move-object/from16 v16, p14

    :goto_32
    if-eqz v29, :cond_3f

    const/16 v18, 0x0

    goto :goto_33

    :cond_3f
    move-object/from16 v18, p15

    .line 9
    :goto_33
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v19

    if-eqz v19, :cond_40

    const-string v5, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemSelected (ProjectItemSelected.kt:56)"

    const v1, -0x26c072a4

    .line 10
    invoke-static {v1, v15, v0, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_40
    const v1, -0x4431f2bc

    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 11
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move/from16 v19, v0

    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_41

    .line 13
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object v1

    .line 14
    invoke-interface {v9, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 15
    :cond_41
    check-cast v1, Ll2/F;

    invoke-interface {v9}, LS1F/Enc;->d()V

    if-eqz v8, :cond_42

    .line 16
    new-instance v0, LRJ/eWj$c;

    invoke-direct {v0, v8}, LRJ/eWj$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    :cond_42
    const/4 v0, 0x0

    :goto_34
    move-object/from16 p4, v0

    if-eqz v10, :cond_43

    .line 17
    new-instance v0, LRJ/eWj$V;

    invoke-direct {v0, v10}, LRJ/eWj$V;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    :cond_43
    const/4 v0, 0x0

    :goto_35
    move-object/from16 p5, v0

    if-eqz v7, :cond_44

    .line 18
    new-instance v0, LRJ/eWj$cY;

    invoke-direct {v0, v7}, LRJ/eWj$cY;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    :cond_44
    const/4 v0, 0x0

    :goto_36
    move-object/from16 p6, v0

    if-eqz v11, :cond_45

    .line 19
    new-instance v0, LRJ/eWj$XSt;

    invoke-direct {v0, v11}, LRJ/eWj$XSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    :cond_45
    const/4 v0, 0x0

    :goto_37
    move-object/from16 p7, v0

    if-eqz v12, :cond_46

    .line 20
    new-instance v0, LRJ/eWj$K;

    invoke-direct {v0, v12}, LRJ/eWj$K;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    :cond_46
    const/4 v0, 0x0

    :goto_38
    move-object/from16 p8, v0

    if-eqz v14, :cond_47

    .line 21
    new-instance v0, LRJ/eWj$xfY;

    invoke-direct {v0, v14}, LRJ/eWj$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    :cond_47
    const/4 v0, 0x0

    :goto_39
    move-object/from16 p9, v0

    if-eqz v13, :cond_48

    .line 22
    new-instance v0, LRJ/eWj$h;

    invoke-direct {v0, v13}, LRJ/eWj$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    :cond_48
    const/4 v0, 0x0

    :goto_3a
    move-object/from16 p10, v0

    if-eqz v6, :cond_49

    .line 23
    new-instance v0, LRJ/eWj$CU;

    invoke-direct {v0, v6}, LRJ/eWj$CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    :cond_49
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 p11, v0

    if-eqz v4, :cond_4a

    .line 24
    new-instance v0, LRJ/eWj$A;

    invoke-direct {v0, v4}, LRJ/eWj$A;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 p12, v0

    goto :goto_3c

    :cond_4a
    const/16 p12, 0x0

    :goto_3c
    const/16 v0, 0x9

    new-array v0, v0, [LRJ/eWj;

    const/16 v23, 0x0

    aput-object p4, v0, v23

    aput-object p5, v0, v24

    aput-object p6, v0, p16

    const/16 v23, 0x3

    aput-object p7, v0, v23

    aput-object p8, v0, v25

    const/16 v23, 0x5

    aput-object p9, v0, v23

    aput-object p10, v0, v21

    const/16 v23, 0x7

    aput-object p11, v0, v23

    aput-object p12, v0, v27

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 26
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    const/16 v25, 0x68

    mul-int/lit8 v0, v0, 0x30

    add-int v0, v25, v0

    int-to-float v0, v0

    .line 27
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    add-float v25, p1, v0

    move-object/from16 p5, v1

    .line 28
    invoke-static/range {v25 .. v25}, LUaz/c;->H(F)F

    move-result v1

    .line 29
    invoke-static {v1, v2}, LUaz/c;->q(FF)I

    move-result v1

    move/from16 p4, v1

    const/4 v1, 0x0

    if-gez p4, :cond_4b

    int-to-float v0, v1

    .line 30
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    goto :goto_3d

    :cond_4b
    neg-float v0, v0

    .line 31
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    .line 32
    sget v25, LRJ/s;->hUw:F

    sub-float v0, v0, v25

    .line 33
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    .line 34
    :goto_3d
    sget-object v25, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    invoke-static {}, LIRH/CU;->r7()J

    move-result-wide v26

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p6, v25

    move-wide/from16 p7, v26

    move/from16 p10, v28

    move-object/from16 p11, v29

    move-object/from16 p9, v30

    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v40, p6

    const/4 v2, 0x0

    move/from16 p14, v0

    move-object/from16 v25, v4

    move/from16 v0, v24

    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    move/from16 v0, v20

    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    move-object/from16 p15, v5

    move/from16 v5, p16

    .line 38
    invoke-static {v1, v0, v2, v5, v4}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x44315ef0

    .line 39
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    and-int/lit16 v1, v15, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_4c

    const/4 v1, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v1, 0x0

    .line 40
    :goto_3e
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4d

    .line 41
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4e

    .line 42
    :cond_4d
    new-instance v4, LRJ/Y;

    invoke-direct {v4, v3}, LRJ/Y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-interface {v9, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 44
    :cond_4e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LS1F/Enc;->d()V

    const/16 v1, 0x1c

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p4, v0

    move/from16 p11, v1

    move-object/from16 p10, v4

    move-object/from16 p12, v5

    move-object/from16 p6, v20

    move/from16 p7, v22

    move-object/from16 p8, v26

    move-object/from16 p9, v27

    invoke-static/range {p4 .. p12}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v2, v1, v4, v5}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 46
    sget-object v20, LfE2/A;->hUw:LfE2/A;

    invoke-virtual/range {v20 .. v20}, LfE2/A;->q()LfE2/A$D;

    move-result-object v2

    .line 47
    sget-object v20, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v4

    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v4, v9, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v2

    .line 49
    invoke-static {v9, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v4

    .line 50
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v5

    .line 51
    invoke-static {v9, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 52
    sget-object v26, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 53
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    move-result-object v27

    if-nez v27, :cond_4f

    invoke-static {}, LS1F/c;->cD()V

    .line 54
    :cond_4f
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 55
    invoke-interface {v9}, LS1F/Enc;->q()Z

    move-result v27

    if-eqz v27, :cond_50

    .line 56
    invoke-interface {v9, v1}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    .line 57
    :cond_50
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 58
    :goto_3f
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v1

    move-object/from16 v27, v3

    .line 59
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 62
    invoke-interface {v1}, LS1F/Enc;->q()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 63
    :cond_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    :cond_52
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    const v1, 0x78ae222a

    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    if-nez v8, :cond_54

    const v1, 0x78ae239e

    .line 67
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 68
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_53

    .line 70
    new-instance v1, LRJ/soy;

    invoke-direct {v1}, LRJ/soy;-><init>()V

    .line 71
    invoke-interface {v9, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 72
    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LS1F/Enc;->d()V

    goto :goto_40

    :cond_54
    move-object v1, v8

    :goto_40
    invoke-interface {v9}, LS1F/Enc;->d()V

    and-int/lit8 v2, v15, 0xe

    const v3, 0x60001b0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v19, 0x9

    and-int/lit16 v3, v3, 0x3fe

    move-object v4, v11

    move-object/from16 v11, v16

    const/16 v16, 0xd8

    move-object v5, v13

    move-object v13, v9

    move-object v9, v1

    const/4 v1, 0x0

    move-object/from16 v19, v14

    move v14, v2

    const/4 v2, 0x0

    move/from16 v26, v15

    move v15, v3

    const/4 v3, 0x0

    move-object/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    move/from16 v41, p14

    move-object/from16 v42, v0

    move-object/from16 v21, v19

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v27

    .line 73
    invoke-static/range {v0 .. v16}, LRJ/Ki;->X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V

    .line 74
    sget v0, LRJ/s;->hUw:F

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v13, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 75
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->uKP()LGy/XSt$A;

    move-result-object v0

    move-object/from16 v2, v42

    invoke-interface {v2, v1, v0}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 76
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {v1}, LC/gR$xfY;->R6()J

    move-result-wide v1

    const/4 v3, 0x2

    move-object/from16 p3, v0

    move-wide/from16 p4, v1

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p6, v6

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move/from16 v2, v41

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 77
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    shr-int/lit8 v1, v26, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p7, v13

    move-object/from16 p6, v23

    .line 78
    invoke-static/range {p3 .. p9}, LRJ/d;->ojl(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LS1F/Enc;II)V

    .line 79
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 80
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_55
    move-object v4, v5

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object v0, v13

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v13, v25

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    .line 81
    :goto_41
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, LRJ/uZ5;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LRJ/uZ5;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;III)V

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method private static final X()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/s;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/s;->X()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LRJ/s;->H(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;
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
    move/from16 v2, p1

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
    invoke-static/range {v1 .. v20}, LRJ/s;->R6(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, LRJ/s;->ojl(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
