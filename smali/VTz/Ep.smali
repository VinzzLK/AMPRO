.class public abstract LVTz/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

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
    sput v0, LVTz/Ep;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

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
    sput v0, LVTz/Ep;->j:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LVTz/Ep;->cD:F

    .line 27
    .line 28
    return-void
.end method

.method private static final cD(ZLVTz/BM;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, LVTz/BM;->X()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, LVTz/BM;->X()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LVTz/BM;->H()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, LVTz/BM;->X()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, LVTz/BM;->X()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, LVTz/BM;->H()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static final synthetic hUw(ZLVTz/BM;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LVTz/Ep;->cD(ZLVTz/BM;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LVTz/BM;IIILUaz/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LVTz/Ep$xfY;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVTz/Ep$xfY;

    iget v4, v3, LVTz/Ep$xfY;->Q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVTz/Ep$xfY;->Q:I

    goto :goto_0

    :cond_0
    new-instance v3, LVTz/Ep$xfY;

    invoke-direct {v3, v2}, LVTz/Ep$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, LVTz/Ep$xfY;->ah:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, LVTz/Ep$xfY;->Q:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LVTz/Ep$xfY;->X:I

    iget v1, v3, LVTz/Ep$xfY;->H:I

    iget-object v3, v3, LVTz/Ep$xfY;->j:Ljava/lang/Object;

    check-cast v3, LVTz/BM;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LVTz/Ep$xfY;->db:I

    iget v1, v3, LVTz/Ep$xfY;->E:F

    iget v5, v3, LVTz/Ep$xfY;->l:F

    iget v11, v3, LVTz/Ep$xfY;->w:F

    iget v12, v3, LVTz/Ep$xfY;->T:I

    iget v13, v3, LVTz/Ep$xfY;->X:I

    iget v14, v3, LVTz/Ep$xfY;->H:I

    iget-object v15, v3, LVTz/Ep$xfY;->q:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    const/16 p5, 0x0

    iget-object v6, v3, LVTz/Ep$xfY;->x:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, LVTz/Ep$xfY;->cD:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, LVTz/Ep$xfY;->j:Ljava/lang/Object;

    check-cast v8, LVTz/BM;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LVTz/V; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v23, v5

    move v10, v12

    move/from16 v26, v13

    move-object v5, v3

    move v3, v1

    move-object v1, v8

    :goto_1
    move v2, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v2, v8

    move v5, v9

    move v9, v13

    goto/16 :goto_f

    :cond_3
    const/16 p5, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, p5

    if-ltz v2, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    if-nez v2, :cond_5

    .line 2
    const-string v2, "Index should be non-negative"

    .line 3
    invoke-static {v2}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 4
    :cond_5
    :try_start_1
    sget v2, LVTz/Ep;->hUw:F

    invoke-interface {v0, v2}, LUaz/h;->S6(F)F

    move-result v2

    .line 5
    sget v5, LVTz/Ep;->j:F

    invoke-interface {v0, v5}, LUaz/h;->S6(F)F

    move-result v5

    .line 6
    sget v6, LVTz/Ep;->cD:F

    invoke-interface {v0, v6}, LUaz/h;->S6(F)F

    move-result v0

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lu/F;->cD(FFJJZILjava/lang/Object;)Lu/Enc;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-static/range {p0 .. p1}, LVTz/Ep;->x(LVTz/BM;I)Z

    move-result v8
    :try_end_1
    .catch LVTz/V; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v8, :cond_d

    .line 10
    :try_start_2
    invoke-interface/range {p0 .. p0}, LVTz/BM;->X()I

    move-result v8

    if-le v1, v8, :cond_6

    move v8, v10

    goto :goto_3

    :cond_6
    move v8, v9

    .line 11
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch LVTz/V; {:try_start_2 .. :try_end_2} :catch_7

    move/from16 v26, p2

    move/from16 v25, p3

    move/from16 v23, v5

    move-object/from16 v24, v11

    move v11, v2

    move-object v5, v3

    move v3, v0

    move v2, v1

    move v0, v8

    move-object/from16 v1, p0

    .line 12
    :goto_4
    :try_start_3
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_10

    invoke-interface {v1}, LVTz/BM;->hUw()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 13
    invoke-static {v1, v2, v9, v8, v12}, LVTz/BM;->R6(LVTz/BM;IIILjava/lang/Object;)I

    move-result v13

    add-int v13, v13, v26

    .line 14
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8
    :try_end_3
    .catch LVTz/V; {:try_start_3 .. :try_end_3} :catch_6

    int-to-float v8, v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_8

    int-to-float v8, v13

    .line 15
    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_4
    .catch LVTz/V; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_7

    :goto_5
    move/from16 v19, v8

    goto :goto_7

    :cond_7
    neg-float v8, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move v14, v2

    move-object v3, v5

    move v5, v9

    move/from16 v9, v26

    :goto_6
    move-object v2, v1

    goto/16 :goto_f

    :cond_8
    if-eqz v0, :cond_9

    move/from16 v19, v11

    goto :goto_7

    :cond_9
    neg-float v8, v11

    goto :goto_5

    .line 16
    :goto_7
    :try_start_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Lu/Enc;

    const/16 v35, 0x1e

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lu/F;->H(Lu/Enc;FFJJZILjava/lang/Object;)Lu/Enc;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 18
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lu/Enc;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lu/Enc;

    invoke-virtual {v13}, Lu/Enc;->ak()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, p5

    if-nez v13, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v10

    :goto_8
    new-instance v16, LVTz/Ep$A;
    :try_end_5
    .catch LVTz/V; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_b

    move/from16 v22, v10

    :goto_9
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    goto :goto_a

    :cond_b
    move/from16 v22, v9

    goto :goto_9

    :goto_a
    :try_start_6
    invoke-direct/range {v16 .. v27}, LVTz/Ep$A;-><init>(LVTz/BM;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch LVTz/V; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move-object/from16 v7, v21

    move/from16 v1, v23

    move-object/from16 v15, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v6, v27

    :try_start_7
    iput-object v2, v5, LVTz/Ep$xfY;->j:Ljava/lang/Object;

    iput-object v7, v5, LVTz/Ep$xfY;->cD:Ljava/lang/Object;

    iput-object v6, v5, LVTz/Ep$xfY;->x:Ljava/lang/Object;

    iput-object v15, v5, LVTz/Ep$xfY;->q:Ljava/lang/Object;

    iput v14, v5, LVTz/Ep$xfY;->H:I

    iput v9, v5, LVTz/Ep$xfY;->X:I

    iput v10, v5, LVTz/Ep$xfY;->T:I

    iput v11, v5, LVTz/Ep$xfY;->w:F

    iput v1, v5, LVTz/Ep$xfY;->l:F

    iput v3, v5, LVTz/Ep$xfY;->E:F

    iput v0, v5, LVTz/Ep$xfY;->db:I

    move/from16 v26, v1

    const/4 v1, 0x1

    iput v1, v5, LVTz/Ep$xfY;->Q:I
    :try_end_7
    .catch LVTz/V; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v17, v12

    move/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    :try_start_8
    invoke-static/range {v16 .. v23}, Lu/j;->uKP(Lu/Enc;Ljava/lang/Object;Lu/K;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch LVTz/V; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v1, v4, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v5, v21

    move/from16 v23, v26

    move/from16 v26, v9

    goto/16 :goto_1

    .line 19
    :goto_b
    :try_start_9
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch LVTz/V; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v25, v10

    move-object/from16 v24, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v14, v2

    move-object v3, v5

    move/from16 v9, v26

    const/4 v5, 0x0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v3, v21

    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move/from16 v9, v26

    goto :goto_c

    :catch_6
    move-exception v0

    move v14, v2

    move-object/from16 v21, v5

    move/from16 v9, v26

    move-object v2, v1

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v9, p2

    move v14, v1

    goto :goto_d

    :cond_d
    move-object/from16 v2, p0

    move v5, v9

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 20
    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, LVTz/BM;->R6(LVTz/BM;IIILjava/lang/Object;)I

    move-result v0

    .line 21
    new-instance v6, LVTz/V;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lu/Enc;

    invoke-direct {v6, v0, v7}, LVTz/V;-><init>(ILu/Enc;)V

    throw v6
    :try_end_a
    .catch LVTz/V; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    :goto_e
    move/from16 v9, p2

    move v14, v1

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    move v5, v9

    goto :goto_e

    .line 22
    :goto_f
    invoke-virtual {v0}, LVTz/V;->j()Lu/Enc;

    move-result-object v26

    const/16 v34, 0x1e

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lu/F;->H(Lu/Enc;FFJJZILjava/lang/Object;)Lu/Enc;

    move-result-object v16

    .line 23
    invoke-virtual {v0}, LVTz/V;->hUw()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    .line 24
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 25
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lu/Enc;->ak()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p5

    if-nez v6, :cond_e

    const/16 v25, 0x1

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_e
    move/from16 v25, v5

    goto :goto_10

    :goto_11
    xor-int/lit8 v19, v25, 0x1

    new-instance v5, LVTz/Ep$CU;

    invoke-direct {v5, v0, v1, v2}, LVTz/Ep$CU;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LVTz/BM;)V

    iput-object v2, v3, LVTz/Ep$xfY;->j:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, LVTz/Ep$xfY;->cD:Ljava/lang/Object;

    iput-object v12, v3, LVTz/Ep$xfY;->x:Ljava/lang/Object;

    iput-object v12, v3, LVTz/Ep$xfY;->q:Ljava/lang/Object;

    iput v14, v3, LVTz/Ep$xfY;->H:I

    iput v9, v3, LVTz/Ep$xfY;->X:I

    const/4 v8, 0x2

    iput v8, v3, LVTz/Ep$xfY;->Q:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v23}, Lu/j;->uKP(Lu/Enc;Ljava/lang/Object;Lu/K;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_12
    return-object v4

    :cond_f
    move-object v3, v2

    move v0, v9

    move v1, v14

    .line 26
    :goto_13
    invoke-interface {v3, v1, v0}, LVTz/BM;->cD(II)V

    .line 27
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final x(LVTz/BM;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LVTz/BM;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LVTz/BM;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
