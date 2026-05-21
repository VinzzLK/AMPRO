.class public abstract LQf1/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, LQf1/K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQf1/K;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final FT(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final H(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final IB(FLnH/Ep;LnH/Uk;LUaz/A;)LnH/BM;
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LUaz/A;->IB()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LUaz/A;->db(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p0}, LUaz/h;->g2(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    add-int v4, v0, p0

    .line 26
    .line 27
    invoke-virtual {p3}, LUaz/A;->IB()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p2, v0, v1}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, LnH/vp;->m0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, LnH/vp;->uq6()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v4, LQf1/qfV;

    .line 54
    .line 55
    invoke-direct {v4, p0}, LQf1/qfV;-><init>(LnH/vp;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final R6(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic T(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQf1/Enc;->R6(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final X(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, LQf1/Enc;->uKP(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/Enc;->X(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic db(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/Enc;->q(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(FLnH/Ep;LnH/Uk;LUaz/A;)LnH/BM;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQf1/Enc;->IB(FLnH/Ep;LnH/Uk;LUaz/A;)LnH/BM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/Enc;->FT(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/Enc;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic pM1(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LQf1/Enc;->ojl(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final uKP(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    .line 1
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, LS1F/lX;->hUw(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, LQf1/Enc;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;LS1F/Enc;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic w(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQf1/Enc;->H(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;LS1F/Enc;III)V
    .locals 32

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v0, p9

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v1, p13

    move/from16 v3, p18

    move/from16 v5, p19

    move/from16 v7, p20

    const-string v8, "onYourTemplatesClicked"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onTagCircleClicked"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onFilterClicked"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onTemplateClicked"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onSaveTemplateClicked"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onRefresh"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onLoadMoreClicked"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "playerProvider"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onPlayerRelease"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x28897796

    move-object/from16 v9, p17

    .line 1
    invoke-interface {v9, v8}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v9

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v3, 0x6

    move/from16 v16, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v9, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move/from16 v16, v3

    :goto_1
    and-int/lit8 v17, v7, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v15, p1

    :cond_3
    :goto_2
    move/from16 v8, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v3, 0x30

    move-object/from16 v15, p1

    if-nez v17, :cond_3

    invoke-interface {v9, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v19

    goto :goto_3

    :cond_5
    move/from16 v20, v18

    :goto_3
    or-int v16, v16, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v7, 0x4

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_7

    :cond_6
    move/from16 v16, v8

    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v22

    goto :goto_5

    :cond_7
    move/from16 v23, v21

    :goto_5
    or-int v16, v16, v23

    :goto_6
    move/from16 v8, v16

    goto :goto_7

    :cond_8
    move-object/from16 v8, p2

    goto :goto_6

    :goto_7
    and-int/lit8 v16, v7, 0x8

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_9
    move/from16 v16, v8

    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v9, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v24

    goto :goto_8

    :cond_a
    move/from16 v8, v23

    :goto_8
    or-int v8, v16, v8

    goto :goto_9

    :cond_b
    move/from16 v8, v16

    :goto_9
    and-int/lit8 v16, v7, 0x10

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v9, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, v26

    goto :goto_a

    :cond_d
    move/from16 v2, v25

    :goto_a
    or-int/2addr v8, v2

    :cond_e
    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/high16 v16, 0x10000

    const/high16 v27, 0x30000

    if-eqz v2, :cond_f

    or-int v8, v8, v27

    goto :goto_d

    :cond_f
    and-int v2, v3, v27

    if-nez v2, :cond_11

    invoke-interface {v9, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_c

    :cond_10
    move/from16 v2, v16

    :goto_c
    or-int/2addr v8, v2

    :cond_11
    :goto_d
    and-int/lit8 v2, v7, 0x40

    const/high16 v28, 0x180000

    if-eqz v2, :cond_12

    or-int v8, v8, v28

    goto :goto_f

    :cond_12
    and-int v2, v3, v28

    if-nez v2, :cond_14

    invoke-interface {v9, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v2, 0x80000

    :goto_e
    or-int/2addr v8, v2

    :cond_14
    :goto_f
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_10
    or-int/2addr v8, v2

    goto :goto_11

    :cond_15
    const/high16 v2, 0xc00000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    invoke-interface {v9, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_10

    :cond_17
    :goto_11
    and-int/lit16 v2, v7, 0x100

    if-eqz v2, :cond_19

    const/high16 v2, 0x6000000

    or-int/2addr v8, v2

    :cond_18
    move/from16 v2, p8

    goto :goto_13

    :cond_19
    const/high16 v2, 0x6000000

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    move/from16 v2, p8

    invoke-interface {v9, v2}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_12
    or-int v8, v8, v29

    :goto_13
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1c

    const/high16 v2, 0x30000000

    :goto_14
    or-int/2addr v8, v2

    :cond_1b
    move v2, v8

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x30000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1b

    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v2, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v2, 0x10000000

    goto :goto_14

    :goto_15
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v8, v5, 0x6

    move/from16 v29, v8

    move/from16 v8, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_20

    move/from16 v8, p10

    invoke-interface {v9, v8}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x4

    goto :goto_16

    :cond_1f
    const/16 v29, 0x2

    :goto_16
    or-int v29, v5, v29

    goto :goto_17

    :cond_20
    move/from16 v8, p10

    move/from16 v29, v5

    :goto_17
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v29, v29, 0x30

    :cond_21
    :goto_18
    move/from16 v0, v29

    goto :goto_19

    :cond_22
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_21

    invoke-interface {v9, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v18, v19

    :cond_23
    or-int v29, v29, v18

    goto :goto_18

    :goto_19
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_26

    invoke-interface {v9, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v21, v22

    :cond_25
    or-int v0, v0, v21

    :cond_26
    :goto_1a
    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_29

    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move/from16 v23, v24

    :cond_28
    or-int v0, v0, v23

    :cond_29
    :goto_1b
    and-int/lit16 v3, v7, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v25, v26

    :cond_2c
    or-int v18, v18, v25

    :goto_1c
    const v19, 0x8000

    and-int v19, v7, v19

    if-eqz v19, :cond_2d

    or-int v18, v18, v27

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2d
    and-int v21, v5, v27

    move-object/from16 v0, p15

    if-nez v21, :cond_2f

    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/high16 v21, 0x20000

    goto :goto_1d

    :cond_2e
    move/from16 v21, v16

    :goto_1d
    or-int v18, v18, v21

    :cond_2f
    :goto_1e
    and-int v16, v7, v16

    if-eqz v16, :cond_31

    or-int v18, v18, v28

    :cond_30
    :goto_1f
    move/from16 v0, v18

    goto :goto_21

    :cond_31
    and-int v21, v5, v28

    move-object/from16 v0, p16

    if-nez v21, :cond_30

    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x100000

    goto :goto_20

    :cond_32
    const/high16 v21, 0x80000

    :goto_20
    or-int v18, v18, v21

    goto :goto_1f

    :goto_21
    const v18, 0x12492493

    and-int v1, v2, v18

    move/from16 v18, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v0

    const v3, 0x92492

    if-ne v1, v3, :cond_34

    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-interface {v9}, LS1F/Enc;->cv()V

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v9

    goto/16 :goto_28

    :cond_34
    :goto_22
    if-eqz v18, :cond_35

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object/from16 v21, v1

    goto :goto_23

    :cond_35
    move-object/from16 v21, p14

    :goto_23
    if-eqz v19, :cond_36

    const/4 v3, 0x0

    goto :goto_24

    :cond_36
    move-object/from16 v3, p15

    :goto_24
    if-eqz v16, :cond_37

    const/16 v16, 0x0

    goto :goto_25

    :cond_37
    move-object/from16 v16, p16

    .line 4
    :goto_25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v18

    if-eqz v18, :cond_38

    const-string v1, "com.alightcreative.app.motion.activities.main.maintabs.templates.TemplatesScreenContent (TemplatesScreenContent.kt:77)"

    move-object/from16 p15, v3

    const v3, 0x28897796

    .line 5
    invoke-static {v3, v2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_26

    :cond_38
    move-object/from16 p15, v3

    :goto_26
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v3, v9, v3, v1}, LW/Uk;->hUw(IILS1F/Enc;II)LW/nn;

    move-result-object v1

    move/from16 p17, v0

    const/4 v0, 0x3

    .line 7
    invoke-static {v3, v3, v9, v3, v0}, LKQ/Gc;->j(IILS1F/Enc;II)LKQ/Tn;

    move-result-object v0

    const v3, 0x5416a980

    invoke-interface {v9, v3}, LS1F/Enc;->AI(I)V

    .line 8
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v18, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_39

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v20, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    .line 11
    invoke-interface {v9, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_27

    :cond_39
    move/from16 v20, v2

    .line 12
    :goto_27
    check-cast v3, LS1F/j;

    invoke-interface {v9}, LS1F/Enc;->d()V

    const v0, 0x5416bbff

    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 13
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3a

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 17
    :cond_3a
    check-cast v0, LS1F/j;

    invoke-interface {v9}, LS1F/Enc;->d()V

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v9, v2}, LQf1/soy;->R6(LW/nn;LS1F/Enc;I)LS1F/eHL;

    move-result-object v4

    .line 19
    invoke-static {v4}, LQf1/Enc;->ojl(LS1F/eHL;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v5, 0x5416ccef

    invoke-interface {v9, v5}, LS1F/Enc;->AI(I)V

    invoke-interface {v9, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v5

    .line 20
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_3b

    .line 21
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3c

    .line 22
    :cond_3b
    new-instance v5, LQf1/Enc$xfY;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, LQf1/Enc$xfY;-><init>(LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 24
    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, LS1F/Enc;->d()V

    const/4 v4, 0x0

    invoke-static {v2, v5, v9, v4}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 25
    invoke-virtual {v1}, LW/nn;->FT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LW/nn;->ah()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x5417012c

    invoke-interface {v9, v5}, LS1F/Enc;->AI(I)V

    invoke-interface {v9, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v5

    .line 26
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3d

    .line 27
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3e

    .line 28
    :cond_3d
    new-instance v6, LQf1/Enc$A;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v3, v5}, LQf1/Enc$A;-><init>(LW/nn;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 30
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, LS1F/Enc;->d()V

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v9, v5}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    move-object/from16 v18, v0

    .line 31
    new-instance v0, LQf1/Enc$CU;

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v3

    move-object/from16 v30, v9

    move-object v3, v10

    move-object v6, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v10, p2

    move-object/from16 v9, p15

    move/from16 v19, p17

    move v15, v8

    move-object/from16 v16, v12

    move-object/from16 v8, p5

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v18}, LQf1/Enc$CU;-><init>(LW/nn;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;Ljava/util/List;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;LS1F/j;LS1F/j;)V

    move-object v11, v5

    move-object v10, v9

    const/16 v1, 0x36

    const v2, 0x17ee80f0

    const/4 v3, 0x1

    move-object/from16 v7, v30

    invoke-static {v2, v3, v0, v7, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v6

    shr-int/lit8 v0, v20, 0x18

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v28

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, v21

    .line 32
    invoke-static/range {v0 .. v9}, LW2/CU;->x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LW2/XSt;LGy/XSt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_3f
    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .line 33
    :goto_28
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, LQf1/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LQf1/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method
