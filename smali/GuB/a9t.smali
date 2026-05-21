.class public abstract LGuB/a9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lu/K;ZLS1F/Enc;I)LS1F/eHL;
    .locals 7

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.animatedScale (SnackbarHost.kt:350)"

    .line 9
    .line 10
    const v2, 0x776b0f5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 21
    .line 22
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Lu/A;->j(FFILjava/lang/Object;)Lu/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lu/xfY;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, LS1F/Enc;->hUw(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, LGuB/a9t$c;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, LGuB/a9t$c;-><init>(Lu/xfY;ZLu/K;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lu/xfY;->H()LS1F/eHL;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static final synthetic R6(Lu/K;ZLS1F/Enc;I)LS1F/eHL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LGuB/a9t;->H(Lu/K;ZLS1F/Enc;I)LS1F/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cD(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LGuB/a9t;->hUw(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hUw(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v8, 0x6

    const v3, 0x795cf2bd

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v9

    const/4 v10, 0x1

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v7, 0x8

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    or-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x20

    goto :goto_3

    :cond_6
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v4, v11

    :goto_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_9

    invoke-interface {v9, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v4, v2

    :cond_9
    :goto_6
    and-int/lit16 v2, v4, 0x93

    const/16 v11, 0x92

    if-eq v2, v11, :cond_a

    move v2, v10

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v9, v2, v11}, LS1F/Enc;->pM1(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v11, v0

    goto :goto_8

    :cond_b
    move-object v11, v5

    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:245)"

    .line 3
    invoke-static {v3, v4, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 4
    :cond_c
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_d

    .line 6
    new-instance v0, LGuB/N5W;

    invoke-direct {v0}, LGuB/N5W;-><init>()V

    .line 7
    invoke-interface {v9, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 8
    :cond_d
    move-object v4, v0

    check-cast v4, LGuB/N5W;

    .line 9
    sget-object v0, LGuB/Db;->hUw:LGuB/Db$xfY;

    invoke-virtual {v0}, LGuB/Db$xfY;->X()I

    move-result v0

    invoke-static {v0, v9, v8}, LGuB/g9j;->hUw(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, LGuB/N5W;->hUw()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x36

    const/4 v14, 0x0

    if-nez v0, :cond_11

    const v0, 0x5ab8317b    # 2.59229E16f

    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 11
    invoke-virtual {v4, v1}, LGuB/N5W;->x(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, LGuB/N5W;->j()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v3, :cond_e

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 16
    check-cast v16, LGuB/Z;

    .line 17
    invoke-virtual/range {v16 .. v16}, LGuB/Z;->cD()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v10

    goto :goto_9

    .line 19
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_f
    invoke-virtual {v4}, LGuB/N5W;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    invoke-static {v3}, LDK/xfY;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, LGuB/N5W;->j()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v2, :cond_10

    .line 25
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 26
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 27
    new-instance v14, LGuB/Z;

    move-object/from16 v17, v0

    new-instance v0, LGuB/a9t$xfY;

    const/4 v1, 0x0

    move-object/from16 v12, v17

    move/from16 v17, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, LGuB/a9t$xfY;-><init>(LGuB/A2;LGuB/A2;Ljava/util/List;LGuB/N5W;Ljava/lang/String;)V

    const v2, 0x57ae4c82

    invoke-static {v2, v10, v0, v9, v13}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    invoke-direct {v14, v1, v0}, LGuB/Z;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 28
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v10

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v0, v12

    move/from16 v2, v17

    goto :goto_a

    .line 29
    :cond_10
    invoke-interface {v9}, LS1F/Enc;->d()V

    goto :goto_b

    :cond_11
    move/from16 v16, v8

    const v0, 0x5adfd089

    .line 30
    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 31
    :goto_b
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v0}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v0

    .line 33
    invoke-static {v9, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v2

    .line 34
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v1

    .line 35
    invoke-static {v9, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 36
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 37
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, LS1F/c;->cD()V

    .line 38
    :cond_12
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 39
    invoke-interface {v9}, LS1F/Enc;->q()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 40
    invoke-interface {v9, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 41
    :cond_13
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 42
    :goto_c
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v8

    .line 43
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v0, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 46
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 47
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_15
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    const/4 v1, 0x0

    .line 51
    invoke-static {v9, v1}, LS1F/c;->j(LS1F/Enc;I)LS1F/Db;

    move-result-object v0

    invoke-virtual {v4, v0}, LGuB/N5W;->R6(LS1F/Db;)V

    const v0, 0x6b5ff204

    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 52
    invoke-virtual {v4}, LGuB/N5W;->j()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v12, v1

    :goto_d
    if-ge v12, v2, :cond_16

    .line 54
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, LGuB/Z;

    .line 56
    invoke-virtual {v1}, LGuB/Z;->hUw()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    invoke-virtual {v1}, LGuB/Z;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const v3, 0x7e999400

    const/4 v4, 0x0

    invoke-interface {v9, v3, v4}, LS1F/Enc;->R(ILjava/lang/Object;)V

    new-instance v3, LGuB/a9t$A;

    invoke-direct {v3, v6, v4}, LGuB/a9t$A;-><init>(Lkotlin/jvm/functions/Function3;LGuB/A2;)V

    const v5, 0x79b62c7c

    invoke-static {v5, v10, v3, v9, v13}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LS1F/Enc;->e()V

    add-int/2addr v12, v10

    goto :goto_d

    .line 57
    :cond_16
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 58
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 59
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_17
    move-object v2, v11

    goto :goto_e

    .line 60
    :cond_18
    invoke-interface {v9}, LS1F/Enc;->cv()V

    move-object v2, v5

    :goto_e
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, LGuB/a9t$CU;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, LGuB/a9t$CU;-><init>(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final j(LGuB/EiH;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 11

    .line 1
    const v0, 0x19b0b9fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v8, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v8, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p4, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {v8, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v5, v6, :cond_9

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    move v5, v7

    .line 87
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    invoke-interface {v8, v5, v6}, LS1F/Enc;->pM1(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_10

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 98
    .line 99
    :cond_a
    move-object v6, p1

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    sget-object p1, LGuB/Zv9;->hUw:LGuB/Zv9;

    .line 103
    .line 104
    invoke-virtual {p1}, LGuB/Zv9;->hUw()Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    const-string v2, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:155)"

    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    invoke-virtual {p0}, LGuB/EiH;->hUw()LGuB/A2;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->cD()LS1F/EiH;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v8, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/compose/ui/platform/K;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v8, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v8, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 150
    .line 151
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v3, v2, :cond_e

    .line 156
    .line 157
    :cond_d
    new-instance v3, LGuB/a9t$h;

    .line 158
    .line 159
    invoke-direct {v3, v0, p1, v0}, LGuB/a9t$h;-><init>(LGuB/A2;Landroidx/compose/ui/platform/K;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v3, v8, v7}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LGuB/EiH;->hUw()LGuB/A2;

    .line 171
    .line 172
    .line 173
    and-int/lit16 v9, v1, 0x3f0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v7, p2

    .line 178
    invoke-static/range {v5 .. v10}, LGuB/a9t;->hUw(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 188
    .line 189
    .line 190
    :cond_f
    move-object v2, v6

    .line 191
    move-object v3, v7

    .line 192
    goto :goto_7

    .line 193
    :cond_10
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 194
    .line 195
    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    :goto_7
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    new-instance v0, LGuB/a9t$XSt;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move v4, p4

    .line 208
    move/from16 v5, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, LGuB/a9t$XSt;-><init>(LGuB/EiH;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    return-void
.end method

.method private static final q(Lu/K;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)LS1F/eHL;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, LGuB/a9t$V;->j:LGuB/a9t$V;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:340)"

    .line 16
    .line 17
    const v0, 0x3c954f6f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 28
    .line 29
    invoke-virtual {p5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, p2

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p2, v1, v2}, Lu/A;->j(FFILjava/lang/Object;)Lu/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v1, p2

    .line 52
    check-cast v1, Lu/xfY;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p3, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v2, p4, 0x70

    .line 63
    .line 64
    xor-int/lit8 v2, v2, 0x30

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    if-le v2, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {p3, p1}, LS1F/Enc;->hUw(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit8 v2, p4, 0x30

    .line 79
    .line 80
    if-ne v2, v6, :cond_6

    .line 81
    .line 82
    :cond_5
    move v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v2, v3

    .line 85
    :goto_1
    or-int/2addr v0, v2

    .line 86
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v0, v2

    .line 91
    and-int/lit16 v2, p4, 0x380

    .line 92
    .line 93
    xor-int/lit16 v2, v2, 0x180

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    if-le v2, v6, :cond_7

    .line 98
    .line 99
    invoke-interface {p3, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    :cond_7
    and-int/lit16 v2, p4, 0x180

    .line 106
    .line 107
    if-ne v2, v6, :cond_9

    .line 108
    .line 109
    :cond_8
    move v3, v5

    .line 110
    :cond_9
    or-int/2addr v0, v3

    .line 111
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne v2, p5, :cond_b

    .line 122
    .line 123
    :cond_a
    new-instance v0, LGuB/a9t$cY;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v3, p0

    .line 127
    move v2, p1

    .line 128
    invoke-direct/range {v0 .. v5}, LGuB/a9t$cY;-><init>(Lu/xfY;ZLu/K;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    shr-int/lit8 p0, p4, 0x3

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0xe

    .line 140
    .line 141
    invoke-static {p2, v2, p3, p0}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lu/xfY;->H()LS1F/eHL;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-object p0
.end method

.method public static final synthetic x(Lu/K;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)LS1F/eHL;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LGuB/a9t;->q(Lu/K;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)LS1F/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
