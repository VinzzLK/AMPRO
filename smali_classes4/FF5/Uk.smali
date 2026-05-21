.class public abstract LFF5/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFF5/Uk$A;
    }
.end annotation


# direct methods
.method private static final cD(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, LFF5/Uk;->j(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LFF5/Uk;->cD(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x30

    const-string v6, "viewState"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subscriptionItem"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onTierSelected"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onContinueButtonClicked"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onManageSubscriptionClicked"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onOtherOptionsClicked"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xc57d239

    move-object/from16 v7, p6

    .line 1
    invoke-interface {v7, v6}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v8

    const/4 v7, 0x6

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_3

    invoke-interface {v8, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    :cond_3
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    invoke-interface {v8, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v8, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v8, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-interface {v8, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const v12, 0x12493

    and-int/2addr v12, v9

    const v11, 0x12492

    if-ne v12, v11, :cond_d

    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v8}, LS1F/Enc;->cv()V

    move-object v11, v10

    goto/16 :goto_17

    .line 3
    :cond_d
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, -0x1

    const-string v12, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreenMainContent (PlayfulEndScreenMainContent.kt:46)"

    invoke-static {v6, v9, v11, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 4
    :cond_e
    invoke-virtual {v2}, LxW7/V;->H()Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_f
    move v6, v11

    .line 5
    :goto_8
    invoke-static {v11, v11, v8, v11, v4}, LKQ/Gc;->j(IILS1F/Enc;II)LKQ/Tn;

    move-result-object v12

    .line 6
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-static {v4, v7, v3, v11}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 8
    sget-object v31, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v31 .. v31}, LGy/XSt$xfY;->H()LGy/XSt$A;

    move-result-object v3

    .line 9
    sget-object v17, LfE2/A;->hUw:LfE2/A;

    invoke-virtual/range {v17 .. v17}, LfE2/A;->q()LfE2/A$D;

    move-result-object v7

    const/16 v11, 0x30

    .line 10
    invoke-static {v7, v3, v8, v11}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v3

    const/4 v7, 0x0

    .line 11
    invoke-static {v8, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v17

    .line 12
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v7

    .line 13
    invoke-static {v8, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 14
    sget-object v30, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 15
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    move-result-object v18

    if-nez v18, :cond_10

    invoke-static {}, LS1F/c;->cD()V

    .line 16
    :cond_10
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 17
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 18
    invoke-interface {v8, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 19
    :cond_11
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 20
    :goto_9
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v11

    .line 21
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 24
    invoke-interface {v11}, LS1F/Enc;->q()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 25
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_13
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f140af5

    const/4 v7, 0x6

    invoke-static {v5, v3, v8, v7}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    invoke-virtual {v5, v8, v7}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v11

    invoke-virtual {v11}, LJo/xfY;->x()LC5/N;

    move-result-object v21

    .line 31
    sget-object v7, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    invoke-virtual {v7}, Ld2u/qfV$xfY;->hUw()I

    move-result v11

    move-object/from16 v41, v0

    .line 32
    new-instance v0, Lqsr/j;

    .line 33
    new-instance v42, LSN/K;

    .line 34
    invoke-static {}, LIRH/CU;->zm()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LC/gR;->X(J)LC/gR;

    move-result-object v48

    const/16 v52, 0xdf

    const/16 v53, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    .line 35
    invoke-direct/range {v42 .. v53}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v3

    move-object/from16 v2, v42

    .line 36
    const-string v3, "green"

    invoke-direct {v0, v3, v2}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v2

    move/from16 v42, v0

    move/from16 v33, v6

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 39
    invoke-static {v4, v2, v0, v3, v6}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 40
    invoke-static {v11}, Ld2u/qfV;->X(I)Ld2u/qfV;

    move-result-object v20

    const/16 v24, 0x30

    const/16 v25, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v23, v8

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    .line 41
    invoke-static/range {v16 .. v25}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 42
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v2

    .line 43
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 44
    invoke-virtual {v1}, LxW7/h$xfY$h;->T()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    move-result-object v2

    sget-object v3, LFF5/Uk$A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1d

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1c

    const v2, -0x53c9904e

    .line 45
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 46
    invoke-virtual/range {v31 .. v31}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v2

    const/4 v7, 0x0

    .line 47
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v2

    .line 48
    invoke-static {v8, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v5

    .line 49
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v11

    .line 50
    invoke-static {v8, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 51
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 52
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, LS1F/c;->cD()V

    .line 53
    :cond_14
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 54
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 55
    invoke-interface {v8, v0}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 56
    :cond_15
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 57
    :goto_a
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v0

    .line 58
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 61
    invoke-interface {v0}, LS1F/Enc;->q()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 62
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    :cond_17
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    sget-object v3, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 66
    invoke-virtual {v1}, LxW7/h$xfY$h;->H()I

    move-result v4

    .line 67
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    move-result-object v5

    move/from16 v27, v6

    .line 68
    invoke-virtual {v1}, LxW7/h$xfY$h;->cLW()Z

    move-result v6

    move/from16 v29, v7

    .line 69
    invoke-virtual {v1}, LxW7/h$xfY$h;->uKP()Ljava/util/Map;

    move-result-object v7

    const v0, 0x2e2d8036

    .line 70
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 71
    invoke-virtual {v1}, LxW7/h$xfY$h;->ojl()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, LHi/CU;

    move-object/from16 p6, v0

    .line 76
    invoke-virtual {v1}, LxW7/h$xfY$h;->db()LxW7/cY;

    move-result-object v0

    invoke-virtual {v0, v11}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {v1}, LxW7/h$xfY$h;->q()I

    move-result v11

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxW7/V;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_18
    const/16 v16, 0x0

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    .line 78
    invoke-static/range {v16 .. v22}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    goto :goto_b

    :cond_19
    move-object/from16 v20, v8

    const/4 v11, 0x0

    :cond_1a
    const/16 v32, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v20, v8

    .line 80
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v29

    :goto_d
    const/4 v11, 0x0

    if-ge v8, v0, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 81
    :goto_e
    invoke-interface/range {v20 .. v20}, LS1F/Enc;->d()V

    shl-int/lit8 v0, v9, 0xf

    const/high16 v8, 0x1c00000

    and-int/2addr v0, v8

    const/16 v28, 0x6

    or-int v0, v28, v0

    move/from16 v43, v9

    move-object v8, v12

    move-object/from16 v11, v20

    move/from16 v44, v27

    move v12, v0

    move-object v9, v2

    move/from16 v0, v28

    move/from16 v2, v32

    .line 82
    invoke-static/range {v3 .. v12}, LFF5/MY;->j(LfE2/CU;ILjava/util/List;ZLjava/util/Map;LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    move-object v8, v11

    move-object v11, v10

    .line 83
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 84
    invoke-interface {v8}, LS1F/Enc;->d()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_1c
    const v0, 0x6063fcc0

    .line 85
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v8}, LS1F/Enc;->d()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move/from16 v44, v6

    move/from16 v43, v9

    move-object v11, v10

    move-object v3, v12

    const/4 v0, 0x6

    const/4 v2, 0x1

    const v4, -0x53db7947

    .line 86
    invoke-interface {v8, v4}, LS1F/Enc;->AI(I)V

    .line 87
    invoke-virtual/range {v31 .. v31}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v17

    .line 88
    new-instance v4, LFF5/Uk$xfY;

    invoke-direct {v4, v1, v3, v11}, LFF5/Uk$xfY;-><init>(LxW7/h$xfY$h;LKQ/Tn;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v5, 0x7f6f2cb4

    invoke-static {v5, v2, v4, v8, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v19

    const/16 v21, 0xc30

    const/16 v22, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v8

    .line 89
    invoke-static/range {v16 .. v22}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 90
    invoke-interface {v8}, LS1F/Enc;->d()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    :goto_10
    move/from16 v43, v9

    move-object v11, v10

    const/4 v0, 0x6

    const/16 v44, 0x3

    goto :goto_11

    :cond_1f
    move v2, v3

    goto :goto_10

    :goto_11
    const v3, -0x53e3c353

    .line 91
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 92
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f140af2

    .line 93
    invoke-static {v6, v3, v8, v0}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    move-result-object v16

    .line 94
    invoke-virtual {v5, v8, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v3

    invoke-virtual {v3}, LJo/xfY;->ojl()LC5/N;

    move-result-object v36

    .line 95
    invoke-virtual {v7}, Ld2u/qfV$xfY;->hUw()I

    move-result v3

    .line 96
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 97
    invoke-static {v4, v5, v7, v6, v9}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 98
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    move-result-object v28

    const/16 v39, 0x0

    const v40, 0xfdfc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v8

    .line 99
    invoke-static/range {v16 .. v40}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    const/16 v21, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v41

    .line 100
    invoke-static/range {v17 .. v22}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 101
    invoke-interface {v8}, LS1F/Enc;->d()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    :goto_12
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 103
    invoke-static {v12, v7, v2, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 104
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v5

    const/4 v10, 0x2

    .line 105
    invoke-static {v3, v5, v7, v10, v9}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 106
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v5}, LGy/XSt$xfY;->H()LGy/XSt$A;

    move-result-object v5

    .line 107
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v6}, LfE2/A;->q()LfE2/A$D;

    move-result-object v6

    const/16 v7, 0x30

    .line 108
    invoke-static {v6, v5, v8, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v5

    .line 109
    invoke-static {v8, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v6

    .line 110
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v7

    .line 111
    invoke-static {v8, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 112
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 113
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    move-result-object v16

    if-nez v16, :cond_20

    invoke-static {}, LS1F/c;->cD()V

    .line 114
    :cond_20
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 115
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v16

    if-eqz v16, :cond_21

    .line 116
    invoke-interface {v8, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 117
    :cond_21
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 118
    :goto_13
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v10

    .line 119
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 122
    invoke-interface {v10}, LS1F/Enc;->q()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 123
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    :cond_23
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 127
    invoke-virtual {v1}, LxW7/h$xfY$h;->hUw()Z

    move-result v3

    xor-int/2addr v3, v2

    const v5, 0x2e2dfdfd

    .line 128
    invoke-interface {v8, v5}, LS1F/Enc;->AI(I)V

    .line 129
    invoke-virtual {v1}, LxW7/h$xfY$h;->ojl()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v2, 0x54

    int-to-float v2, v2

    .line 130
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v2

    const/4 v10, 0x6

    :goto_14
    move v6, v2

    goto :goto_15

    .line 131
    :cond_24
    sget-object v5, Lqsr/cY;->H:Lqsr/cY;

    const/4 v10, 0x6

    invoke-static {v5, v4, v8, v10, v2}, Lqsr/c;->j(Lqsr/cY;ZLS1F/Enc;II)F

    move-result v2

    goto :goto_14

    .line 132
    :goto_15
    invoke-interface {v8}, LS1F/Enc;->d()V

    shr-int/lit8 v2, v43, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v4, v10

    const/4 v9, 0x0

    move-object/from16 v20, v8

    move v8, v4

    move v4, v3

    const/4 v3, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, v20

    .line 133
    invoke-static/range {v3 .. v9}, LcFE/F;->cD(ZZLkotlin/jvm/functions/Function0;FLS1F/Enc;II)V

    move-object v8, v7

    .line 134
    invoke-virtual {v1}, LxW7/h$xfY$h;->hUw()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0x686ad564

    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 135
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v3

    .line 136
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v8, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    shr-int/lit8 v3, v43, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 137
    invoke-static {v13, v8, v3}, LcFE/h;->cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 138
    invoke-interface {v8}, LS1F/Enc;->d()V

    move v9, v2

    const/4 v10, 0x2

    goto :goto_16

    .line 139
    :cond_25
    invoke-virtual {v1}, LxW7/h$xfY$h;->ojl()Z

    move-result v3

    if-nez v3, :cond_26

    const v3, -0x68681cbd

    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 140
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v3

    .line 141
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v8, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    and-int/lit8 v7, v2, 0xe

    move-object/from16 v20, v8

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v2

    move-object/from16 v6, v20

    const/4 v10, 0x2

    move-object/from16 v2, p1

    .line 142
    invoke-static/range {v2 .. v8}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    move-result-object v16

    move-object v8, v6

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Li0Y/CU;->cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V

    .line 143
    invoke-interface {v8}, LS1F/Enc;->d()V

    goto :goto_16

    :cond_26
    move v9, v2

    const/4 v10, 0x2

    const v2, -0x686625b7

    .line 144
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 145
    :goto_16
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v2

    .line 146
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    const v2, 0x2e2e4ac9

    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 147
    invoke-virtual {v1}, LxW7/h$xfY$h;->T()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    if-ne v2, v3, :cond_28

    .line 148
    invoke-virtual {v1}, LxW7/h$xfY$h;->X()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v10, :cond_28

    const v2, 0x7f140aab

    const/4 v3, 0x6

    .line 149
    invoke-static {v2, v8, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0xe000

    and-int/2addr v4, v9

    or-int v9, v3, v4

    const/4 v10, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v7

    move-object v7, v14

    .line 150
    invoke-static/range {v2 .. v10}, Li0Y/Enc;->R6(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 151
    invoke-static/range {v42 .. v42}, LUaz/c;->H(F)F

    move-result v2

    .line 152
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v8, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    :cond_28
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 153
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 154
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 155
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LS1F/Zv9;->GO()V

    .line 156
    :cond_29
    :goto_17
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v0, LFF5/nn;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v3, v11

    move-object v5, v13

    move v7, v15

    invoke-direct/range {v0 .. v7}, LFF5/nn;-><init>(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
