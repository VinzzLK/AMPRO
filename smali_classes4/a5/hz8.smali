.class public abstract La5/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(LmBF/xfY;)Lkotlin/Unit;
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

.method public static synthetic R6(LKQ/Tn;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La5/hz8;->T(LKQ/Tn;)Z

    move-result p0

    return p0
.end method

.method private static final T(LKQ/Tn;)Z
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

.method private static final X(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, La5/hz8$XSt;

    .line 13
    .line 14
    invoke-direct {v2, p0}, La5/hz8$XSt;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La5/hz8$V;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    invoke-direct/range {v3 .. v11}, La5/hz8$V;-><init>(Ljava/util/List;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const p0, -0x410876af

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p2, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v1, v3, v2, p0}, LKQ/Y;->T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p0, La5/hz8$h;

    .line 50
    .line 51
    invoke-direct {p0, p1}, La5/hz8$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x1e75268c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x3

    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object p3, p0

    .line 66
    move/from16 p4, p1

    .line 67
    .line 68
    move-object/from16 p5, p2

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    move-object p1, v1

    .line 72
    move-object p2, v2

    .line 73
    invoke-static/range {p0 .. p5}, LKQ/Y;->X(LKQ/Y;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic cD(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, La5/hz8;->ojl(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LmBF/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, La5/hz8;->H(LmBF/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, La5/hz8;->X(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, La5/hz8;->q(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final q(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move/from16 v13, p12

    move/from16 v14, p14

    const/16 v8, 0x80

    const/16 v9, 0x100

    const/16 v16, 0x20

    const/high16 v17, 0x30000000

    const-string v5, "listTabState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presetList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedPresets"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyListState"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x92daa5a

    move-object/from16 v12, p11

    const/16 v18, 0x6

    .line 1
    invoke-interface {v12, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v12

    const/4 v0, 0x1

    and-int/lit8 v20, v14, 0x1

    const/4 v6, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v20, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v13, 0x6

    if-nez v20, :cond_2

    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x4

    goto :goto_0

    :cond_1
    move/from16 v20, v6

    :goto_0
    or-int v20, v13, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    :goto_1
    and-int/lit8 v22, v14, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v11, v20

    const/16 p11, 0x4

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v13, 0x30

    if-nez v22, :cond_3

    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v16

    goto :goto_3

    :cond_5
    const/16 v22, 0x10

    :goto_3
    or-int v20, v20, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v14, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_6

    move/from16 v0, p2

    invoke-interface {v12, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v9

    goto :goto_5

    :cond_8
    move/from16 v22, v8

    :goto_5
    or-int v11, v11, v22

    :goto_6
    and-int/lit8 v22, v14, 0x8

    if-eqz v22, :cond_9

    or-int/lit16 v11, v11, 0xc00

    const/16 v22, 0x10

    goto :goto_8

    :cond_9
    const/16 v22, 0x10

    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v12, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v11, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v12, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v11, v15

    :cond_e
    :goto_a
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v11, v11, v16

    goto :goto_c

    :cond_f
    and-int v15, v13, v16

    if-nez v15, :cond_11

    invoke-interface {v12, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v11, v15

    :cond_11
    :goto_c
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v11, v11, v16

    move-object/from16 v5, p6

    goto :goto_e

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_14

    invoke-interface {v12, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v11, v11, v23

    :cond_14
    :goto_e
    and-int/2addr v8, v14

    const/high16 v24, 0xc00000

    if-eqz v8, :cond_15

    or-int v11, v11, v24

    move-object/from16 v6, p7

    goto :goto_10

    :cond_15
    and-int v24, v13, v24

    move-object/from16 v6, p7

    if-nez v24, :cond_17

    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x400000

    :goto_f
    or-int v11, v11, v25

    :cond_17
    :goto_10
    and-int/lit16 v7, v14, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_18

    or-int v11, v11, v26

    move-object/from16 v9, p8

    goto :goto_12

    :cond_18
    and-int v26, v13, v26

    move-object/from16 v9, p8

    if-nez v26, :cond_1a

    invoke-interface {v12, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v27, 0x2000000

    :goto_11
    or-int v11, v11, v27

    :cond_1a
    :goto_12
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1b

    or-int v11, v11, v17

    move/from16 v17, v0

    :goto_13
    const/16 v0, 0x400

    goto :goto_15

    :cond_1b
    and-int v17, v13, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_14
    or-int v11, v11, v27

    goto :goto_13

    :cond_1d
    move/from16 v17, v0

    move-object/from16 v0, p9

    goto :goto_13

    :goto_15
    and-int/2addr v0, v14

    if-eqz v0, :cond_1e

    or-int/lit8 v25, p13, 0x6

    move/from16 v37, v25

    move/from16 v25, v0

    move/from16 v0, v37

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, p13, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v27, p11

    goto :goto_16

    :cond_1f
    const/16 v27, 0x2

    :goto_16
    or-int v27, p13, v27

    move/from16 v0, v27

    goto :goto_17

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_17
    const v27, 0x12492493

    and-int v1, v11, v27

    const v5, 0x12492492

    if-ne v1, v5, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_22

    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-interface {v12}, LS1F/Enc;->cv()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v6

    move-object v0, v12

    goto/16 :goto_26

    :cond_22
    :goto_18
    if-eqz v15, :cond_23

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v15, v1

    goto :goto_19

    :cond_23
    move-object/from16 v15, p6

    :goto_19
    if-eqz v8, :cond_24

    const/4 v6, 0x0

    :cond_24
    if-eqz v7, :cond_26

    const v5, -0x6bd1ee00

    .line 4
    invoke-interface {v12, v5}, LS1F/Enc;->AI(I)V

    .line 5
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_25

    .line 7
    new-instance v5, La5/AWD;

    invoke-direct {v5}, La5/AWD;-><init>()V

    .line 8
    invoke-interface {v12, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 9
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LS1F/Enc;->d()V

    move-object v7, v5

    goto :goto_1a

    :cond_26
    move-object v7, v9

    :goto_1a
    if-eqz v17, :cond_27

    const/4 v8, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v8, p9

    :goto_1b
    if-eqz v25, :cond_29

    const v5, -0x6bd1e220

    .line 10
    invoke-interface {v12, v5}, LS1F/Enc;->AI(I)V

    .line 11
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_28

    .line 13
    new-instance v5, La5/et;

    invoke-direct {v5}, La5/et;-><init>()V

    .line 14
    invoke-interface {v12, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 15
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LS1F/Enc;->d()V

    move-object v9, v5

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p10

    :goto_1c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "com.alightcreative.maineditor.presetpreview.ui.components.PresetItemList (PresetItemList.kt:38)"

    const v1, 0x92daa5a

    .line 16
    invoke-static {v1, v11, v0, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_2a
    const v1, -0x6bd1dd3c

    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 17
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move/from16 v16, v0

    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2b

    .line 19
    new-instance v0, La5/m;

    invoke-direct {v0, v10}, La5/m;-><init>(LKQ/Tn;)V

    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object v1

    .line 20
    invoke-interface {v12, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    move-object/from16 v17, v1

    check-cast v17, LS1F/eHL;

    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 22
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v0}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v0

    .line 24
    invoke-static {v12, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v25

    .line 25
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v1

    move-object/from16 p8, v5

    .line 26
    invoke-static {v12, v15}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 27
    sget-object v27, LsSS/cY;->Jd:LsSS/cY$xfY;

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 28
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    move-result-object v29

    if-nez v29, :cond_2c

    invoke-static {}, LS1F/c;->cD()V

    .line 29
    :cond_2c
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 30
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v29

    if-eqz v29, :cond_2d

    .line 31
    invoke-interface {v12, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 32
    :cond_2d
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 33
    :goto_1d
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v6

    move-object/from16 v29, v7

    .line 34
    invoke-virtual/range {v27 .. v27}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v27 .. v27}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual/range {v27 .. v27}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 37
    invoke-interface {v6}, LS1F/Enc;->q()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 38
    :cond_2e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 39
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_2f
    invoke-virtual/range {v27 .. v27}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 42
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move/from16 v1, v22

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 44
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x1

    .line 45
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 46
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    const/16 v5, 0xc

    int-to-float v6, v5

    .line 47
    invoke-static {v6}, LUaz/c;->H(F)F

    move-result v5

    .line 48
    invoke-virtual {v1, v5}, LfE2/A;->w(F)LfE2/A$V;

    move-result-object v23

    .line 49
    invoke-virtual/range {p0 .. p0}, LQB/XSt;->j()Z

    move-result v25

    const/16 v1, 0x23

    int-to-float v1, v1

    .line 50
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v33

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 51
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/m;->R6(FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v27

    const v1, 0xa076cb2

    .line 52
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v12, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, v11, 0xe

    move/from16 v6, p11

    if-ne v5, v6, :cond_30

    const/4 v5, 0x1

    goto :goto_1e

    :cond_30
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v1, v5

    and-int/lit16 v5, v11, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_31

    const/4 v5, 0x1

    goto :goto_1f

    :cond_31
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v11

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v11

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_33

    const/4 v5, 0x1

    goto :goto_21

    :cond_33
    const/4 v5, 0x0

    :goto_21
    or-int/2addr v1, v5

    and-int/lit8 v5, v16, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_34

    const/4 v5, 0x1

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v11

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_35

    const/4 v5, 0x1

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    :goto_23
    or-int/2addr v1, v5

    .line 53
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_36

    .line 54
    invoke-virtual/range {p8 .. p8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_37

    :cond_36
    move-object v1, v0

    goto :goto_24

    :cond_37
    move-object/from16 v36, v0

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    const/4 v13, 0x1

    goto :goto_25

    .line 55
    :goto_24
    new-instance v0, La5/x;

    move-object/from16 v5, p0

    move/from16 v6, p2

    move-object/from16 v36, v1

    move-object v1, v2

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v9}, La5/x;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    .line 56
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    move-object v5, v0

    .line 57
    :goto_25
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LS1F/Enc;->d()V

    const/16 v21, 0xc

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v11, v0, 0x6186

    move-object v10, v12

    const/16 v12, 0x168

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p5

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move/from16 v7, v25

    move-object/from16 v2, v27

    .line 58
    invoke-static/range {v0 .. v12}, LKQ/A;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    const v0, 0xa07d9f2

    invoke-interface {v10, v0}, LS1F/Enc;->AI(I)V

    .line 59
    invoke-interface/range {v17 .. v17}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    int-to-float v0, v13

    .line 60
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    move-object/from16 v1, v36

    .line 61
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 62
    invoke-static {v0, v1, v13, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x7f06005b

    const/4 v2, 0x6

    .line 63
    invoke-static {v1, v10, v2}, LEC/xfY;->hUw(ILS1F/Enc;I)J

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p6, v0

    move-wide/from16 p7, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p9, v5

    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    :cond_38
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 65
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 66
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_39
    move-object v0, v10

    move-object v7, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    .line 67
    :goto_26
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v0, La5/MY;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, La5/MY;-><init>(LQB/XSt;Ljava/util/List;ZLmBF/xfY;Ljava/util/List;LKQ/Tn;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final uKP(LmBF/xfY;)Lkotlin/Unit;
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

.method public static synthetic x(LmBF/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, La5/hz8;->uKP(LmBF/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
