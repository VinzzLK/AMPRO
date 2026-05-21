.class public abstract Lzk/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh/Enc;->ojl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LnH/Xo;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Lh/Enc;->H(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, LnH/Xo;->cD(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v0, p0}, LUaz/MY;->hUw(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final synthetic cD(LS1F/j;)Lzk/Zv9;
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/XSt;->j(LS1F/j;)Lzk/Zv9;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final hUw(LYJ/K;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLYJ/Uk;ZLzk/Zv9;LGy/XSt;LnH/c;ZZLjava/util/Map;LYJ/xfY;ZLS1F/Enc;III)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p20

    const-string v3, "progress"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x16d2bdc6

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v5

    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    .line 3
    sget-object v10, LYJ/Uk;->j:LYJ/Uk;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p8

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_8

    .line 4
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v8}, LGy/XSt$xfY;->R6()LGy/XSt;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p10

    :goto_8
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_9

    .line 5
    sget-object v9, LnH/c;->hUw:LnH/c$xfY;

    invoke-virtual {v9}, LnH/c$xfY;->R6()LnH/c;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object/from16 v9, p11

    :goto_9
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v12, v2, 0x4000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_d

    .line 6
    sget-object v19, LYJ/xfY;->j:LYJ/xfY;

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v2, v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p16

    .line 7
    :goto_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v21

    if-eqz v21, :cond_f

    const-string v2, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)"

    move/from16 v4, p19

    .line 8
    invoke-static {v3, v0, v4, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_f

    :cond_f
    move/from16 v4, p19

    :goto_f
    const v2, 0xb0932b9

    invoke-interface {v5, v2}, LS1F/Enc;->K(I)V

    .line 9
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 11
    new-instance v2, Lcom/airbnb/lottie/AWD;

    invoke-direct {v2}, Lcom/airbnb/lottie/AWD;-><init>()V

    .line 12
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 13
    :cond_10
    check-cast v2, Lcom/airbnb/lottie/AWD;

    invoke-interface {v5}, LS1F/Enc;->n()V

    const v0, 0xb0932e8

    invoke-interface {v5, v0}, LS1F/Enc;->K(I)V

    .line 14
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v2

    .line 15
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-interface {v5, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 18
    :cond_11
    check-cast v0, Landroid/graphics/Matrix;

    invoke-interface {v5}, LS1F/Enc;->n()V

    const v2, 0xb093338

    invoke-interface {v5, v2}, LS1F/Enc;->K(I)V

    .line 19
    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p5, v0

    .line 20
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    .line 21
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    :cond_12
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 24
    :cond_13
    move-object/from16 v21, v0

    check-cast v21, LS1F/j;

    invoke-interface {v5}, LS1F/Enc;->n()V

    const v0, 0xb09336c

    invoke-interface {v5, v0}, LS1F/Enc;->K(I)V

    if-eqz v1, :cond_14

    .line 25
    invoke-virtual {v1}, LYJ/K;->x()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v0

    move-object v0, v5

    move-object v3, v6

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v17, v20

    move-object v15, v12

    move-object v12, v9

    move/from16 v9, v16

    move-object/from16 v16, v19

    goto/16 :goto_10

    :cond_15
    invoke-interface {v5}, LS1F/Enc;->n()V

    .line 26
    invoke-virtual/range {p0 .. p0}, LYJ/K;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v2, v3}, Lzk/cY;->hUw(Landroidx/compose/ui/h;II)Landroidx/compose/ui/h;

    move-result-object v2

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v0

    .line 31
    new-instance v0, Lzk/XSt$A;

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, p5

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v6, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, v20

    move-object/from16 v10, p0

    move-object/from16 v20, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v21}, Lzk/XSt$A;-><init>(Landroid/graphics/Rect;LnH/c;LGy/XSt;Landroid/graphics/Matrix;Lcom/airbnb/lottie/AWD;ZZLYJ/Uk;LYJ/xfY;LYJ/K;Ljava/util/Map;Lzk/Zv9;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;LS1F/j;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move-object v10, v12

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    const/4 v1, 0x0

    move-object v12, v2

    move/from16 v17, v7

    move-object v2, v0

    move v7, v6

    move v6, v15

    move-object/from16 v0, v22

    move-object v15, v11

    move-object v11, v3

    move-object/from16 v3, v24

    invoke-static {v3, v2, v0, v1}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_16
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Lzk/XSt$CU;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object/from16 v3, v23

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lzk/XSt$CU;-><init>(LYJ/K;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLYJ/Uk;ZLzk/Zv9;LGy/XSt;LnH/c;ZZLjava/util/Map;LYJ/xfY;ZIII)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    return-void

    :goto_10
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    invoke-interface {v0}, LS1F/Enc;->n()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_17
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Lzk/XSt$xfY;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lzk/XSt$xfY;-><init>(LYJ/K;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLYJ/Uk;ZLzk/Zv9;LGy/XSt;LnH/c;ZZLjava/util/Map;LYJ/xfY;ZIII)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final j(LS1F/j;)Lzk/Zv9;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final synthetic x(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzk/XSt;->R6(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
