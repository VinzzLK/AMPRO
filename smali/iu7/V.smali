.class public abstract Liu7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;LS1F/Enc;III)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v5, p18

    const/16 v14, 0x80

    const/high16 v16, 0x30000000

    const/16 v17, 0x10

    const/high16 v18, 0x6000000

    const v7, -0x7e46da9f

    move-object/from16 v8, p15

    const/high16 v19, 0xc00000

    .line 1
    invoke-interface {v8, v7}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v8

    const/16 v20, 0x1

    and-int/lit8 v21, v5, 0x1

    const/16 v22, 0x4

    const/16 v23, 0x20

    if-eqz v21, :cond_0

    or-int/lit8 v21, v0, 0x6

    const/16 p15, 0x2

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v0, 0x6

    const/16 p15, 0x2

    move-object/from16 v6, p0

    if-nez v21, :cond_2

    invoke-interface {v8, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v22

    goto :goto_0

    :cond_1
    move/from16 v21, p15

    :goto_0
    or-int v21, v0, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v0

    :goto_1
    and-int/lit8 v24, v5, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v7, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v0, 0x30

    if-nez v24, :cond_3

    invoke-interface {v8, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v23

    goto :goto_3

    :cond_5
    move/from16 v24, v17

    :goto_3
    or-int v21, v21, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v5, 0x4

    if-eqz v21, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    invoke-interface {v8, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    move v9, v14

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v8, v4}, LS1F/Enc;->hUw(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_9

    :cond_e
    const/16 v25, 0x2000

    :goto_9
    or-int v7, v7, v25

    :goto_a
    and-int/lit8 v25, v5, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_f

    or-int v7, v7, v26

    move-object/from16 v11, p5

    goto :goto_c

    :cond_f
    and-int v25, v0, v26

    move-object/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v8, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x10000

    :goto_b
    or-int v7, v7, v26

    :cond_11
    :goto_c
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v7, v7, v27

    move/from16 v12, p6

    goto :goto_e

    :cond_12
    and-int v26, v0, v27

    move/from16 v12, p6

    if-nez v26, :cond_14

    invoke-interface {v8, v12}, LS1F/Enc;->cD(I)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v7, v7, v27

    :cond_14
    :goto_e
    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_16

    or-int v7, v7, v19

    :cond_15
    move/from16 v13, p7

    :goto_f
    const/16 v14, 0x100

    goto :goto_11

    :cond_16
    and-int v13, v0, v19

    if-nez v13, :cond_15

    move/from16 v13, p7

    invoke-interface {v8, v13}, LS1F/Enc;->hUw(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v19, 0x400000

    :goto_10
    or-int v7, v7, v19

    goto :goto_f

    :goto_11
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_19

    or-int v7, v7, v18

    :cond_18
    move/from16 v0, p8

    goto :goto_13

    :cond_19
    and-int v0, p16, v18

    if-nez v0, :cond_18

    move/from16 v0, p8

    invoke-interface {v8, v0}, LS1F/Enc;->cD(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v14, 0x2000000

    :goto_12
    or-int/2addr v7, v14

    :goto_13
    and-int/lit16 v14, v5, 0x200

    if-eqz v14, :cond_1c

    or-int v7, v7, v16

    :cond_1b
    move/from16 v14, p9

    :goto_14
    const/16 v0, 0x400

    goto :goto_16

    :cond_1c
    and-int v14, p16, v16

    if-nez v14, :cond_1b

    move/from16 v14, p9

    invoke-interface {v8, v14}, LS1F/Enc;->cD(I)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_15
    or-int v7, v7, v16

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, v1, 0x6

    move/from16 v16, v4

    :goto_17
    const/16 v0, 0x800

    goto :goto_19

    :cond_1e
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p10

    invoke-interface {v8, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v22, p15

    :goto_18
    or-int v16, v1, v22

    goto :goto_17

    :cond_20
    move-object/from16 v4, p10

    move/from16 v16, v1

    goto :goto_17

    :goto_19
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    move-object/from16 v4, p11

    :goto_1a
    move/from16 v0, v16

    goto :goto_1b

    :cond_22
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-interface {v8, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v17, v23

    :cond_23
    or-int v16, v16, v17

    goto :goto_1a

    :goto_1b
    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :goto_1c
    const/16 v4, 0x2000

    goto :goto_1e

    :cond_24
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_26

    move-object/from16 v4, p12

    invoke-interface {v8, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v19, 0x100

    goto :goto_1d

    :cond_25
    const/16 v19, 0x80

    :goto_1d
    or-int v0, v0, v19

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :goto_1f
    const/16 v4, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_29

    move-object/from16 v6, p13

    invoke-interface {v8, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v25, 0x800

    goto :goto_20

    :cond_28
    const/16 v25, 0x400

    :goto_20
    or-int v0, v0, v25

    goto :goto_1f

    :cond_29
    move-object/from16 v6, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_24

    :cond_2a
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_2d

    const v6, 0x8000

    and-int/2addr v6, v1

    if-nez v6, :cond_2b

    invoke-interface {v8, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_22

    :cond_2b
    invoke-interface {v8, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    :goto_22
    if-eqz v6, :cond_2c

    goto :goto_23

    :cond_2c
    const/16 v4, 0x2000

    :goto_23
    or-int/2addr v0, v4

    :cond_2d
    :goto_24
    const v4, 0x12492493

    and-int/2addr v4, v7

    const v6, 0x12492492

    if-ne v4, v6, :cond_2f

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_2e

    goto :goto_25

    :cond_2e
    const/4 v4, 0x0

    goto :goto_26

    :cond_2f
    :goto_25
    move/from16 v4, v20

    :goto_26
    and-int/lit8 v6, v7, 0x1

    invoke-interface {v8, v4, v6}, LS1F/Enc;->pM1(ZI)Z

    move-result v4

    if-eqz v4, :cond_54

    if-eqz v9, :cond_30

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_27

    :cond_30
    move-object v4, v10

    :goto_27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:630)"

    const v9, -0x7e46da9f

    .line 3
    invoke-static {v9, v7, v0, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 4
    :cond_31
    invoke-static {v2}, Lso/qfV;->hUw(LC5/h;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_35

    const v0, -0x249105e7

    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    and-int/lit8 v0, v7, 0x70

    move/from16 v9, v23

    if-ne v0, v9, :cond_32

    move/from16 v0, v20

    goto :goto_28

    :cond_32
    const/4 v0, 0x0

    .line 5
    :goto_28
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_33

    .line 6
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_34

    .line 7
    :cond_33
    new-instance v9, Liu7/Mp;

    invoke-direct {v9, v2}, Liu7/Mp;-><init>(LC5/h;)V

    .line 8
    invoke-interface {v8, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 9
    :cond_34
    check-cast v9, Liu7/Mp;

    .line 10
    invoke-interface {v8}, LS1F/Enc;->d()V

    move-object v0, v9

    goto :goto_29

    :cond_35
    const v0, -0x2490056e

    .line 11
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v8}, LS1F/Enc;->d()V

    move-object v0, v6

    .line 12
    :goto_29
    invoke-static {v2}, Lso/qfV;->hUw(LC5/h;)Z

    move-result v9

    if-eqz v9, :cond_39

    const v9, -0x248cff27

    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    and-int/lit8 v9, v7, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_36

    move/from16 v9, v20

    goto :goto_2a

    :cond_36
    const/4 v9, 0x0

    .line 13
    :goto_2a
    invoke-interface {v8, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 14
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    .line 15
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_38

    .line 16
    :cond_37
    new-instance v10, Liu7/V$Zv9;

    invoke-direct {v10, v0, v2}, Liu7/V$Zv9;-><init>(Liu7/Mp;LC5/h;)V

    .line 17
    invoke-interface {v8, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 18
    :cond_38
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v8}, LS1F/Enc;->d()V

    goto :goto_2c

    :cond_39
    const v9, -0x248b8329

    .line 20
    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    and-int/lit8 v9, v7, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_3a

    move/from16 v9, v20

    goto :goto_2b

    :cond_3a
    const/4 v9, 0x0

    .line 21
    :goto_2b
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3b

    .line 22
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3c

    .line 23
    :cond_3b
    new-instance v10, Liu7/V$AWD;

    invoke-direct {v10, v2}, Liu7/V$AWD;-><init>(LC5/h;)V

    .line 24
    invoke-interface {v8, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 25
    :cond_3c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v8}, LS1F/Enc;->d()V

    :goto_2c
    if-eqz p3, :cond_3d

    .line 27
    invoke-static {v2, v4}, Liu7/A;->cD(LC5/h;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_2d

    .line 28
    :cond_3d
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_2d
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    .line 30
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_3f

    const v1, -0x2486b05e

    .line 31
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 32
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 33
    sget-object v17, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3e

    move/from16 v4, p15

    .line 34
    invoke-static {v6, v6, v4, v6}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v1

    .line 35
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 36
    :cond_3e
    check-cast v1, LS1F/j;

    .line 37
    invoke-interface {v8}, LS1F/Enc;->d()V

    goto :goto_2e

    :cond_3f
    move-object/from16 v22, v4

    const v1, -0x2485598e

    .line 38
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v8}, LS1F/Enc;->d()V

    move-object v1, v6

    :goto_2e
    if-eqz p3, :cond_42

    const v4, -0x2483ed4d

    .line 39
    invoke-interface {v8, v4}, LS1F/Enc;->AI(I)V

    .line 40
    invoke-interface {v8, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v4

    .line 41
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_40

    .line 42
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_41

    .line 43
    :cond_40
    new-instance v6, Liu7/V$D;

    invoke-direct {v6, v1}, Liu7/V$D;-><init>(LS1F/j;)V

    .line 44
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 45
    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {v8}, LS1F/Enc;->d()V

    goto :goto_2f

    :cond_42
    const v4, -0x2482d64e

    .line 47
    invoke-interface {v8, v4}, LS1F/Enc;->AI(I)V

    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 48
    :goto_2f
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC5/h;

    .line 49
    invoke-interface {v8, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p4, v4

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_43

    goto :goto_30

    :cond_43
    const/16 v20, 0x0

    :goto_30
    or-int v4, v10, v20

    .line 50
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_44

    .line 51
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_45

    .line 52
    :cond_44
    new-instance v5, Liu7/V$c;

    invoke-direct {v5, v0, v3}, Liu7/V$c;-><init>(Liu7/Mp;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 54
    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move/from16 v20, v7

    move-object v4, v8

    move-object v3, v9

    move-object v7, v11

    move v9, v12

    move v10, v13

    move v12, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v16

    move/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v16, p11

    move-object v8, v5

    move-object v15, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    .line 55
    invoke-static/range {v5 .. v19}, Liu7/V;->w(Landroidx/compose/ui/h;LC5/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILAP/Enc$A;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;)Landroidx/compose/ui/h;

    move-result-object v6

    if-nez p3, :cond_48

    const v1, -0x24736513

    .line 56
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 57
    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v1

    .line 58
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    .line 59
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_47

    .line 60
    :cond_46
    new-instance v5, Liu7/V$K;

    invoke-direct {v5, v0}, Liu7/V$K;-><init>(Liu7/Mp;)V

    .line 61
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 62
    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v1, Liu7/nn;

    invoke-direct {v1, v5}, Liu7/nn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v4}, LS1F/Enc;->d()V

    :goto_31
    const/4 v5, 0x0

    goto :goto_32

    :cond_48
    const v5, -0x2470b2b8

    .line 65
    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 66
    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    .line 67
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_49

    .line 68
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4a

    .line 69
    :cond_49
    new-instance v7, Liu7/V$qfV;

    invoke-direct {v7, v0}, Liu7/V$qfV;-><init>(Liu7/Mp;)V

    .line 70
    invoke-interface {v4, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 71
    :cond_4a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    .line 73
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4b

    .line 74
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4c

    .line 75
    :cond_4b
    new-instance v8, Liu7/V$Enc;

    invoke-direct {v8, v1}, Liu7/V$Enc;-><init>(LS1F/j;)V

    .line 76
    invoke-interface {v4, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v1, Liu7/nAU;

    invoke-direct {v1, v7, v8}, Liu7/nAU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-interface {v4}, LS1F/Enc;->d()V

    goto :goto_31

    .line 80
    :goto_32
    invoke-static {v4, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v7

    .line 81
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v5

    .line 82
    invoke-static {v4, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 83
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 84
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    move-result-object v10

    if-nez v10, :cond_4d

    invoke-static {}, LS1F/c;->cD()V

    .line 85
    :cond_4d
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 86
    invoke-interface {v4}, LS1F/Enc;->q()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 87
    invoke-interface {v4, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 88
    :cond_4e
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 89
    :goto_33
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v9

    .line 90
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 93
    invoke-interface {v9}, LS1F/Enc;->q()Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 94
    :cond_4f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_50
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v0, :cond_51

    const v0, -0x1e5fc1db

    .line 97
    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v4}, LS1F/Enc;->d()V

    goto :goto_34

    :cond_51
    const v1, 0x200d6d5c

    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Liu7/Mp;->j(LS1F/Enc;I)V

    invoke-interface {v4}, LS1F/Enc;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    if-nez v3, :cond_52

    const v0, -0x1e5efb81

    .line 98
    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    :goto_35
    invoke-interface {v4}, LS1F/Enc;->d()V

    goto :goto_36

    :cond_52
    const v0, -0x1e5efb80

    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v3, v4, v0}, Liu7/A;->hUw(LC5/h;Ljava/util/List;LS1F/Enc;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_35

    .line 99
    :goto_36
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 100
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_53
    move-object/from16 v5, v22

    goto :goto_37

    :cond_54
    move-object v4, v8

    .line 101
    invoke-interface {v4}, LS1F/Enc;->cv()V

    move-object v5, v10

    :goto_37
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Liu7/V$F;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Liu7/V$F;-><init>(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method private static final R6(LS1F/j;)LC5/h;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC5/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final T(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Liu7/j;

    .line 14
    .line 15
    invoke-direct {p1}, Liu7/j;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LnH/Uk;

    .line 39
    .line 40
    invoke-interface {v3}, LnH/Zv9;->cLW()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Liu7/CN;

    .line 50
    .line 51
    invoke-virtual {v4}, Liu7/CN;->ojl()Liu7/AF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, p1}, Liu7/AF;->hUw(Liu7/j;)Liu7/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, LUaz/A;->j:LUaz/A$xfY;

    .line 60
    .line 61
    invoke-virtual {v4}, Liu7/k;->cD()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4}, Liu7/k;->cD()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Liu7/k;->hUw()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4}, Liu7/k;->hUw()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v6, v7, v8, v9}, LUaz/A$xfY;->j(IIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-interface {v3, v5, v6}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v4}, Liu7/k;->j()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static final synthetic X(LS1F/j;LC5/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu7/V;->q(LS1F/j;LC5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cD(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;Liu7/kh;LS1F/Enc;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v2, -0x3e089999

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v12, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v11, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v11, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v11, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v3, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v8

    .line 68
    :goto_3
    and-int/lit8 v8, v12, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v9, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v9, v11, 0x180

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-interface {v3, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    :goto_5
    and-int/lit8 v10, v12, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v13, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v13, v11, 0xc00

    .line 105
    .line 106
    if-nez v13, :cond_9

    .line 107
    .line 108
    move-object/from16 v13, p3

    .line 109
    .line 110
    invoke-interface {v3, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_b

    .line 115
    .line 116
    const/16 v14, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v14, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v14

    .line 122
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 123
    .line 124
    if-eqz v14, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v15, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 132
    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    move/from16 v15, p4

    .line 136
    .line 137
    invoke-interface {v3, v15}, LS1F/Enc;->cD(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v4, v4, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v4, v4, v17

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v11, v17

    .line 162
    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v3, v5}, LS1F/Enc;->hUw(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v4, v4, v18

    .line 187
    .line 188
    move/from16 v2, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v11, v18

    .line 192
    .line 193
    move/from16 v2, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v3, v2}, LS1F/Enc;->cD(I)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 211
    .line 212
    const/high16 v19, 0xc00000

    .line 213
    .line 214
    if-eqz v1, :cond_16

    .line 215
    .line 216
    or-int v4, v4, v19

    .line 217
    .line 218
    :cond_15
    move/from16 v19, v1

    .line 219
    .line 220
    move/from16 v1, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_16
    and-int v19, v11, v19

    .line 224
    .line 225
    if-nez v19, :cond_15

    .line 226
    .line 227
    move/from16 v19, v1

    .line 228
    .line 229
    move/from16 v1, p7

    .line 230
    .line 231
    invoke-interface {v3, v1}, LS1F/Enc;->cD(I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_17

    .line 236
    .line 237
    const/high16 v20, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_17
    const/high16 v20, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v20

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v1, v12, 0x100

    .line 245
    .line 246
    const/high16 v20, 0x6000000

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    or-int v4, v4, v20

    .line 251
    .line 252
    :cond_18
    move/from16 v20, v1

    .line 253
    .line 254
    move-object/from16 v1, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    and-int v20, v11, v20

    .line 258
    .line 259
    if-nez v20, :cond_18

    .line 260
    .line 261
    move/from16 v20, v1

    .line 262
    .line 263
    move-object/from16 v1, p8

    .line 264
    .line 265
    invoke-interface {v3, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_1a

    .line 270
    .line 271
    const/high16 v21, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_1a
    const/high16 v21, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v4, v4, v21

    .line 277
    .line 278
    :goto_11
    and-int/lit16 v1, v12, 0x200

    .line 279
    .line 280
    const/high16 v21, 0x30000000

    .line 281
    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    :goto_12
    or-int v4, v4, v21

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1b
    and-int v21, v11, v21

    .line 288
    .line 289
    if-nez v21, :cond_1e

    .line 290
    .line 291
    const/high16 v21, 0x40000000    # 2.0f

    .line 292
    .line 293
    and-int v21, v11, v21

    .line 294
    .line 295
    if-nez v21, :cond_1c

    .line 296
    .line 297
    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    goto :goto_13

    .line 302
    :cond_1c
    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    :goto_13
    if-eqz v21, :cond_1d

    .line 307
    .line 308
    const/high16 v21, 0x20000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1d
    const/high16 v21, 0x10000000

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1e
    :goto_14
    const v21, 0x12492493

    .line 315
    .line 316
    .line 317
    and-int v0, v4, v21

    .line 318
    .line 319
    move/from16 v21, v1

    .line 320
    .line 321
    const v1, 0x12492492

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/16 v22, 0x1

    .line 326
    .line 327
    if-eq v0, v1, :cond_1f

    .line 328
    .line 329
    move/from16 v0, v22

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1f
    move v0, v2

    .line 333
    :goto_15
    and-int/lit8 v1, v4, 0x1

    .line 334
    .line 335
    invoke-interface {v3, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_36

    .line 340
    .line 341
    if-eqz v6, :cond_20

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 344
    .line 345
    move-object v7, v0

    .line 346
    :cond_20
    if-eqz v8, :cond_21

    .line 347
    .line 348
    sget-object v0, LC5/N;->x:LC5/N$xfY;

    .line 349
    .line 350
    invoke-virtual {v0}, LC5/N$xfY;->hUw()LC5/N;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v25, v0

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_21
    move-object/from16 v25, v9

    .line 358
    .line 359
    :goto_16
    const/4 v0, 0x0

    .line 360
    if-eqz v10, :cond_22

    .line 361
    .line 362
    move-object/from16 v26, v0

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_22
    move-object/from16 v26, v13

    .line 366
    .line 367
    :goto_17
    if-eqz v14, :cond_23

    .line 368
    .line 369
    sget-object v1, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 370
    .line 371
    invoke-virtual {v1}, Ld2u/hz8$xfY;->hUw()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move/from16 v27, v1

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_23
    move/from16 v27, v15

    .line 379
    .line 380
    :goto_18
    if-eqz v16, :cond_24

    .line 381
    .line 382
    move/from16 v28, v22

    .line 383
    .line 384
    goto :goto_19

    .line 385
    :cond_24
    move/from16 v28, v5

    .line 386
    .line 387
    :goto_19
    if-eqz v17, :cond_25

    .line 388
    .line 389
    const v1, 0x7fffffff

    .line 390
    .line 391
    .line 392
    goto :goto_1a

    .line 393
    :cond_25
    move/from16 v1, p6

    .line 394
    .line 395
    :goto_1a
    if-eqz v19, :cond_26

    .line 396
    .line 397
    move/from16 v5, v22

    .line 398
    .line 399
    goto :goto_1b

    .line 400
    :cond_26
    move/from16 v5, p7

    .line 401
    .line 402
    :goto_1b
    if-eqz v20, :cond_27

    .line 403
    .line 404
    move-object/from16 v35, v0

    .line 405
    .line 406
    goto :goto_1c

    .line 407
    :cond_27
    move-object/from16 v35, p8

    .line 408
    .line 409
    :goto_1c
    if-eqz v21, :cond_28

    .line 410
    .line 411
    move-object/from16 v37, v0

    .line 412
    .line 413
    goto :goto_1d

    .line 414
    :cond_28
    move-object/from16 v37, p9

    .line 415
    .line 416
    :goto_1d
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_29

    .line 421
    .line 422
    const/4 v6, -0x1

    .line 423
    const-string v8, "androidx.compose.foundation.text.BasicText (BasicText.kt:101)"

    .line 424
    .line 425
    const v9, -0x3e089999

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v4, v6, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_29
    invoke-static {v5, v1}, Liu7/m;->j(II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LLCA/g;->hUw()LS1F/EiH;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v3, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LLCA/LxM;

    .line 443
    .line 444
    if-eqz v4, :cond_2e

    .line 445
    .line 446
    const v6, -0x5eb3338a

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v6}, LS1F/Enc;->AI(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v3, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LLCA/PA;

    .line 461
    .line 462
    invoke-virtual {v6}, LLCA/PA;->hUw()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v4}, Liu7/V;->db(LLCA/LxM;)Lx/qfV;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-interface {v3, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-nez v13, :cond_2a

    .line 483
    .line 484
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 485
    .line 486
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    if-ne v14, v13, :cond_2b

    .line 491
    .line 492
    :cond_2a
    new-instance v14, Liu7/V$V;

    .line 493
    .line 494
    invoke-direct {v14, v4}, Liu7/V$V;-><init>(LLCA/LxM;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v15, 0x4

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 p5, v3

    .line 507
    .line 508
    move-object/from16 p1, v6

    .line 509
    .line 510
    move-object/from16 p2, v10

    .line 511
    .line 512
    move/from16 p6, v13

    .line 513
    .line 514
    move-object/from16 p4, v14

    .line 515
    .line 516
    move/from16 p7, v15

    .line 517
    .line 518
    move-object/from16 p3, v16

    .line 519
    .line 520
    invoke-static/range {p1 .. p7}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    invoke-interface {v6, v13, v14}, LS1F/Enc;->x(J)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-interface {v6, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    or-int/2addr v3, v10

    .line 541
    invoke-interface {v6, v8, v9}, LS1F/Enc;->x(J)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    or-int/2addr v3, v10

    .line 546
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v3, :cond_2c

    .line 551
    .line 552
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 553
    .line 554
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-ne v10, v3, :cond_2d

    .line 559
    .line 560
    :cond_2c
    new-instance v3, Lso/cY;

    .line 561
    .line 562
    const/16 v10, 0x8

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 p1, v3

    .line 568
    .line 569
    move-object/from16 p4, v4

    .line 570
    .line 571
    move-wide/from16 p5, v8

    .line 572
    .line 573
    move/from16 p8, v10

    .line 574
    .line 575
    move-wide/from16 p2, v13

    .line 576
    .line 577
    move-object/from16 p9, v15

    .line 578
    .line 579
    move-object/from16 p7, v16

    .line 580
    .line 581
    invoke-direct/range {p1 .. p9}, Lso/cY;-><init>(JLLCA/LxM;JLso/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v10, p1

    .line 585
    .line 586
    invoke-interface {v6, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_2d
    check-cast v10, Lso/cY;

    .line 590
    .line 591
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v34, v10

    .line 595
    .line 596
    goto :goto_1e

    .line 597
    :cond_2e
    move-object v6, v3

    .line 598
    const v3, -0x5eabb4ee

    .line 599
    .line 600
    .line 601
    invoke-interface {v6, v3}, LS1F/Enc;->AI(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v34, v0

    .line 608
    .line 609
    :goto_1e
    if-nez v34, :cond_2f

    .line 610
    .line 611
    if-nez v26, :cond_2f

    .line 612
    .line 613
    if-eqz v37, :cond_30

    .line 614
    .line 615
    :cond_2f
    move/from16 v29, v1

    .line 616
    .line 617
    move/from16 v30, v5

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_30
    const v0, -0x5e9f82a6

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v6, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LAP/Enc$A;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    move-object/from16 p2, p0

    .line 642
    .line 643
    move-object/from16 p1, v0

    .line 644
    .line 645
    move/from16 p7, v1

    .line 646
    .line 647
    move-object/from16 p4, v3

    .line 648
    .line 649
    move-object/from16 p10, v4

    .line 650
    .line 651
    move/from16 p8, v5

    .line 652
    .line 653
    move-object/from16 p3, v25

    .line 654
    .line 655
    move/from16 p5, v27

    .line 656
    .line 657
    move/from16 p6, v28

    .line 658
    .line 659
    move-object/from16 p9, v35

    .line 660
    .line 661
    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LC5/N;LAP/Enc$A;IZIILC/TX;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    move/from16 v29, p7

    .line 667
    .line 668
    move/from16 v30, p8

    .line 669
    .line 670
    invoke-interface {v7, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v23, v7

    .line 678
    .line 679
    goto :goto_20

    .line 680
    :goto_1f
    const v3, -0x5ea952fb

    .line 681
    .line 682
    .line 683
    invoke-interface {v6, v3}, LS1F/Enc;->AI(I)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LC5/h;

    .line 687
    .line 688
    const/4 v4, 0x2

    .line 689
    invoke-direct {v3, v1, v0, v4, v0}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v6, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v31, v0

    .line 701
    .line 702
    check-cast v31, LAP/Enc$A;

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v32, 0x0

    .line 709
    .line 710
    move-object/from16 v24, v3

    .line 711
    .line 712
    move-object/from16 v23, v7

    .line 713
    .line 714
    invoke-static/range {v23 .. v37}, Liu7/V;->w(Landroidx/compose/ui/h;LC5/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILAP/Enc$A;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;)Landroidx/compose/ui/h;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 719
    .line 720
    .line 721
    :goto_20
    sget-object v3, Liu7/Zv9;->hUw:Liu7/Zv9;

    .line 722
    .line 723
    invoke-static {v6, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v6, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 736
    .line 737
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v8, :cond_31

    .line 746
    .line 747
    invoke-static {}, LS1F/c;->cD()V

    .line 748
    .line 749
    .line 750
    :cond_31
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_32

    .line 758
    .line 759
    invoke-interface {v6, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_21

    .line 763
    :cond_32
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 764
    .line 765
    .line 766
    :goto_21
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-static {v7, v3, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v7, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v7, v0, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_33

    .line 800
    .line 801
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_34

    .line 814
    .line 815
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v7, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    :cond_34
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 830
    .line 831
    .line 832
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_35

    .line 837
    .line 838
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 839
    .line 840
    .line 841
    :cond_35
    move-object v0, v6

    .line 842
    move-object/from16 v2, v23

    .line 843
    .line 844
    move-object/from16 v3, v25

    .line 845
    .line 846
    move-object/from16 v4, v26

    .line 847
    .line 848
    move/from16 v5, v27

    .line 849
    .line 850
    move/from16 v6, v28

    .line 851
    .line 852
    move/from16 v7, v29

    .line 853
    .line 854
    move/from16 v8, v30

    .line 855
    .line 856
    move-object/from16 v9, v35

    .line 857
    .line 858
    move-object/from16 v10, v37

    .line 859
    .line 860
    goto :goto_22

    .line 861
    :cond_36
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object v6, v3

    .line 864
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 865
    .line 866
    .line 867
    move/from16 v8, p7

    .line 868
    .line 869
    move-object/from16 v10, p9

    .line 870
    .line 871
    move-object v0, v6

    .line 872
    move-object v2, v7

    .line 873
    move-object v3, v9

    .line 874
    move-object v4, v13

    .line 875
    move/from16 v7, p6

    .line 876
    .line 877
    move-object/from16 v9, p8

    .line 878
    .line 879
    move v6, v5

    .line 880
    move v5, v15

    .line 881
    :goto_22
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    if-eqz v13, :cond_37

    .line 886
    .line 887
    new-instance v0, Liu7/V$xfY;

    .line 888
    .line 889
    invoke-direct/range {v0 .. v12}, Liu7/V$xfY;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;Liu7/kh;II)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    :cond_37
    return-void
.end method

.method private static final db(LLCA/LxM;)Lx/qfV;
    .locals 1

    .line 1
    new-instance v0, Liu7/V$et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liu7/V$et;-><init>(LLCA/LxM;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Liu7/V$m;->j:Liu7/V$m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;LS1F/Enc;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v4, v6}, LS1F/Enc;->cD(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v4, v3}, LS1F/Enc;->hUw(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move/from16 v7, p6

    if-nez v19, :cond_14

    invoke-interface {v4, v7}, LS1F/Enc;->cD(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    :cond_14
    :goto_d
    and-int/lit16 v1, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_16

    or-int v5, v5, v20

    :cond_15
    move/from16 v20, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v20, v15, v20

    if-nez v20, :cond_15

    move/from16 v20, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, LS1F/Enc;->cD(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    and-int/lit16 v1, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_19

    or-int v5, v5, v21

    :cond_18
    move/from16 v21, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v21, v15, v21

    if-nez v21, :cond_18

    move/from16 v21, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v1, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1c

    or-int v5, v5, v22

    :cond_1b
    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v22, v15, v22

    if-nez v22, :cond_1b

    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v23, p13, 0x6

    :goto_14
    move/from16 v0, v23

    goto :goto_17

    :cond_1e
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_21

    and-int/lit8 v23, p13, 0x8

    if-nez v23, :cond_1f

    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_15

    :cond_1f
    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v23

    :goto_15
    if-eqz v23, :cond_20

    const/16 v23, 0x4

    goto :goto_16

    :cond_20
    const/16 v23, 0x2

    :goto_16
    or-int v23, p13, v23

    goto :goto_14

    :cond_21
    move/from16 v0, p13

    :goto_17
    const v23, 0x12492493

    move/from16 v24, v1

    and-int v1, v5, v23

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v1, v2, :cond_23

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v1, v23

    :goto_19
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v8, :cond_24

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_1a

    :cond_24
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v10, :cond_25

    .line 3
    sget-object v2, LC5/N;->x:LC5/N$xfY;

    invoke-virtual {v2}, LC5/N$xfY;->hUw()LC5/N;

    move-result-object v2

    goto :goto_1b

    :cond_25
    move-object v2, v11

    :goto_1b
    if-eqz v12, :cond_26

    const/4 v3, 0x0

    goto :goto_1c

    :cond_26
    move-object v3, v13

    :goto_1c
    if-eqz v14, :cond_27

    .line 4
    sget-object v6, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    invoke-virtual {v6}, Ld2u/hz8$xfY;->hUw()I

    move-result v6

    :cond_27
    if-eqz v16, :cond_28

    move/from16 v10, v23

    goto :goto_1d

    :cond_28
    move/from16 v10, p5

    :goto_1d
    if-eqz v18, :cond_29

    const v7, 0x7fffffff

    :cond_29
    move/from16 v36, v7

    move v7, v6

    move/from16 v6, v36

    move v11, v7

    if-eqz v20, :cond_2a

    move/from16 v7, v23

    goto :goto_1e

    :cond_2a
    move/from16 v7, p7

    :goto_1e
    if-eqz v21, :cond_2b

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_1f

    :cond_2b
    move-object/from16 v20, p8

    :goto_1f
    if-eqz v22, :cond_2c

    const/4 v12, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v12, p9

    :goto_20
    if-eqz v24, :cond_2d

    const/4 v14, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v14, p10

    .line 6
    :goto_21
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:194)"

    const v9, -0x5013ac4b

    .line 7
    invoke-static {v9, v5, v0, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 8
    :cond_2e
    invoke-static {v7, v6}, Liu7/m;->j(II)V

    .line 9
    invoke-static {}, LLCA/g;->hUw()LS1F/EiH;

    move-result-object v9

    .line 10
    invoke-interface {v4, v9}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, LLCA/LxM;

    if-eqz v9, :cond_33

    const v13, -0x5e6c872a

    .line 12
    invoke-interface {v4, v13}, LS1F/Enc;->AI(I)V

    .line 13
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    move-result-object v13

    .line 14
    invoke-interface {v4, v13}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LLCA/PA;

    move-object/from16 p8, v9

    .line 15
    invoke-virtual {v13}, LLCA/PA;->hUw()J

    move-result-wide v8

    .line 16
    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p8 .. p8}, Liu7/V;->db(LLCA/LxM;)Lx/qfV;

    move-result-object v18

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v24, v1

    .line 17
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_2f

    .line 18
    sget-object v22, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move-object/from16 v25, v2

    invoke-virtual/range {v22 .. v22}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    goto :goto_22

    :cond_2f
    move-object/from16 v25, v2

    .line 19
    :goto_22
    new-instance v1, Liu7/V$cY;

    invoke-direct {v1, v0}, Liu7/V$cY;-><init>(LLCA/LxM;)V

    .line 20
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 21
    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v22, 0x4

    const/16 v26, 0x0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v18

    move/from16 p7, v22

    move-object/from16 p3, v26

    invoke-static/range {p1 .. p7}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v18, v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 22
    invoke-interface {v2, v3, v4}, LS1F/Enc;->x(J)Z

    move-result v1

    invoke-interface {v2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v2, v8, v9}, LS1F/Enc;->x(J)Z

    move-result v13

    or-int/2addr v1, v13

    .line 23
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_31

    .line 24
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_32

    .line 25
    :cond_31
    new-instance v1, Lso/cY;

    const/16 v13, 0x8

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-wide/from16 p5, v8

    move/from16 p8, v13

    move-object/from16 p9, v22

    move-object/from16 p7, v26

    invoke-direct/range {p1 .. p9}, Lso/cY;-><init>(JLLCA/LxM;JLso/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, p1

    .line 26
    invoke-interface {v2, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 27
    :cond_32
    check-cast v13, Lso/cY;

    .line 28
    invoke-interface {v2}, LS1F/Enc;->d()V

    move-object/from16 v27, v13

    :goto_23
    const/4 v0, 0x2

    goto :goto_24

    :cond_33
    move/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object v2, v4

    const v0, -0x5e65088e

    .line 29
    invoke-interface {v2, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v2}, LS1F/Enc;->d()V

    const/16 v27, 0x0

    goto :goto_23

    .line 30
    :goto_24
    invoke-static/range {p0 .. p0}, Liu7/A;->j(LC5/h;)Z

    move-result v19

    .line 31
    invoke-static/range {p0 .. p0}, Lso/qfV;->hUw(LC5/h;)Z

    move-result v1

    if-nez v19, :cond_38

    if-nez v1, :cond_38

    const v0, -0x5e624d5c

    .line 32
    invoke-interface {v2, v0}, LS1F/Enc;->AI(I)V

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LAP/Enc$A;

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move v4, v11

    move-object/from16 v3, v18

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v11, v27

    .line 35
    invoke-static/range {v0 .. v14}, Liu7/V;->w(Landroidx/compose/ui/h;LC5/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILAP/Enc$A;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;)Landroidx/compose/ui/h;

    move-result-object v8

    move v3, v5

    .line 36
    sget-object v0, Liu7/Zv9;->hUw:Liu7/Zv9;

    move-object/from16 v9, v35

    .line 37
    invoke-static {v9, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v5

    .line 38
    invoke-static {v9, v8}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 39
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v10

    .line 40
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 41
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    move-result-object v15

    if-nez v15, :cond_34

    invoke-static {}, LS1F/c;->cD()V

    .line 42
    :cond_34
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 43
    invoke-interface {v9}, LS1F/Enc;->q()Z

    move-result v15

    if-eqz v15, :cond_35

    .line 44
    invoke-interface {v9, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 45
    :cond_35
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 46
    :goto_25
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v13

    .line 47
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v0, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v8, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 51
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 52
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_37
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 55
    invoke-interface {v9}, LS1F/Enc;->d()V

    move-object/from16 v21, v2

    move v5, v3

    move-object v2, v9

    goto/16 :goto_27

    :cond_38
    move-object/from16 v1, p0

    move-object v9, v2

    move v3, v10

    move v4, v11

    move-object/from16 v2, v25

    move-object/from16 v11, v27

    const/4 v15, 0x0

    const v8, -0x5e555555

    .line 56
    invoke-interface {v9, v8}, LS1F/Enc;->AI(I)V

    and-int/lit8 v8, v5, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_39

    goto :goto_26

    :cond_39
    move/from16 v23, v15

    .line 57
    :goto_26
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    if-nez v23, :cond_3a

    .line 58
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3b

    :cond_3a
    const/4 v8, 0x0

    .line 59
    invoke-static {v1, v8, v0, v8}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v8

    .line 60
    invoke-interface {v9, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 61
    :cond_3b
    check-cast v8, LS1F/j;

    .line 62
    invoke-static {v8}, Liu7/V;->R6(LS1F/j;)LC5/h;

    move-result-object v17

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    move-result-object v0

    .line 64
    invoke-interface {v9, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LAP/Enc$A;

    .line 65
    invoke-interface {v9, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3c

    .line 67
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_3d

    .line 68
    :cond_3c
    new-instance v10, Liu7/V$A;

    invoke-direct {v10, v8}, Liu7/V$A;-><init>(LS1F/j;)V

    .line 69
    invoke-interface {v9, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 70
    :cond_3d
    move-object/from16 v29, v10

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v8, v5, 0xc

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v0, v8

    shl-int/lit8 v8, v5, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v0, v8

    shl-int/lit8 v8, v5, 0x6

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v0, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v8

    or-int/2addr v0, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v8

    or-int/2addr v0, v10

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    or-int v32, v0, v8

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v5, v21, 0xc

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int v33, v0, v5

    const/16 v34, 0x0

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v25, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v16, v24

    move/from16 v24, v6

    .line 71
    invoke-static/range {v16 .. v34}, Liu7/V;->H(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;LS1F/Enc;III)V

    move/from16 v5, v23

    move-object/from16 v2, v31

    move-object/from16 v24, v16

    .line 72
    invoke-interface {v2}, LS1F/Enc;->d()V

    :goto_27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_3e
    move v8, v7

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v4, v18

    goto :goto_28

    :cond_3f
    move-object/from16 v1, p0

    move-object v2, v4

    .line 73
    invoke-interface {v2}, LS1F/Enc;->cv()V

    move-object/from16 v24, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v6

    move-object v3, v11

    move-object v4, v13

    move/from16 v6, p5

    move-object/from16 v11, p10

    :goto_28
    invoke-interface {v2}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Liu7/V$CU;

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v14}, Liu7/V$CU;-><init>(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;III)V

    invoke-interface {v15, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final synthetic j(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;LS1F/Enc;II)V
    .locals 29

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x3f70023c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v1, v10}, LS1F/Enc;->cD(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v14, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v15

    .line 156
    :cond_f
    move/from16 v15, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v15, v11

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move/from16 v15, p5

    .line 163
    .line 164
    invoke-interface {v1, v15}, LS1F/Enc;->hUw(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v2, v2, v17

    .line 184
    .line 185
    move/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v11, v17

    .line 189
    .line 190
    move/from16 v0, p6

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v0}, LS1F/Enc;->cD(I)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 208
    .line 209
    const/high16 v18, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    or-int v2, v2, v18

    .line 214
    .line 215
    :cond_15
    move/from16 v18, v0

    .line 216
    .line 217
    move/from16 v0, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v18, v11, v18

    .line 221
    .line 222
    if-nez v18, :cond_15

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    move/from16 v0, p7

    .line 227
    .line 228
    invoke-interface {v1, v0}, LS1F/Enc;->cD(I)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_17

    .line 233
    .line 234
    const/high16 v19, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    const/high16 v19, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v2, v2, v19

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 242
    .line 243
    const/high16 v19, 0x6000000

    .line 244
    .line 245
    if-eqz v0, :cond_19

    .line 246
    .line 247
    or-int v2, v2, v19

    .line 248
    .line 249
    :cond_18
    move/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 v0, p8

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_19
    and-int v19, v11, v19

    .line 255
    .line 256
    if-nez v19, :cond_18

    .line 257
    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    .line 262
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_1a

    .line 267
    .line 268
    const/high16 v20, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_1a
    const/high16 v20, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v2, v2, v20

    .line 274
    .line 275
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 276
    .line 277
    const/high16 v20, 0x30000000

    .line 278
    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    or-int v2, v2, v20

    .line 282
    .line 283
    :cond_1b
    move/from16 v20, v0

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    and-int v20, v11, v20

    .line 289
    .line 290
    if-nez v20, :cond_1b

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    move-object/from16 v0, p9

    .line 295
    .line 296
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_1d

    .line 301
    .line 302
    const/high16 v21, 0x20000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1d
    const/high16 v21, 0x10000000

    .line 306
    .line 307
    :goto_12
    or-int v2, v2, v21

    .line 308
    .line 309
    :goto_13
    const v21, 0x12492493

    .line 310
    .line 311
    .line 312
    and-int v0, v2, v21

    .line 313
    .line 314
    move/from16 p10, v3

    .line 315
    .line 316
    const v3, 0x12492492

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    if-eq v0, v3, :cond_1e

    .line 322
    .line 323
    move/from16 v0, v21

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1e
    const/4 v0, 0x0

    .line 327
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 328
    .line 329
    invoke-interface {v1, v0, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2a

    .line 334
    .line 335
    if-eqz p10, :cond_1f

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 338
    .line 339
    move/from16 v28, v14

    .line 340
    .line 341
    move-object v14, v0

    .line 342
    move/from16 v0, v28

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    move v0, v14

    .line 346
    move-object v14, v4

    .line 347
    :goto_15
    if-eqz v5, :cond_20

    .line 348
    .line 349
    sget-object v3, LC5/N;->x:LC5/N$xfY;

    .line 350
    .line 351
    invoke-virtual {v3}, LC5/N$xfY;->hUw()LC5/N;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v15, v3

    .line 356
    goto :goto_16

    .line 357
    :cond_20
    move-object v15, v6

    .line 358
    :goto_16
    const/4 v3, 0x0

    .line 359
    move/from16 v4, v16

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_21
    move-object/from16 v16, v8

    .line 367
    .line 368
    :goto_17
    if-eqz v9, :cond_22

    .line 369
    .line 370
    sget-object v5, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 371
    .line 372
    invoke-virtual {v5}, Ld2u/hz8$xfY;->hUw()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    :goto_18
    const v5, -0x3f70023c

    .line 379
    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_22
    move/from16 v17, v10

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :goto_19
    if-eqz v0, :cond_23

    .line 386
    .line 387
    move/from16 v0, v18

    .line 388
    .line 389
    move/from16 v18, v21

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_23
    move/from16 v0, v18

    .line 393
    .line 394
    move/from16 v18, p5

    .line 395
    .line 396
    :goto_1a
    if-eqz v4, :cond_24

    .line 397
    .line 398
    const v4, 0x7fffffff

    .line 399
    .line 400
    .line 401
    move/from16 v28, v19

    .line 402
    .line 403
    move/from16 v19, v4

    .line 404
    .line 405
    move/from16 v4, v28

    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_24
    move/from16 v4, v19

    .line 409
    .line 410
    move/from16 v19, p6

    .line 411
    .line 412
    :goto_1b
    if-eqz v0, :cond_25

    .line 413
    .line 414
    move/from16 v0, v20

    .line 415
    .line 416
    move/from16 v20, v21

    .line 417
    .line 418
    goto :goto_1c

    .line 419
    :cond_25
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, p7

    .line 422
    .line 423
    :goto_1c
    if-eqz v4, :cond_26

    .line 424
    .line 425
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v21, v4

    .line 430
    .line 431
    goto :goto_1d

    .line 432
    :cond_26
    move-object/from16 v21, p8

    .line 433
    .line 434
    :goto_1d
    if-eqz v0, :cond_27

    .line 435
    .line 436
    move-object/from16 v22, v3

    .line 437
    .line 438
    goto :goto_1e

    .line 439
    :cond_27
    move-object/from16 v22, p9

    .line 440
    .line 441
    :goto_1e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_28

    .line 446
    .line 447
    const/4 v0, -0x1

    .line 448
    const-string v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:343)"

    .line 449
    .line 450
    invoke-static {v5, v2, v0, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_28
    const v0, 0x7ffffffe

    .line 454
    .line 455
    .line 456
    and-int v25, v2, v0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x400

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    move-object/from16 v24, v1

    .line 465
    .line 466
    invoke-static/range {v13 .. v27}, Liu7/V;->hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;LS1F/Enc;III)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_29

    .line 474
    .line 475
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 476
    .line 477
    .line 478
    :cond_29
    move-object v2, v14

    .line 479
    move-object v3, v15

    .line 480
    move-object/from16 v4, v16

    .line 481
    .line 482
    move/from16 v5, v17

    .line 483
    .line 484
    move/from16 v6, v18

    .line 485
    .line 486
    move/from16 v7, v19

    .line 487
    .line 488
    move/from16 v8, v20

    .line 489
    .line 490
    move-object/from16 v9, v21

    .line 491
    .line 492
    move-object/from16 v10, v22

    .line 493
    .line 494
    goto :goto_1f

    .line 495
    :cond_2a
    move-object/from16 v24, v1

    .line 496
    .line 497
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->cv()V

    .line 498
    .line 499
    .line 500
    move/from16 v7, p6

    .line 501
    .line 502
    move-object/from16 v9, p8

    .line 503
    .line 504
    move-object v2, v4

    .line 505
    move-object v3, v6

    .line 506
    move-object v4, v8

    .line 507
    move v5, v10

    .line 508
    move/from16 v6, p5

    .line 509
    .line 510
    move/from16 v8, p7

    .line 511
    .line 512
    move-object/from16 v10, p9

    .line 513
    .line 514
    :goto_1f
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->db()LS1F/uPt;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-eqz v13, :cond_2b

    .line 519
    .line 520
    new-instance v0, Liu7/V$XSt;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v12}, Liu7/V$XSt;-><init>(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_2b
    return-void
.end method

.method public static final synthetic ojl(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;LS1F/Enc;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Liu7/V;->H(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;LS1F/Enc;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(LS1F/j;LC5/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uKP(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu7/V;->T(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w(Landroidx/compose/ui/h;LC5/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILAP/Enc$A;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;)Landroidx/compose/ui/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v15, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    move/from16 v8, p6

    .line 64
    .line 65
    move/from16 v9, p7

    .line 66
    .line 67
    move-object/from16 v4, p8

    .line 68
    .line 69
    move-object/from16 v10, p9

    .line 70
    .line 71
    move-object/from16 v11, p10

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    move-object/from16 v13, p12

    .line 76
    .line 77
    move-object/from16 v14, p14

    .line 78
    .line 79
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p11 .. p11}, Lso/cY;->q()Landroidx/compose/ui/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final synthetic x(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;LS1F/Enc;II)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x46bd8e2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v13, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13}, LS1F/Enc;->cD(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v14, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v15

    .line 156
    :cond_f
    move/from16 v15, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v15, v10

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move/from16 v15, p5

    .line 163
    .line 164
    invoke-interface {v1, v15}, LS1F/Enc;->hUw(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v2, v2, v17

    .line 184
    .line 185
    move/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v10, v17

    .line 189
    .line 190
    move/from16 v0, p6

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v0}, LS1F/Enc;->cD(I)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 208
    .line 209
    const/high16 v18, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    or-int v2, v2, v18

    .line 214
    .line 215
    :cond_15
    move/from16 v18, v0

    .line 216
    .line 217
    move/from16 v0, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v18, v10, v18

    .line 221
    .line 222
    if-nez v18, :cond_15

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    move/from16 v0, p7

    .line 227
    .line 228
    invoke-interface {v1, v0}, LS1F/Enc;->cD(I)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_17

    .line 233
    .line 234
    const/high16 v19, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    const/high16 v19, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v2, v2, v19

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 242
    .line 243
    const/high16 v19, 0x6000000

    .line 244
    .line 245
    if-eqz v0, :cond_19

    .line 246
    .line 247
    or-int v2, v2, v19

    .line 248
    .line 249
    :cond_18
    move/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 v0, p8

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_19
    and-int v19, v10, v19

    .line 255
    .line 256
    if-nez v19, :cond_18

    .line 257
    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    .line 262
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_1a

    .line 267
    .line 268
    const/high16 v20, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_1a
    const/high16 v20, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v2, v2, v20

    .line 274
    .line 275
    :goto_11
    const v20, 0x2492493

    .line 276
    .line 277
    .line 278
    and-int v0, v2, v20

    .line 279
    .line 280
    move/from16 p9, v3

    .line 281
    .line 282
    const v3, 0x2492492

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    if-eq v0, v3, :cond_1b

    .line 288
    .line 289
    move/from16 v0, v20

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    const/4 v0, 0x0

    .line 293
    :goto_12
    and-int/lit8 v3, v2, 0x1

    .line 294
    .line 295
    invoke-interface {v1, v0, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_26

    .line 300
    .line 301
    if-eqz p9, :cond_1c

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 304
    .line 305
    move-object v13, v0

    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    move-object v13, v4

    .line 308
    :goto_13
    if-eqz v5, :cond_1d

    .line 309
    .line 310
    sget-object v0, LC5/N;->x:LC5/N$xfY;

    .line 311
    .line 312
    invoke-virtual {v0}, LC5/N$xfY;->hUw()LC5/N;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move/from16 v25, v14

    .line 317
    .line 318
    move-object v14, v0

    .line 319
    move/from16 v0, v25

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1d
    move v0, v14

    .line 323
    move-object v14, v6

    .line 324
    :goto_14
    const/4 v3, 0x0

    .line 325
    if-eqz v7, :cond_1e

    .line 326
    .line 327
    move-object v15, v3

    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    move-object v15, v8

    .line 330
    :goto_15
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    sget-object v4, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 333
    .line 334
    invoke-virtual {v4}, Ld2u/hz8$xfY;->hUw()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move/from16 v25, v16

    .line 339
    .line 340
    move/from16 v16, v4

    .line 341
    .line 342
    move/from16 v4, v25

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_1f
    move/from16 v4, v16

    .line 346
    .line 347
    move/from16 v16, p4

    .line 348
    .line 349
    :goto_16
    if-eqz v0, :cond_20

    .line 350
    .line 351
    move/from16 v17, v20

    .line 352
    .line 353
    :goto_17
    const v0, -0x46bd8e2e

    .line 354
    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_20
    move/from16 v17, p5

    .line 358
    .line 359
    goto :goto_17

    .line 360
    :goto_18
    if-eqz v4, :cond_21

    .line 361
    .line 362
    const v4, 0x7fffffff

    .line 363
    .line 364
    .line 365
    move/from16 v25, v18

    .line 366
    .line 367
    move/from16 v18, v4

    .line 368
    .line 369
    move/from16 v4, v25

    .line 370
    .line 371
    goto :goto_19

    .line 372
    :cond_21
    move/from16 v4, v18

    .line 373
    .line 374
    move/from16 v18, p6

    .line 375
    .line 376
    :goto_19
    if-eqz v4, :cond_22

    .line 377
    .line 378
    move/from16 v4, v19

    .line 379
    .line 380
    move/from16 v19, v20

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_22
    move/from16 v4, v19

    .line 384
    .line 385
    move/from16 v19, p7

    .line 386
    .line 387
    :goto_1a
    if-eqz v4, :cond_23

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    .line 391
    goto :goto_1b

    .line 392
    :cond_23
    move-object/from16 v20, p8

    .line 393
    .line 394
    :goto_1b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_24

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:301)"

    .line 402
    .line 403
    invoke-static {v0, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_24
    const v0, 0xffffffe

    .line 407
    .line 408
    .line 409
    and-int v23, v2, v0

    .line 410
    .line 411
    const/16 v24, 0x200

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    invoke-static/range {v12 .. v24}, Liu7/V;->cD(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;Liu7/kh;LS1F/Enc;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_25

    .line 425
    .line 426
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 427
    .line 428
    .line 429
    :cond_25
    move-object v2, v13

    .line 430
    move-object v3, v14

    .line 431
    move-object v4, v15

    .line 432
    move/from16 v5, v16

    .line 433
    .line 434
    move/from16 v6, v17

    .line 435
    .line 436
    move/from16 v7, v18

    .line 437
    .line 438
    move/from16 v8, v19

    .line 439
    .line 440
    move-object/from16 v9, v20

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_26
    move-object/from16 v22, v1

    .line 444
    .line 445
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->cv()V

    .line 446
    .line 447
    .line 448
    move/from16 v5, p4

    .line 449
    .line 450
    move/from16 v7, p6

    .line 451
    .line 452
    move-object/from16 v9, p8

    .line 453
    .line 454
    move-object v2, v4

    .line 455
    move-object v3, v6

    .line 456
    move-object v4, v8

    .line 457
    move/from16 v6, p5

    .line 458
    .line 459
    move/from16 v8, p7

    .line 460
    .line 461
    :goto_1c
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->db()LS1F/uPt;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-eqz v12, :cond_27

    .line 466
    .line 467
    new-instance v0, Liu7/V$h;

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    invoke-direct/range {v0 .. v11}, Liu7/V$h;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    :cond_27
    return-void
.end method
