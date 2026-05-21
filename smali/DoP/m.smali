.class public abstract LDoP/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;LDoP/uS;LDoP/VI;LfE2/g;ZZLob/D;ZLQ/Ep;LfE2/A$D;LfE2/A$XSt;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v0, p13

    move/from16 v3, p15

    const v4, 0x2a3e8512

    move-object/from16 v6, p12

    .line 1
    invoke-interface {v6, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v6

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v6, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v3, 0x2

    const/16 v16, 0x20

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v16

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_9

    and-int/lit16 v12, v0, 0x200

    if-nez v12, :cond_7

    invoke-interface {v6, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_7
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v11, v11, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v11, v11, v17

    :goto_8
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_e

    or-int/lit16 v11, v11, 0x6000

    :cond_d
    move/from16 v9, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_d

    move/from16 v9, p4

    invoke-interface {v6, v9}, LS1F/Enc;->hUw(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x4000

    goto :goto_9

    :cond_f
    const/16 v19, 0x2000

    :goto_9
    or-int v11, v11, v19

    :goto_a
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_10

    or-int v11, v11, v20

    goto :goto_c

    :cond_10
    and-int v19, v0, v20

    if-nez v19, :cond_12

    invoke-interface {v6, v5}, LS1F/Enc;->hUw(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v11, v11, v19

    :cond_12
    :goto_c
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_14

    and-int/lit8 v19, v3, 0x40

    move-object/from16 v13, p6

    if-nez v19, :cond_13

    invoke-interface {v6, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v11, v11, v20

    goto :goto_e

    :cond_14
    move-object/from16 v13, p6

    :goto_e
    and-int/lit16 v4, v3, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v11, v11, v21

    goto :goto_10

    :cond_15
    and-int v4, v0, v21

    if-nez v4, :cond_17

    invoke-interface {v6, v14}, LS1F/Enc;->hUw(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v11, v4

    :cond_17
    :goto_10
    and-int/lit16 v4, v3, 0x100

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_19

    or-int v11, v11, v21

    :cond_18
    move-object/from16 v4, p8

    goto :goto_12

    :cond_19
    and-int v4, v0, v21

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v6, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_11
    or-int v11, v11, v21

    :goto_12
    and-int/lit16 v0, v3, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1c

    or-int v11, v11, v21

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v0, p13, v21

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_13
    or-int v11, v11, v21

    :goto_14
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_15

    :cond_1f
    const/16 v18, 0x2

    :goto_15
    or-int v18, p14, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_16
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v18

    goto :goto_19

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v6, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    const/16 v16, 0x10

    :goto_18
    or-int v18, v18, v16

    goto :goto_17

    :goto_19
    const v16, 0x12492493

    and-int v2, v11, v16

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_24

    goto :goto_1a

    :cond_24
    move v2, v4

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v6, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, LS1F/Enc;->Jd()V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v6}, LS1F/Enc;->MgY()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1c

    .line 2
    :cond_26
    invoke-interface {v6}, LS1F/Enc;->cv()V

    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v11, v2

    :cond_27
    move-object v3, v8

    move v4, v9

    move-object v2, v10

    :cond_28
    move v7, v11

    move-object/from16 v16, v13

    goto :goto_20

    :cond_29
    :goto_1c
    if-eqz v7, :cond_2a

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_1d

    :cond_2a
    move-object v2, v10

    :goto_1d
    if-eqz v12, :cond_2b

    int-to-float v3, v4

    .line 4
    invoke-static {v3}, LUaz/c;->H(F)F

    move-result v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    move-object v3, v8

    :goto_1e
    if-eqz v17, :cond_2c

    goto :goto_1f

    :cond_2c
    move v4, v9

    :goto_1f
    and-int/lit8 v7, p15, 0x40

    if-eqz v7, :cond_28

    .line 6
    sget-object v7, Lob/s;->hUw:Lob/s;

    const/4 v8, 0x6

    invoke-virtual {v7, v6, v8}, Lob/s;->hUw(LS1F/Enc;I)Lob/D;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v11, v8

    move-object/from16 v16, v7

    move v7, v11

    :goto_20
    invoke-interface {v6}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:82)"

    const v9, 0x2a3e8512

    .line 7
    invoke-static {v9, v7, v0, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_2d
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v9, v8

    .line 8
    invoke-static {v1, v15, v6, v9}, LDoP/D;->hUw(LDoP/uS;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    shr-int/lit8 v17, v7, 0x9

    and-int/lit8 v10, v17, 0x70

    or-int/2addr v10, v8

    .line 9
    invoke-static {v1, v4, v6, v10}, LDoP/KLa;->hUw(LDoP/uS;ZLS1F/Enc;I)LVTz/uS;

    move-result-object v18

    .line 10
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2e

    .line 12
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    invoke-static {v10, v6}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    move-result-object v10

    .line 14
    invoke-interface {v6, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 15
    :cond_2e
    check-cast v10, LQdR/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ojl()LS1F/EiH;

    move-result-object v11

    .line 17
    invoke-interface {v6, v11}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, LC/EsR;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->pM1()LS1F/q;

    move-result-object v12

    .line 20
    invoke-interface {v6, v12}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2f

    .line 22
    sget-object v12, LVTz/n;->hUw:LVTz/n$xfY;

    invoke-virtual {v12}, LVTz/n$xfY;->hUw()LVTz/n;

    move-result-object v12

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    const v13, 0x7fff0

    and-int/2addr v13, v7

    shl-int/lit8 v0, v0, 0x12

    const/high16 v19, 0x380000

    and-int v0, v0, v19

    or-int/2addr v0, v13

    shr-int/lit8 v13, v7, 0x6

    const/high16 v19, 0x1c00000

    and-int v13, v13, v19

    or-int/2addr v0, v13

    const/4 v13, 0x0

    move-object v14, v2

    move/from16 v19, v7

    move v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v2, p2

    move-object/from16 v7, p9

    move v12, v0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v6

    move-object/from16 v6, p10

    .line 23
    invoke-static/range {v0 .. v13}, LDoP/m;->j(Lkotlin/jvm/functions/Function0;LDoP/uS;LDoP/VI;LfE2/g;ZZLfE2/A$XSt;LfE2/A$D;LQdR/d;LC/EsR;LVTz/n;LS1F/Enc;II)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    move-object v8, v1

    move-object v13, v3

    move-object v6, v11

    if-eqz p5, :cond_30

    .line 24
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    :goto_22
    move-object v2, v1

    goto :goto_23

    :cond_30
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    goto :goto_22

    :goto_23
    if-eqz p7, :cond_31

    const v1, -0x604146cc

    .line 25
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 26
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 27
    invoke-static {v8, v6, v15}, LDoP/XSt;->hUw(LDoP/uS;LS1F/Enc;I)LVTz/qfV;

    move-result-object v3

    .line 28
    invoke-virtual {v8}, LDoP/uS;->pM1()LVTz/c;

    move-result-object v5

    .line 29
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/A;->j(Landroidx/compose/ui/h;LVTz/qfV;LVTz/c;ZLob/hz8;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 30
    invoke-interface {v6}, LS1F/Enc;->d()V

    :goto_24
    move-object v9, v1

    goto :goto_25

    :cond_31
    const v1, -0x603cc580

    .line 31
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 32
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_24

    .line 33
    :goto_25
    invoke-virtual {v8}, LDoP/uS;->K()LnH/n;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 34
    invoke-virtual {v8}, LDoP/uS;->cLW()LVTz/CU;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0xe000

    and-int v3, v17, v3

    shl-int/lit8 v5, v19, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v7, v3, v5

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, v18

    move/from16 v4, p7

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/V;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LVTz/uS;Lob/hz8;ZZLS1F/Enc;I)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v2, v3

    move v4, v5

    move-object v15, v6

    .line 36
    invoke-interface {v0, v9}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 37
    invoke-virtual {v8}, LDoP/uS;->ah()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->ojl()Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 38
    invoke-virtual {v8}, LDoP/uS;->FT()Ll2/F;

    move-result-object v6

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v3, p7

    move-object v1, v8

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    .line 39
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/Zv9;->j(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    move-object v0, v5

    .line 40
    invoke-virtual/range {p1 .. p1}, LDoP/uS;->f()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v5, v17

    .line 41
    invoke-static/range {v5 .. v11}, LVTz/hz8;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    move-object v6, v9

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_32
    move-object v7, v0

    move v5, v4

    move-object v4, v13

    move-object v1, v14

    goto :goto_26

    .line 42
    :cond_33
    invoke-interface {v6}, LS1F/Enc;->cv()V

    move-object v4, v8

    move v5, v9

    move-object v1, v10

    move-object v7, v13

    :goto_26
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v2, v0

    new-instance v0, LDoP/m$xfY;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, LDoP/m$xfY;-><init>(Landroidx/compose/ui/h;LDoP/uS;LDoP/VI;LfE2/g;ZZLob/D;ZLQ/Ep;LfE2/A$D;LfE2/A$XSt;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;LDoP/uS;LDoP/VI;LfE2/g;ZZLfE2/A$XSt;LfE2/A$D;LQdR/d;LC/EsR;LVTz/n;LS1F/Enc;II)Lkotlin/jvm/functions/Function2;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, -0x78b8ec4d

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    .line 15
    .line 16
    move/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v2, v4

    .line 46
    :goto_0
    and-int/lit16 v3, v1, 0x380

    .line 47
    .line 48
    xor-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-le v3, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    if-ne v3, v6, :cond_6

    .line 65
    .line 66
    :cond_5
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v3, v4

    .line 69
    :goto_1
    or-int/2addr v2, v3

    .line 70
    and-int/lit16 v3, v1, 0x1c00

    .line 71
    .line 72
    xor-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    if-le v3, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 87
    .line 88
    if-ne v3, v6, :cond_9

    .line 89
    .line 90
    :cond_8
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v4

    .line 93
    :goto_2
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v1

    .line 98
    xor-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    if-le v3, v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v10}, LS1F/Enc;->hUw(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v1, 0x6000

    .line 113
    .line 114
    if-ne v3, v6, :cond_c

    .line 115
    .line 116
    :cond_b
    move v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    move v3, v4

    .line 119
    :goto_3
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x70000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    if-le v3, v8, :cond_d

    .line 129
    .line 130
    move/from16 v3, p5

    .line 131
    .line 132
    invoke-interface {v0, v3}, LS1F/Enc;->hUw(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move/from16 v3, p5

    .line 140
    .line 141
    :goto_4
    and-int/2addr v6, v1

    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    move v6, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move v6, v4

    .line 147
    :goto_5
    or-int/2addr v2, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v8

    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v8

    .line 167
    .line 168
    if-ne v6, v11, :cond_12

    .line 169
    .line 170
    :cond_11
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    move v6, v4

    .line 173
    :goto_6
    or-int/2addr v2, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v8, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v8

    .line 180
    const/high16 v11, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v8

    .line 193
    if-ne v1, v11, :cond_15

    .line 194
    .line 195
    :cond_14
    move v4, v5

    .line 196
    :cond_15
    or-int v1, v2, v4

    .line 197
    .line 198
    move-object/from16 v2, p9

    .line 199
    .line 200
    invoke-interface {v0, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 212
    .line 213
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v6, LDoP/m$A;

    .line 220
    .line 221
    move-object/from16 v11, p0

    .line 222
    .line 223
    move-object/from16 v15, p8

    .line 224
    .line 225
    move-object/from16 v17, p10

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move v8, v3

    .line 230
    invoke-direct/range {v6 .. v17}, LDoP/m$A;-><init>(LDoP/uS;ZLfE2/g;ZLkotlin/jvm/functions/Function0;LDoP/VI;LfE2/A$D;LfE2/A$XSt;LQdR/d;LC/EsR;LVTz/n;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 246
    .line 247
    .line 248
    :cond_18
    return-object v4
.end method
