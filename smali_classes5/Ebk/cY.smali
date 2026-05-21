.class public abstract LEbk/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEbk/cY$xfY;
    }
.end annotation


# direct methods
.method private static final R6(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 24

    or-int/lit8 v0, p19, 0x1

    .line 1
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    move-result v21

    invoke-static/range {p20 .. p20}, LS1F/lX;->hUw(I)I

    move-result v22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p21

    move-object/from16 v20, p22

    invoke-static/range {v1 .. v23}, LEbk/cY;->cD(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/Enc;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final cD(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/Enc;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move/from16 v5, p20

    move/from16 v6, p21

    move/from16 v8, p22

    const/16 v20, 0x10

    const/high16 v21, 0x10000

    const/16 v22, 0x20

    const/16 v23, 0x6

    const-string v12, "category"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "titleTextStyle"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "descriptionTextStyle"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "switchColors"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onArrowClicked"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onCategoryToggled"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0xf42104c

    move-object/from16 v13, p19

    .line 1
    invoke-interface {v13, v12}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v13

    const/4 v12, 0x1

    and-int/lit8 v26, v8, 0x1

    const/16 v27, 0x2

    if-eqz v26, :cond_0

    or-int/lit8 v26, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v26, v5, 0x6

    if-nez v26, :cond_2

    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1

    const/16 v26, 0x4

    goto :goto_0

    :cond_1
    move/from16 v26, v27

    :goto_0
    or-int v26, v5, v26

    goto :goto_1

    :cond_2
    move/from16 v26, v5

    :goto_1
    and-int/lit8 v28, v8, 0x2

    if-eqz v28, :cond_3

    or-int/lit8 v26, v26, 0x30

    move/from16 v12, p1

    move/from16 v14, v26

    const/16 v28, 0x4

    goto :goto_4

    :cond_3
    and-int/lit8 v28, v5, 0x30

    move/from16 v12, p1

    if-nez v28, :cond_5

    const/16 v28, 0x4

    invoke-interface {v13, v12}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v22

    goto :goto_2

    :cond_4
    move/from16 v29, v20

    :goto_2
    or-int v26, v26, v29

    :goto_3
    move/from16 v14, v26

    goto :goto_4

    :cond_5
    const/16 v28, 0x4

    goto :goto_3

    :goto_4
    and-int/lit8 v26, v8, 0x4

    if-eqz v26, :cond_7

    or-int/lit16 v14, v14, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v13, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_8

    const/16 v31, 0x100

    goto :goto_5

    :cond_8
    const/16 v31, 0x80

    :goto_5
    or-int v14, v14, v31

    :goto_6
    and-int/lit8 v31, v8, 0x8

    if-eqz v31, :cond_a

    or-int/lit16 v14, v14, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v13, v9}, LS1F/Enc;->hUw(Z)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x800

    goto :goto_7

    :cond_b
    const/16 v33, 0x400

    :goto_7
    or-int v14, v14, v33

    :goto_8
    and-int/lit8 v33, v8, 0x10

    if-eqz v33, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v13, v10}, LS1F/Enc;->hUw(Z)Z

    move-result v35

    if-eqz v35, :cond_e

    const/16 v35, 0x4000

    goto :goto_9

    :cond_e
    const/16 v35, 0x2000

    :goto_9
    or-int v14, v14, v35

    :goto_a
    and-int/lit8 v35, v8, 0x20

    const/high16 v36, 0x20000

    const/high16 v37, 0x30000

    if-eqz v35, :cond_f

    or-int v14, v14, v37

    move/from16 v11, p5

    goto :goto_c

    :cond_f
    and-int v38, v5, v37

    move/from16 v11, p5

    if-nez v38, :cond_11

    invoke-interface {v13, v11}, LS1F/Enc;->hUw(Z)Z

    move-result v39

    if-eqz v39, :cond_10

    move/from16 v39, v36

    goto :goto_b

    :cond_10
    move/from16 v39, v21

    :goto_b
    or-int v14, v14, v39

    :cond_11
    :goto_c
    and-int/lit8 v39, v8, 0x40

    const/high16 v40, 0x180000

    if-eqz v39, :cond_13

    or-int v14, v14, v40

    :cond_12
    :goto_d
    const/16 v5, 0x80

    goto :goto_f

    :cond_13
    and-int v39, v5, v40

    if-nez v39, :cond_12

    invoke-interface {v13, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    const/high16 v39, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v39, 0x80000

    :goto_e
    or-int v14, v14, v39

    goto :goto_d

    :goto_f
    and-int/lit16 v7, v8, 0x80

    const/high16 v38, 0xc00000

    if-eqz v7, :cond_16

    or-int v14, v14, v38

    :cond_15
    :goto_10
    const/16 v7, 0x100

    goto :goto_12

    :cond_16
    and-int v7, p20, v38

    if-nez v7, :cond_15

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v7, 0x400000

    :goto_11
    or-int/2addr v14, v7

    goto :goto_10

    :goto_12
    and-int/lit16 v5, v8, 0x100

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    :goto_13
    or-int/2addr v14, v5

    goto :goto_14

    :cond_18
    const/high16 v5, 0x6000000

    and-int v5, p20, v5

    if-nez v5, :cond_1a

    invoke-interface {v13, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v5, 0x2000000

    goto :goto_13

    :cond_1a
    :goto_14
    and-int/lit16 v5, v8, 0x200

    if-eqz v5, :cond_1c

    const/high16 v5, 0x30000000

    or-int/2addr v14, v5

    move-wide/from16 v9, p9

    :cond_1b
    :goto_15
    move v5, v14

    const/16 v14, 0x400

    goto :goto_17

    :cond_1c
    const/high16 v5, 0x30000000

    and-int v5, p20, v5

    move-wide/from16 v9, p9

    if-nez v5, :cond_1b

    invoke-interface {v13, v9, v10}, LS1F/Enc;->x(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v5, 0x10000000

    :goto_16
    or-int/2addr v14, v5

    goto :goto_15

    :goto_17
    and-int/lit16 v7, v8, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v7, v6, 0x6

    :goto_18
    const/16 v14, 0x800

    goto :goto_1a

    :cond_1e
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_20

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v7, v28

    goto :goto_19

    :cond_1f
    move/from16 v7, v27

    :goto_19
    or-int/2addr v7, v6

    goto :goto_18

    :cond_20
    move v7, v6

    goto :goto_18

    :goto_1a
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v7, v7, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_23

    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v20, v22

    :cond_22
    or-int v7, v7, v20

    :cond_23
    :goto_1b
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move-object/from16 v14, p13

    :goto_1c
    move/from16 v29, v0

    const/16 v0, 0x2000

    goto :goto_1e

    :cond_25
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_24

    move-object/from16 v14, p13

    invoke-interface {v13, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_26

    const/16 v32, 0x100

    goto :goto_1d

    :cond_26
    const/16 v32, 0x80

    :goto_1d
    or-int v7, v7, v32

    goto :goto_1c

    :goto_1e
    and-int/lit16 v2, v8, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :goto_1f
    move/from16 v20, v2

    const/16 v0, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_28

    const/16 v30, 0x800

    goto :goto_20

    :cond_28
    const/16 v30, 0x400

    :goto_20
    or-int v7, v7, v30

    goto :goto_1f

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1f

    :goto_21
    and-int/lit16 v2, v8, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move-object/from16 v0, p15

    goto :goto_23

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2c

    const/16 v32, 0x4000

    goto :goto_22

    :cond_2c
    const/16 v32, 0x2000

    :goto_22
    or-int v7, v7, v32

    :goto_23
    const v24, 0x8000

    and-int v24, v8, v24

    if-eqz v24, :cond_2d

    or-int v7, v7, v37

    move-object/from16 v0, p16

    goto :goto_25

    :cond_2d
    and-int v30, v6, v37

    move-object/from16 v0, p16

    if-nez v30, :cond_2f

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2e

    move/from16 v30, v36

    goto :goto_24

    :cond_2e
    move/from16 v30, v21

    :goto_24
    or-int v7, v7, v30

    :cond_2f
    :goto_25
    and-int v21, v8, v21

    if-eqz v21, :cond_30

    or-int v7, v7, v40

    move-object/from16 v0, p17

    goto :goto_27

    :cond_30
    and-int v30, v6, v40

    move-object/from16 v0, p17

    if-nez v30, :cond_32

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_31

    const/high16 v18, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v18, 0x80000

    :goto_26
    or-int v7, v7, v18

    :cond_32
    :goto_27
    and-int v18, v8, v36

    if-eqz v18, :cond_33

    or-int v7, v7, v38

    move-object/from16 v0, p18

    goto :goto_29

    :cond_33
    and-int v19, v6, v38

    move-object/from16 v0, p18

    if-nez v19, :cond_35

    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v16, 0x800000

    goto :goto_28

    :cond_34
    const/high16 v16, 0x400000

    :goto_28
    or-int v7, v7, v16

    :cond_35
    :goto_29
    const v16, 0x12492493

    and-int v0, v5, v16

    move/from16 v16, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_37

    const v0, 0x492493

    and-int/2addr v0, v7

    const v2, 0x492492

    if-ne v0, v2, :cond_37

    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_2a

    .line 2
    :cond_36
    invoke-interface {v13}, LS1F/Enc;->cv()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v6, v11

    move-object/from16 v23, v13

    move-object v3, v15

    move-object/from16 v15, p14

    goto/16 :goto_45

    :cond_37
    :goto_2a
    if-eqz v26, :cond_38

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_2b

    :cond_38
    move-object v0, v15

    :goto_2b
    if-eqz v31, :cond_39

    const/16 v34, 0x1

    goto :goto_2c

    :cond_39
    move/from16 v34, p3

    :goto_2c
    const/4 v2, 0x0

    if-eqz v33, :cond_3a

    move/from16 v33, v2

    goto :goto_2d

    :cond_3a
    move/from16 v33, p4

    :goto_2d
    if-eqz v35, :cond_3b

    const/16 v30, 0x1

    goto :goto_2e

    :cond_3b
    move/from16 v30, v11

    :goto_2e
    const/4 v11, 0x0

    if-eqz v29, :cond_3c

    move-object/from16 v35, v11

    goto :goto_2f

    :cond_3c
    move-object/from16 v35, v14

    :goto_2f
    if-eqz v20, :cond_3d

    move-object/from16 v36, v11

    goto :goto_30

    :cond_3d
    move-object/from16 v36, p14

    :goto_30
    if-eqz v16, :cond_3e

    move-object/from16 v37, v11

    goto :goto_31

    :cond_3e
    move-object/from16 v37, p15

    :goto_31
    if-eqz v24, :cond_3f

    move-object/from16 v38, v11

    goto :goto_32

    :cond_3f
    move-object/from16 v38, p16

    :goto_32
    if-eqz v21, :cond_40

    move-object/from16 v39, v11

    goto :goto_33

    :cond_40
    move-object/from16 v39, p17

    :goto_33
    if-eqz v18, :cond_41

    move-object/from16 v40, v11

    goto :goto_34

    :cond_41
    move-object/from16 v40, p18

    .line 4
    :goto_34
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v14

    if-eqz v14, :cond_42

    const-string v14, "com.bendingspoons.legal.privacy.ui.settings.internal.CategoryHeader (CategoryHeader.kt:57)"

    const v15, -0xf42104c

    .line 5
    invoke-static {v15, v5, v7, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 6
    :cond_42
    sget-object v14, LEbk/cY$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_49

    move/from16 v15, v27

    if-eq v14, v15, :cond_46

    const/4 v15, 0x3

    if-ne v14, v15, :cond_45

    const v14, -0x28a45886

    .line 7
    invoke-interface {v13, v14}, LS1F/Enc;->AI(I)V

    const v14, -0x6caa73f2

    .line 8
    invoke-interface {v13, v14}, LS1F/Enc;->AI(I)V

    if-nez v39, :cond_43

    .line 9
    sget v14, LU9T/K;->FT:I

    .line 10
    invoke-static {v14, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_35

    :cond_43
    move-object/from16 v14, v39

    :goto_35
    invoke-interface {v13}, LS1F/Enc;->d()V

    if-nez v40, :cond_44

    .line 11
    sget v15, LU9T/K;->IB:I

    .line 12
    invoke-static {v15, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_36

    :cond_44
    move-object/from16 v15, v40

    .line 13
    :goto_36
    invoke-interface {v13}, LS1F/Enc;->d()V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_37
    move-object/from16 v27, v15

    goto :goto_3c

    :cond_45
    const v0, -0x6caace9a

    .line 14
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v13}, LS1F/Enc;->d()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    const v14, -0x28a96e86

    .line 15
    invoke-interface {v13, v14}, LS1F/Enc;->AI(I)V

    const v14, -0x6caa9df2

    .line 16
    invoke-interface {v13, v14}, LS1F/Enc;->AI(I)V

    if-nez v37, :cond_47

    .line 17
    sget v14, LU9T/K;->pM1:I

    .line 18
    invoke-static {v14, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_47
    move-object/from16 v14, v37

    :goto_38
    invoke-interface {v13}, LS1F/Enc;->d()V

    if-nez v38, :cond_48

    .line 19
    sget v15, LU9T/K;->cLW:I

    .line 20
    invoke-static {v15, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_39

    :cond_48
    move-object/from16 v15, v38

    .line 21
    :goto_39
    invoke-interface {v13}, LS1F/Enc;->d()V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :cond_49
    const v14, -0x28ae8486

    .line 22
    invoke-interface {v13, v14}, LS1F/Enc;->AI(I)V

    const v14, -0x6caac7f2

    .line 23
    invoke-interface {v13, v14}, LS1F/Enc;->AI(I)V

    if-nez v35, :cond_4a

    .line 24
    sget v14, LU9T/K;->jE:I

    .line 25
    invoke-static {v14, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3a

    :cond_4a
    move-object/from16 v14, v35

    :goto_3a
    invoke-interface {v13}, LS1F/Enc;->d()V

    if-nez v36, :cond_4b

    .line 26
    sget v15, LU9T/K;->F0:I

    .line 27
    invoke-static {v15, v13, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3b

    :cond_4b
    move-object/from16 v15, v36

    .line 28
    :goto_3b
    invoke-interface {v13}, LS1F/Enc;->d()V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :goto_3c
    const/4 v15, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v15, v2, v11}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 30
    sget-object v15, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v15}, LfE2/A;->x()LfE2/A$V;

    move-result-object v2

    .line 31
    sget-object v29, LGy/XSt;->hUw:LGy/XSt$xfY;

    move-object/from16 v41, v0

    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    move-result-object v0

    move/from16 v3, v23

    .line 32
    invoke-static {v2, v0, v13, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    move-result-object v0

    const/4 v2, 0x0

    .line 33
    invoke-static {v13, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v3

    .line 34
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v2

    .line 35
    invoke-static {v13, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 36
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    move/from16 p3, v3

    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 37
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v17

    if-nez v17, :cond_4c

    invoke-static {}, LS1F/c;->cD()V

    .line 38
    :cond_4c
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 39
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v17

    if-eqz v17, :cond_4d

    .line 40
    invoke-interface {v13, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 41
    :cond_4d
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 42
    :goto_3d
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v3

    .line 43
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 46
    invoke-interface {v3}, LS1F/Enc;->q()Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 47
    :cond_4e
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_4f
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v11, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 51
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v11, 0x3f400000    # 0.75f

    const/16 v17, 0x0

    move-object/from16 p13, v0

    move-object/from16 p14, v2

    move/from16 p17, v3

    move-object/from16 p18, v4

    move/from16 p15, v11

    move/from16 p16, v17

    invoke-static/range {p13 .. p18}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 52
    invoke-static {v4}, LUaz/c;->H(F)F

    move-result v4

    .line 53
    invoke-virtual {v15, v4}, LfE2/A;->w(F)LfE2/A$V;

    move-result-object v4

    .line 54
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v11

    const/4 v15, 0x6

    .line 55
    invoke-static {v4, v11, v13, v15}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v4

    const/4 v11, 0x0

    .line 56
    invoke-static {v13, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v17

    .line 57
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v11

    .line 58
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 59
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 60
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v18

    if-nez v18, :cond_50

    invoke-static {}, LS1F/c;->cD()V

    .line 61
    :cond_50
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 62
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v18

    if-eqz v18, :cond_51

    .line 63
    invoke-interface {v13, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    .line 64
    :cond_51
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 65
    :goto_3e
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v15

    move-object/from16 p13, v2

    .line 66
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v11, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 69
    invoke-interface {v15}, LS1F/Enc;->q()Z

    move-result v4

    if-nez v4, :cond_52

    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 70
    :cond_52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 71
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    :cond_53
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    const/high16 v0, 0x380000

    and-int v25, v5, v0

    const v26, 0xfffe

    move-object v0, v3

    const/4 v3, 0x0

    move v2, v5

    const-wide/16 v4, 0x0

    move v11, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v11

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/16 v16, 0x6

    const/4 v13, 0x0

    move/from16 v17, v2

    move-object v2, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v22, p6

    move-object v1, v0

    move/from16 v0, v42

    const/16 v28, 0x0

    .line 74
    invoke-static/range {v2 .. v26}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    shr-int/lit8 v43, v31, 0x3

    const/high16 v2, 0x380000

    and-int v25, v43, v2

    move-object/from16 v22, p7

    move-object/from16 v2, v27

    .line 75
    invoke-static/range {v2 .. v26}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    move-object/from16 v9, v23

    .line 76
    invoke-interface {v9}, LS1F/Enc;->F0()V

    const/16 v2, 0x14

    int-to-float v12, v2

    .line 77
    invoke-static {v12}, LUaz/c;->H(F)F

    move-result v2

    .line 78
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v9, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 79
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    move-result-object v2

    move-object/from16 v13, p13

    invoke-interface {v13, v1, v2}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    move-result-object v4

    const v2, -0x5299b51e

    .line 80
    invoke-interface {v9, v2}, LS1F/Enc;->AI(I)V

    and-int/lit8 v2, v32, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_54

    const/4 v2, 0x1

    goto :goto_3f

    :cond_54
    move/from16 v2, v28

    :goto_3f
    and-int/lit8 v3, v31, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_55

    const/16 v28, 0x1

    :cond_55
    or-int v2, v2, v28

    .line 81
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_57

    .line 82
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_56

    goto :goto_40

    :cond_56
    move-object/from16 v14, p0

    move-object/from16 v15, p12

    goto :goto_41

    .line 83
    :cond_57
    :goto_40
    new-instance v3, LEbk/XSt;

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    invoke-direct {v3, v15, v14}, LEbk/XSt;-><init>(Lkotlin/jvm/functions/Function2;LEf/XSt;)V

    .line 84
    invoke-interface {v9, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 85
    :goto_41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LS1F/Enc;->d()V

    const v2, 0xe00e

    and-int v2, v43, v2

    shr-int/lit8 v5, v31, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v10, v2, v5

    const/16 v11, 0x48

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v2, p1

    move-object/from16 v7, p8

    move/from16 v6, v30

    .line 86
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/xfY;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;ZLYOD/WHS;Ll2/F;LS1F/Enc;II)V

    move/from16 v16, v6

    move-object v11, v9

    const v2, -0x5299a0e1

    invoke-interface {v11, v2}, LS1F/Enc;->AI(I)V

    if-eqz v34, :cond_5a

    .line 87
    invoke-static {v12}, LUaz/c;->H(F)F

    move-result v2

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v11, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    if-eqz v33, :cond_58

    .line 89
    sget-object v0, Li/CU;->hUw:Li/CU;

    invoke-virtual {v0}, Li/CU;->hUw()Li/CU$xfY;

    move-result-object v0

    invoke-static {v0}, LDS/V;->hUw(Li/CU$xfY;)LP4/h;

    move-result-object v0

    :goto_42
    move-object/from16 v25, v0

    goto :goto_43

    .line 90
    :cond_58
    sget-object v0, Li/CU;->hUw:Li/CU;

    invoke-virtual {v0}, Li/CU;->hUw()Li/CU$xfY;

    move-result-object v0

    invoke-static {v0}, LDS/XSt;->hUw(Li/CU$xfY;)LP4/h;

    move-result-object v0

    goto :goto_42

    :goto_43
    const v0, -0x5299817a

    .line 91
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 92
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    .line 93
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_59

    .line 94
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object v0

    .line 95
    invoke-interface {v11, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 96
    :cond_59
    move-object v3, v0

    check-cast v3, Ll2/F;

    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 97
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p11

    .line 98
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v27

    shr-int/lit8 v0, v31, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v31, v0, 0x30

    const/16 v32, 0x0

    .line 99
    const-string v26, "Expand/Collapse the category"

    move-wide/from16 v28, p9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v32}, LYOD/s;->j(LP4/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    move-object/from16 v23, v30

    goto :goto_44

    :cond_5a
    move-object/from16 v23, v11

    :goto_44
    invoke-interface/range {v23 .. v23}, LS1F/Enc;->d()V

    .line 100
    invoke-interface/range {v23 .. v23}, LS1F/Enc;->F0()V

    .line 101
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_5b
    move/from16 v6, v16

    move/from16 v5, v33

    move/from16 v4, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move-object/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v3, v41

    .line 102
    :goto_45
    invoke-interface/range {v23 .. v23}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v1, v0

    new-instance v0, LEbk/V;

    move/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, LEbk/V;-><init>(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_5c
    return-void
.end method

.method public static synthetic hUw(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p23}, LEbk/cY;->R6(LEf/XSt;ZLandroidx/compose/ui/h;ZZZLC5/N;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;LEf/XSt;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEbk/cY;->x(Lkotlin/jvm/functions/Function2;LEf/XSt;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function2;LEf/XSt;Z)Lkotlin/Unit;
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
