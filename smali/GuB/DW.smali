.class public abstract LGuB/DW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, LGuB/DW;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LGuB/DW;->j:F

    .line 18
    .line 19
    return-void
.end method

.method public static final H(LnH/vp;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LnH/vp;->uq6()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final R6(LnH/Zv9;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, LnH/Zv9;->cLW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LnH/Ki;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LnH/Ki;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LnH/Ki;->m0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final X(LnH/vp;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LnH/vp;->m0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final cD(Landroidx/compose/ui/h;ZLjava/lang/String;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LGuB/DW$V;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LGuB/DW$V;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final hUw(LGuB/E4F;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LC/NcE;LGuB/jd;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 31

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v0, p17

    move/from16 v1, p18

    const v2, 0x145f34c6

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v3

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v3, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v9, v9, v19

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-interface {v3, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_6

    :cond_6
    move/from16 v14, v20

    :goto_6
    or-int/2addr v9, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v14, :cond_9

    invoke-interface {v3, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v23

    goto :goto_7

    :cond_8
    move/from16 v14, v22

    :goto_7
    or-int/2addr v9, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v24, v0, v14

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    move/from16 v24, v14

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v9, v9, v27

    goto :goto_9

    :cond_b
    move/from16 v24, v14

    move-object/from16 v14, p5

    :goto_9
    const/high16 v27, 0x180000

    and-int v27, v0, v27

    move-object/from16 v7, p6

    if-nez v27, :cond_d

    invoke-interface {v3, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v28, 0x80000

    :goto_a
    or-int v9, v9, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v0, v28

    move-object/from16 v2, p7

    if-nez v28, :cond_f

    invoke-interface {v3, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v29, 0x400000

    :goto_b
    or-int v9, v9, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v0, v29

    move/from16 v0, p8

    if-nez v29, :cond_11

    invoke-interface {v3, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v29, 0x2000000

    :goto_c
    or-int v9, v9, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, p17, v29

    if-nez v29, :cond_13

    invoke-interface {v3, v10}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x10000000

    :goto_d
    or-int v9, v9, v29

    :cond_13
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_15

    invoke-interface {v3, v11}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v16, v1, v16

    goto :goto_f

    :cond_15
    move/from16 v16, v1

    :goto_f
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_17

    invoke-interface {v3, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v19, 0x20

    goto :goto_10

    :cond_16
    const/16 v19, 0x10

    :goto_10
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v16, v16, v17

    goto :goto_11

    :cond_19
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v3, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v16, v16, v22

    :cond_1d
    and-int v0, v1, v24

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v16, v16, v25

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p15

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    const/16 v22, 0x0

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v1, v22

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v3, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:78)"

    const v2, 0x145f34c6

    invoke-static {v2, v9, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v1, v9, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    move/from16 v1, v22

    :goto_17
    and-int/lit16 v2, v9, 0x1c00

    const/16 v9, 0x800

    if-ne v2, v9, :cond_24

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    move/from16 v2, v22

    :goto_18
    or-int/2addr v1, v2

    .line 2
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    .line 3
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 4
    :cond_25
    new-instance v16, LC5/h;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    invoke-interface {v4, v1}, LGZ0/sKo;->hUw(LC5/h;)LGZ0/Xo;

    move-result-object v2

    .line 5
    invoke-interface {v3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v2, LGZ0/Xo;

    .line 7
    invoke-virtual {v2}, LGZ0/Xo;->j()LC5/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 9
    invoke-static {v12, v3, v0}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    move-result-object v0

    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10
    sget-object v0, LGuB/n;->j:LGuB/n;

    goto :goto_19

    .line 11
    :cond_27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LGuB/n;->cD:LGuB/n;

    goto :goto_19

    .line 12
    :cond_28
    sget-object v0, LGuB/n;->x:LGuB/n;

    .line 13
    :goto_19
    new-instance v2, LGuB/DW$CU;

    invoke-direct {v2, v15, v10, v11, v12}, LGuB/DW$CU;-><init>(LGuB/jd;ZZLl2/qfV;)V

    .line 14
    sget-object v9, LGuB/Xo;->hUw:LGuB/Xo;

    const/4 v13, 0x6

    invoke-virtual {v9, v3, v13}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    move-result-object v16

    .line 15
    invoke-virtual/range {v16 .. v16}, LGuB/vh;->R6()LC5/N;

    move-result-object v17

    .line 16
    invoke-virtual/range {v16 .. v16}, LGuB/vh;->x()LC5/N;

    move-result-object v16

    .line 17
    invoke-virtual/range {v17 .. v17}, LC5/N;->X()J

    move-result-wide v5

    sget-object v18, LC/gR;->j:LC/gR$xfY;

    invoke-virtual/range {v18 .. v18}, LC/gR$xfY;->q()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, LC/gR;->cLW(JJ)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual/range {v16 .. v16}, LC5/N;->X()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, LC/gR$xfY;->q()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, LC/gR;->cLW(JJ)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 18
    :cond_29
    invoke-virtual/range {v17 .. v17}, LC5/N;->X()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, LC/gR$xfY;->q()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, LC/gR;->cLW(JJ)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual/range {v16 .. v16}, LC5/N;->X()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, LC/gR$xfY;->q()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, LC/gR;->cLW(JJ)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_2a
    const/16 v20, 0x1

    goto :goto_1a

    :cond_2b
    move/from16 v20, v22

    .line 19
    :goto_1a
    sget-object v23, LGuB/Xat;->hUw:LGuB/Xat;

    const v5, 0x5e1b98dd

    .line 20
    invoke-interface {v3, v5}, LS1F/Enc;->AI(I)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v9, v3, v5}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    move-result-object v6

    invoke-virtual {v6}, LGuB/vh;->x()LC5/N;

    move-result-object v5

    invoke-virtual {v5}, LC5/N;->X()J

    move-result-wide v5

    if-eqz v20, :cond_2d

    const-wide/16 v16, 0x10

    const v13, -0x5dbf364c

    .line 22
    invoke-interface {v3, v13}, LS1F/Enc;->AI(I)V

    cmp-long v13, v5, v16

    if-eqz v13, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/gR;

    invoke-virtual {v5}, LC/gR;->jE()J

    move-result-wide v5

    :goto_1b
    invoke-interface {v3}, LS1F/Enc;->d()V

    :goto_1c
    move-wide/from16 v24, v5

    goto :goto_1d

    :cond_2d
    const-wide/16 v16, 0x10

    const v13, 0x2e863f4d

    .line 23
    invoke-interface {v3, v13}, LS1F/Enc;->AI(I)V

    invoke-interface {v3}, LS1F/Enc;->d()V

    goto :goto_1c

    .line 24
    :goto_1d
    invoke-interface {v3}, LS1F/Enc;->d()V

    const v5, 0x5e1bb53f

    invoke-interface {v3, v5}, LS1F/Enc;->AI(I)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v9, v3, v5}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    move-result-object v5

    invoke-virtual {v5}, LGuB/vh;->R6()LC5/N;

    move-result-object v5

    invoke-virtual {v5}, LC5/N;->X()J

    move-result-wide v5

    if-eqz v20, :cond_2f

    const v9, -0x5dbbbeec

    .line 26
    invoke-interface {v3, v9}, LS1F/Enc;->AI(I)V

    cmp-long v9, v5, v16

    if-eqz v9, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/gR;

    invoke-virtual {v5}, LC/gR;->jE()J

    move-result-wide v5

    :goto_1e
    invoke-interface {v3}, LS1F/Enc;->d()V

    :goto_1f
    move-wide/from16 v26, v5

    goto :goto_20

    :cond_2f
    const v9, 0x2e865bed

    .line 27
    invoke-interface {v3, v9}, LS1F/Enc;->AI(I)V

    invoke-interface {v3}, LS1F/Enc;->d()V

    goto :goto_1f

    .line 28
    :goto_20
    invoke-interface {v3}, LS1F/Enc;->d()V

    if-eqz p4, :cond_30

    const/16 v22, 0x1

    .line 29
    :cond_30
    new-instance v5, LGuB/DW$xfY;

    move-object/from16 v16, p0

    move-object/from16 v6, p4

    move-object/from16 v14, p7

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    move-object v13, v7

    move-object/from16 v17, v8

    move-object v9, v15

    move-object/from16 v7, p5

    move-object/from16 v15, p13

    move-object v8, v1

    const/4 v1, 0x1

    invoke-direct/range {v5 .. v21}, LGuB/DW$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGuB/jd;ZZLl2/qfV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/E4F;Lkotlin/jvm/functions/Function2;ZLfE2/g;ZLkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, 0xd71bbe3

    invoke-static {v7, v1, v5, v3, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v13

    const/high16 v15, 0x1b0000

    move-object v6, v0

    move-object v11, v2

    move-object v14, v3

    move/from16 v12, v22

    move-object/from16 v5, v23

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    .line 30
    invoke-virtual/range {v5 .. v15}, LGuB/Xat;->hUw(LGuB/n;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LS1F/Enc;I)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LS1F/Zv9;->GO()V

    goto :goto_21

    :cond_31
    move-object v14, v3

    .line 31
    invoke-interface {v14}, LS1F/Enc;->cv()V

    :cond_32
    :goto_21
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, LGuB/DW$A;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LGuB/DW$A;-><init>(LGuB/E4F;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LC/NcE;LGuB/jd;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final j(JLC5/N;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x17cfc8dc

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p0, p1}, LS1F/Enc;->x(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v1, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_8

    .line 70
    .line 71
    invoke-interface {v1, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v9

    .line 83
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 84
    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 91
    .line 92
    if-nez v9, :cond_b

    .line 93
    .line 94
    invoke-interface {v1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v9

    .line 106
    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 107
    .line 108
    const/16 v10, 0x492

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v9, v10, :cond_c

    .line 112
    .line 113
    move v9, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_c
    const/4 v9, 0x0

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v1, v9, v10}, LS1F/Enc;->pM1(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_12

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    move-object v4, p2

    .line 130
    :goto_9
    if-eqz v7, :cond_e

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    goto :goto_a

    .line 134
    :cond_e
    move-object v8, p3

    .line 135
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_f

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    const-string v7, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)"

    .line 143
    .line 144
    invoke-static {v0, v2, v3, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    new-instance v0, LGuB/DW$XSt;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, v8, v5}, LGuB/DW$XSt;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x36

    .line 153
    .line 154
    const v7, 0x1d7c49ae

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v11, v0, v1, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v4, :cond_10

    .line 162
    .line 163
    const v3, 0x7e1f5024

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 167
    .line 168
    .line 169
    shr-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0xe

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x30

    .line 174
    .line 175
    invoke-static {v4, v0, v1, v2}, LGuB/uPt;->hUw(LC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 176
    .line 177
    .line 178
    :goto_b
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const v2, 0x7e1f5688

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 204
    .line 205
    .line 206
    :cond_11
    move-object v3, v4

    .line 207
    move-object v4, v8

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 210
    .line 211
    .line 212
    move-object v3, p2

    .line 213
    move-object v4, p3

    .line 214
    :goto_d
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    new-instance v0, LGuB/DW$h;

    .line 221
    .line 222
    move-wide v1, p0

    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, LGuB/DW$h;-><init>(JLC5/N;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    return-void
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, LGuB/DW;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final x()F
    .locals 1

    .line 1
    sget v0, LGuB/DW;->j:F

    .line 2
    .line 3
    return v0
.end method
