.class public abstract LEbk/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 27

    or-int/lit8 v0, p22, 0x1

    .line 1
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, LS1F/lX;->hUw(I)I

    move-result v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v26, p24

    move-object/from16 v23, p25

    invoke-static/range {v1 .. v26}, LEbk/qfV;->cD(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/Enc;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final cD(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/Enc;III)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p12

    move-object/from16 v12, p13

    move-object/from16 v9, p14

    move/from16 v10, p23

    move/from16 v11, p24

    move/from16 v13, p25

    const-string v14, "category"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackers"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "preferences"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "allowed"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "categoryNameTextStyle"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "categoryDescriptionTextStyle"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackerNameTextStyle"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "switchColors"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onTrackerToggled"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onCategoryToggled"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onInfoButtonClicked"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x44ecb993

    move-object/from16 v15, p22

    .line 1
    invoke-interface {v15, v14}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v14

    and-int/lit8 v15, v13, 0x1

    const/16 v16, 0x4

    move/from16 p22, v15

    if-eqz p22, :cond_0

    or-int/lit8 v17, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_2

    invoke-interface {v14, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v13, 0x2

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v15, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v10, 0x30

    if-nez v18, :cond_3

    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_3

    :cond_5
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v13, 0x4

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_6

    or-int/lit16 v15, v15, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v21

    goto :goto_5

    :cond_7
    move/from16 v1, v18

    :goto_5
    or-int/2addr v15, v1

    :cond_8
    :goto_6
    and-int/lit8 v1, v13, 0x8

    const/16 v17, 0x400

    const/16 v22, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v14, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v22

    goto :goto_7

    :cond_a
    move/from16 v1, v17

    :goto_7
    or-int/2addr v15, v1

    :cond_b
    :goto_8
    and-int/lit8 v1, v13, 0x10

    const/16 v23, 0x4000

    if-eqz v1, :cond_c

    or-int/lit16 v15, v15, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v14, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v23

    goto :goto_9

    :cond_d
    const/16 v1, 0x2000

    :goto_9
    or-int/2addr v15, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v1, :cond_f

    or-int v15, v15, v24

    goto :goto_c

    :cond_f
    and-int v1, v10, v24

    if-nez v1, :cond_11

    invoke-interface {v14, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v15, v1

    :cond_11
    :goto_c
    and-int/lit8 v1, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v1, :cond_12

    or-int v15, v15, v25

    goto :goto_e

    :cond_12
    and-int v1, v10, v25

    if-nez v1, :cond_14

    invoke-interface {v14, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v1, 0x80000

    :goto_d
    or-int/2addr v15, v1

    :cond_14
    :goto_e
    and-int/lit16 v1, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v1, :cond_15

    or-int v15, v15, v26

    goto :goto_10

    :cond_15
    and-int v1, v10, v26

    if-nez v1, :cond_17

    invoke-interface {v14, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v15, v1

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v1, :cond_19

    or-int v15, v15, v27

    :cond_18
    move-wide/from16 v1, p8

    goto :goto_12

    :cond_19
    and-int v1, v10, v27

    if-nez v1, :cond_18

    move-wide/from16 v1, p8

    invoke-interface {v14, v1, v2}, LS1F/Enc;->x(J)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_11
    or-int v15, v15, v28

    :goto_12
    and-int/lit16 v1, v13, 0x200

    const/high16 v2, 0x30000000

    if-eqz v1, :cond_1c

    or-int/2addr v15, v2

    move/from16 v28, v2

    :cond_1b
    move-wide/from16 v1, p10

    goto :goto_14

    :cond_1c
    and-int v1, v10, v2

    move/from16 v28, v2

    if-nez v1, :cond_1b

    move-wide/from16 v1, p10

    invoke-interface {v14, v1, v2}, LS1F/Enc;->x(J)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_13
    or-int v15, v15, v29

    :goto_14
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v11, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_20

    invoke-interface {v14, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v1, v11, v16

    goto :goto_16

    :cond_20
    move v1, v11

    :goto_16
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_23

    invoke-interface {v14, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v1, v1, v19

    :cond_23
    :goto_17
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_26

    invoke-interface {v14, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v18, v21

    :cond_25
    or-int v1, v1, v18

    :cond_26
    :goto_18
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1a

    :cond_27
    move/from16 v16, v1

    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p15

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v17, v22

    :cond_28
    or-int v16, v16, v17

    :goto_19
    move/from16 v1, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v1, p15

    goto :goto_19

    :goto_1a
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    move/from16 v17, v1

    :cond_2a
    move-object/from16 v1, p16

    goto :goto_1c

    :cond_2b
    move/from16 v17, v1

    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p16

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1b

    :cond_2c
    const/16 v23, 0x2000

    :goto_1b
    or-int v17, v17, v23

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v17, v17, v24

    move-object/from16 v1, p17

    goto :goto_1e

    :cond_2d
    and-int v19, v11, v24

    move-object/from16 v1, p17

    if-nez v19, :cond_2f

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v19, 0x10000

    :goto_1d
    or-int v17, v17, v19

    :cond_2f
    :goto_1e
    const/high16 v19, 0x10000

    and-int v19, v13, v19

    if-eqz v19, :cond_30

    or-int v17, v17, v25

    move-object/from16 v1, p18

    goto :goto_20

    :cond_30
    and-int v20, v11, v25

    move-object/from16 v1, p18

    if-nez v20, :cond_32

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v20, 0x80000

    :goto_1f
    or-int v17, v17, v20

    :cond_32
    :goto_20
    const/high16 v20, 0x20000

    and-int v20, v13, v20

    if-eqz v20, :cond_33

    or-int v17, v17, v26

    move-object/from16 v1, p19

    goto :goto_22

    :cond_33
    and-int v21, v11, v26

    move-object/from16 v1, p19

    if-nez v21, :cond_35

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v21, 0x400000

    :goto_21
    or-int v17, v17, v21

    :cond_35
    :goto_22
    const/high16 v21, 0x40000

    and-int v21, v13, v21

    if-eqz v21, :cond_36

    or-int v17, v17, v27

    move-object/from16 v1, p20

    goto :goto_24

    :cond_36
    and-int v22, v11, v27

    move-object/from16 v1, p20

    if-nez v22, :cond_38

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_37

    const/high16 v22, 0x4000000

    goto :goto_23

    :cond_37
    const/high16 v22, 0x2000000

    :goto_23
    or-int v17, v17, v22

    :cond_38
    :goto_24
    const/high16 v22, 0x80000

    and-int v22, v13, v22

    if-eqz v22, :cond_3a

    or-int v17, v17, v28

    :cond_39
    :goto_25
    move/from16 v1, v17

    goto :goto_27

    :cond_3a
    and-int v23, v11, v28

    move-object/from16 v1, p21

    if-nez v23, :cond_39

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3b

    const/high16 v23, 0x20000000

    goto :goto_26

    :cond_3b
    const/high16 v23, 0x10000000

    :goto_26
    or-int v17, v17, v23

    goto :goto_25

    :goto_27
    const v17, 0x12492493

    move/from16 v23, v2

    and-int v2, v15, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_3d

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_3d

    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_28

    .line 2
    :cond_3c
    invoke-interface {v14}, LS1F/Enc;->cv()V

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v7, v14

    goto/16 :goto_34

    :cond_3d
    :goto_28
    if-eqz v16, :cond_3e

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_29

    :cond_3e
    move-object/from16 v2, p15

    :goto_29
    if-eqz v23, :cond_3f

    const/16 v16, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v16, p16

    :goto_2a
    if-eqz v18, :cond_40

    const/16 v17, 0x0

    goto :goto_2b

    :cond_40
    move-object/from16 v17, p17

    :goto_2b
    if-eqz v19, :cond_41

    const/16 v18, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v18, p18

    :goto_2c
    if-eqz v20, :cond_42

    const/16 v19, 0x0

    goto :goto_2d

    :cond_42
    move-object/from16 v19, p19

    :goto_2d
    if-eqz v21, :cond_43

    const/16 v20, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v20, p20

    :goto_2e
    if-eqz v22, :cond_44

    const/16 v21, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v21, p21

    .line 4
    :goto_2f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v22

    if-eqz v22, :cond_45

    const v3, -0x44ecb993

    const-string v4, "com.bendingspoons.legal.privacy.ui.settings.internal.CategorySection (CategorySection.kt:47)"

    .line 5
    invoke-static {v3, v15, v1, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_45
    const v3, -0x448eea0c

    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 6
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move/from16 v22, v1

    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_46

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p15, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v3

    .line 9
    invoke-interface {v14, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_30

    :cond_46
    move-object/from16 p15, v4

    .line 10
    :goto_30
    move-object v1, v3

    check-cast v1, LS1F/j;

    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 11
    sget-object v3, LEf/XSt;->j:LEf/XSt;

    if-eq v0, v3, :cond_47

    const/16 v23, 0x1

    goto :goto_31

    :cond_47
    const/16 v23, 0x0

    :goto_31
    if-eq v0, v3, :cond_48

    const/4 v5, 0x1

    goto :goto_32

    :cond_48
    const/4 v5, 0x0

    .line 12
    :goto_32
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    move-result-object v3

    .line 13
    sget-object v24, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v24 .. v24}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v4

    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v4, v14, v0}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v3

    .line 15
    invoke-static {v14, v0}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v0

    .line 16
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v4

    move/from16 p16, v0

    .line 17
    invoke-static {v14, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 18
    sget-object v24, LsSS/cY;->Jd:LsSS/cY$xfY;

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 19
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    move-result-object v26

    if-nez v26, :cond_49

    invoke-static {}, LS1F/c;->cD()V

    .line 20
    :cond_49
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 21
    invoke-interface {v14}, LS1F/Enc;->q()Z

    move-result v26

    if-eqz v26, :cond_4a

    .line 22
    invoke-interface {v14, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 23
    :cond_4a
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 24
    :goto_33
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v2

    move/from16 p18, v5

    .line 25
    invoke-virtual/range {v24 .. v24}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v24 .. v24}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v24 .. v24}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 28
    invoke-interface {v2}, LS1F/Enc;->q()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 29
    :cond_4b
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 30
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_4c
    invoke-virtual/range {v24 .. v24}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v24, LfE2/qfV;->hUw:LfE2/qfV;

    .line 33
    invoke-interface/range {p3 .. p3}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    invoke-interface {v1}, LS1F/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v3, -0x48f0daeb

    .line 36
    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 37
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4d

    .line 39
    new-instance v3, LEbk/c;

    invoke-direct {v3, v1}, LEbk/c;-><init>(LS1F/j;)V

    .line 40
    invoke-interface {v14, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 41
    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LS1F/Enc;->d()V

    and-int/lit8 v5, v15, 0xe

    or-int/lit16 v5, v5, 0x180

    shl-int/lit8 v26, v15, 0x6

    const/high16 v27, 0x380000

    and-int v27, v26, v27

    or-int v5, v5, v27

    const/high16 v27, 0x1c00000

    and-int v26, v26, v27

    or-int v5, v5, v26

    shl-int/lit8 v15, v15, 0x3

    const/high16 v26, 0xe000000

    and-int v26, v15, v26

    or-int v5, v5, v26

    const/high16 v26, 0x70000000

    and-int v15, v15, v26

    or-int/2addr v5, v15

    and-int/lit8 v15, v22, 0x70

    or-int/lit8 v15, v15, 0x6

    move/from16 p15, v0

    shr-int/lit8 v0, v22, 0x6

    move-object/from16 p16, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v15

    and-int/lit16 v15, v0, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int/2addr v15, v0

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v0

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v0

    or-int/2addr v1, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v0, v15

    or-int/2addr v0, v1

    const/16 v22, 0x0

    move-wide/from16 v9, p8

    move/from16 v1, p15

    move-object v11, v3

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move/from16 v3, v23

    move-object/from16 v23, p16

    move/from16 v21, v0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v0, p0

    move/from16 v20, v5

    move/from16 v5, p18

    .line 42
    invoke-static/range {v0 .. v22}, LEbk/cY;->cD(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/Enc;III)V

    move-object/from16 v9, v19

    .line 43
    invoke-interface/range {v23 .. v23}, LS1F/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v0, LEbk/qfV$xfY;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, LEbk/qfV$xfY;-><init>(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, -0x1d48b145

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v9, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v6

    const v8, 0x180006

    move-object v7, v9

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v10

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v9}, Lz/h;->x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 44
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 45
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_4e
    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v16, v25

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 46
    :goto_34
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, LEbk/K;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, LEbk/K;-><init>(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static synthetic hUw(LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LEbk/qfV;->x(LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p26}, LEbk/qfV;->R6(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
