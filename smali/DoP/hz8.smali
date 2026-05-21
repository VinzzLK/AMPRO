.class public abstract LDoP/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(ILDoP/soy;LDoP/Sq;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLDoP/x;LQdR/d;LS1F/j;LC/EsR;Lkotlin/jvm/functions/Function1;LVTz/n;Lkotlin/jvm/functions/Function3;)LDoP/q;
    .locals 55

    move/from16 v15, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v7, p10

    move-object/from16 v9, p19

    move-object/from16 v10, p28

    const/16 v29, 0x1

    const/4 v14, 0x0

    if-ltz v13, :cond_0

    move/from16 v0, v29

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v0, v29

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    :cond_3
    const-wide v30, 0xffffffffL

    const/16 v32, 0x20

    if-gtz v15, :cond_6

    .line 5
    invoke-static {v7, v8}, LUaz/A;->cLW(J)I

    move-result v16

    .line 6
    invoke-static {v7, v8}, LUaz/A;->w(J)I

    move-result v17

    .line 7
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, LDoP/Sq;->q()LVTz/MY;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    .line 9
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V

    if-nez p21, :cond_4

    .line 10
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X()J

    move-result-wide v0

    .line 11
    sget-object v2, LUaz/x;->j:LUaz/x$xfY;

    invoke-virtual {v2}, LUaz/x$xfY;->hUw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LUaz/x;->R6(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v32

    long-to-int v2, v2

    .line 12
    invoke-static {v7, v8, v2}, LUaz/CU;->H(JI)I

    move-result v16

    and-long v0, v0, v30

    long-to-int v0, v0

    .line 13
    invoke-static {v7, v8, v0}, LUaz/CU;->q(JI)I

    move-result v17

    .line 14
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LDoP/hz8$xfY;->j:LDoP/hz8$xfY;

    invoke-interface {v10, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, LnH/BM;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    neg-int v0, v13

    add-int v47, v6, p5

    if-eqz p12, :cond_5

    .line 16
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    :goto_2
    move-object/from16 v50, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v33, LDoP/q;

    const/16 v40, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v51, p5

    move/from16 v52, p6

    move/from16 v49, p15

    move-object/from16 v42, p16

    move/from16 v43, p18

    move-object/from16 v41, p23

    move-object/from16 v44, p26

    move/from16 v46, v0

    invoke-direct/range {v33 .. v52}, LDoP/q;-><init>(LDoP/Y;IZFLnH/BM;FZLQdR/d;LUaz/h;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLob/hz8;II)V

    return-object v33

    .line 18
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p8, v0

    if-nez p7, :cond_7

    if-gez v1, :cond_7

    add-int/2addr v0, v1

    move v1, v14

    .line 19
    :cond_7
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v11, v13

    if-gez p6, :cond_8

    move/from16 v3, p6

    goto :goto_4

    :cond_8
    move v3, v14

    :goto_4
    add-int/2addr v3, v11

    add-int/2addr v1, v3

    move v5, v1

    move/from16 v1, p7

    :goto_5
    if-gez v5, :cond_9

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v2, v1}, LDoP/soy;->cD(I)LDoP/Y;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v14, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, LDoP/Y;->x()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_5

    :cond_9
    if-ge v5, v3, :cond_a

    sub-int v5, v3, v5

    sub-int/2addr v0, v5

    move v5, v3

    :cond_a
    sub-int/2addr v5, v3

    add-int v12, v6, p5

    move/from16 p7, v1

    .line 23
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    neg-int v14, v5

    move/from16 v17, p7

    move/from16 p8, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    if-lt v14, v1, :cond_b

    .line 25
    invoke-virtual {v4, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v29

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 26
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDoP/Y;

    invoke-virtual {v10}, LDoP/Y;->x()I

    move-result v10

    add-int/2addr v14, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, p8

    move/from16 v33, v16

    move/from16 v5, v17

    :goto_7
    if-ge v5, v15, :cond_11

    if-lt v14, v1, :cond_d

    if-lez v14, :cond_d

    .line 27
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_d
    move/from16 p8, v1

    .line 28
    invoke-virtual {v2, v5}, LDoP/soy;->cD(I)LDoP/Y;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, LDoP/Y;->R6()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {v1}, LDoP/Y;->x()I

    move-result v16

    add-int v14, v14, v16

    if-gt v14, v3, :cond_f

    .line 31
    invoke-virtual {v1}, LDoP/Y;->j()[LDoP/Ki;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LDoP/Ki;

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, LDoP/Ki;->getIndex()I

    move-result v3

    move/from16 v16, v5

    add-int/lit8 v5, v15, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v5, v16, 0x1

    .line 32
    invoke-virtual {v1}, LDoP/Y;->x()I

    move-result v1

    sub-int/2addr v10, v1

    move/from16 v33, v29

    goto :goto_8

    :cond_f
    move/from16 v17, v3

    move/from16 v16, v5

    .line 33
    :cond_10
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v5, p7

    :goto_8
    add-int/lit8 v1, v16, 0x1

    move/from16 p7, v5

    move/from16 v3, v17

    move v5, v1

    move/from16 v1, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v14, v6, :cond_13

    sub-int v1, v6, v14

    sub-int/2addr v10, v1

    add-int/2addr v14, v1

    move/from16 v5, p7

    :goto_a
    if-ge v10, v13, :cond_12

    if-lez v5, :cond_12

    add-int/lit8 v5, v5, -0x1

    .line 34
    invoke-virtual {v2, v5}, LDoP/soy;->cD(I)LDoP/Y;

    move-result-object v3

    move/from16 p7, v1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, v1, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, LDoP/Y;->x()I

    move-result v1

    add-int/2addr v10, v1

    move/from16 v1, p7

    goto :goto_a

    :cond_12
    move/from16 p7, v1

    add-int v1, v0, p7

    if-gez v10, :cond_14

    add-int/2addr v1, v10

    add-int/2addr v14, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    .line 37
    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 38
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 39
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    goto :goto_c

    :cond_15
    move/from16 v3, p9

    :goto_c
    sub-float v5, p9, v3

    const/16 v16, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v17, v5, v16

    if-gtz v17, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v16, v0, v5

    :cond_16
    move/from16 v34, v16

    if-ltz v10, :cond_17

    move/from16 v0, v29

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    .line 41
    const-string v0, "negative initial offset"

    .line 42
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    :cond_18
    neg-int v0, v10

    .line 43
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LDoP/Y;

    .line 44
    invoke-virtual/range {v23 .. v23}, LDoP/Y;->j()[LDoP/Ki;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDoP/Ki;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LDoP/Ki;->getIndex()I

    move-result v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 45
    :goto_e
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDoP/Y;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LDoP/Y;->j()[LDoP/Ki;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDoP/Ki;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LDoP/Ki;->getIndex()I

    move-result v5

    move/from16 p7, v5

    :goto_f
    move v5, v0

    goto :goto_10

    :cond_1a
    const/16 p7, 0x0

    goto :goto_f

    .line 46
    :goto_10
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v24, 0x0

    move/from16 p8, v3

    move-object/from16 v25, v24

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_1d

    .line 47
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 48
    check-cast v16, Ljava/lang/Number;

    move/from16 p9, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    if-ge v0, v1, :cond_1c

    move/from16 v26, v1

    .line 49
    invoke-virtual {v2, v0}, LDoP/soy;->x(I)I

    move-result v1

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0, v1}, LDoP/soy;->hUw(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v1

    .line 51
    invoke-virtual/range {v16 .. v21}, LDoP/Sq;->cD(IIIJ)LDoP/Ki;

    move-result-object v0

    if-nez v25, :cond_1b

    .line 52
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v25

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v1

    goto :goto_12

    :cond_1c
    move/from16 v26, v1

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p9

    move/from16 v1, v26

    goto :goto_11

    :cond_1d
    move/from16 v26, v1

    if-nez v25, :cond_1e

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    :cond_1e
    move/from16 v0, p7

    move/from16 v3, p21

    move/from16 v16, v5

    move v1, v15

    move/from16 v13, v26

    move/from16 v15, p8

    move-object/from16 v5, p22

    .line 55
    invoke-static/range {v0 .. v5}, LDoP/hz8;->x(IILDoP/soy;ZLjava/util/List;LDoP/x;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v54, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v54

    .line 56
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 p7, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_24

    .line 57
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 58
    check-cast v17, Ljava/lang/Number;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 p8, v3

    add-int/lit8 v3, p7, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_21

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 61
    check-cast v17, LDoP/Y;

    move/from16 v19, v0

    .line 62
    invoke-virtual/range {v17 .. v17}, LDoP/Y;->j()[LDoP/Ki;

    move-result-object v0

    move/from16 p9, v3

    .line 63
    array-length v3, v0

    move-object/from16 p22, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_20

    aget-object v17, p22, v0

    move/from16 v20, v0

    .line 64
    invoke-virtual/range {v17 .. v17}, LDoP/Ki;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    add-int/lit8 v0, v20, 0x1

    goto :goto_15

    :cond_20
    add-int/lit8 v0, v19, 0x1

    move/from16 v3, p9

    goto :goto_14

    .line 65
    :cond_21
    invoke-virtual {v1, v2}, LDoP/soy;->x(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v3}, LDoP/soy;->hUw(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v53, p7

    move/from16 v22, v0

    move/from16 v35, v13

    move/from16 v20, v18

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move/from16 v18, p8

    .line 67
    invoke-virtual/range {v0 .. v5}, LDoP/Sq;->cD(IIIJ)LDoP/Ki;

    move-result-object v1

    if-nez v24, :cond_22

    .line 68
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v24

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v0

    goto :goto_17

    :cond_23
    :goto_16
    move/from16 v53, p7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v35, v13

    move/from16 v20, v18

    const/16 v22, 0x0

    move/from16 v18, p8

    move-object v13, v1

    :goto_17
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, p0

    move-object v1, v13

    move-object/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v13, v35

    move/from16 p7, v53

    goto/16 :goto_13

    :cond_24
    move/from16 v53, p7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v35, v13

    const/16 v22, 0x0

    move-object v13, v1

    if-nez v24, :cond_25

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    :cond_25
    move-object/from16 v2, v24

    if-gtz p4, :cond_27

    if-gez p6, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v4, v17

    move-object/from16 v36, v23

    move/from16 v17, v10

    goto :goto_1a

    .line 71
    :cond_27
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v22

    :goto_19
    move-object/from16 v4, v17

    if-ge v1, v0, :cond_28

    .line 72
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDoP/Y;

    invoke-virtual {v3}, LDoP/Y;->x()I

    move-result v3

    if-eqz v10, :cond_28

    if-gt v3, v10, :cond_28

    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_28

    sub-int/2addr v10, v3

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, LDoP/Y;

    move-object/from16 v17, v4

    goto :goto_19

    :cond_28
    move/from16 v17, v10

    move-object/from16 v36, v23

    :goto_1a
    if-eqz p12, :cond_29

    .line 75
    invoke-static {v7, v8}, LUaz/A;->db(J)I

    move-result v0

    :goto_1b
    move v3, v0

    goto :goto_1c

    .line 76
    :cond_29
    invoke-static {v7, v8, v14}, LUaz/CU;->H(JI)I

    move-result v0

    goto :goto_1b

    :goto_1c
    if-eqz p12, :cond_2a

    .line 77
    invoke-static {v7, v8, v14}, LUaz/CU;->q(JI)I

    move-result v0

    goto :goto_1d

    .line 78
    :cond_2a
    invoke-static {v7, v8}, LUaz/A;->T(J)I

    move-result v0

    .line 79
    :goto_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_1e
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v37, v11

    move/from16 v38, v12

    move v5, v14

    move/from16 v7, v16

    move-object/from16 v1, v25

    move/from16 v11, p15

    move-object/from16 v12, p16

    goto :goto_1f

    :cond_2b
    move-object/from16 v1, v19

    .line 80
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    .line 81
    :goto_1f
    invoke-static/range {v0 .. v12}, LDoP/hz8;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;)Ljava/util/List;

    move-result-object v1

    move v8, v6

    move v0, v15

    float-to-int v15, v0

    .line 82
    invoke-virtual/range {p2 .. p2}, LDoP/Sq;->q()LVTz/MY;

    move-result-object v19

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move/from16 v24, p20

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    move v11, v0

    move-object/from16 v18, v1

    move/from16 v16, v3

    move/from16 v26, v5

    move/from16 v25, v17

    move/from16 v9, v22

    move/from16 v22, p21

    move/from16 v17, v4

    .line 83
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V

    move/from16 v12, v22

    move/from16 v14, v26

    if-nez v12, :cond_2f

    .line 84
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X()J

    move-result-wide v5

    .line 85
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    invoke-virtual {v0}, LUaz/x$xfY;->hUw()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, LUaz/x;->R6(JJ)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz p12, :cond_2c

    move v0, v4

    goto :goto_20

    :cond_2c
    move v0, v3

    :goto_20
    shr-long v9, v5, v32

    long-to-int v2, v9

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v9, p10

    invoke-static {v9, v10, v2}, LUaz/CU;->H(JI)I

    move-result v3

    and-long v5, v5, v30

    long-to-int v2, v5

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v10, v2}, LUaz/CU;->q(JI)I

    move-result v2

    if-eqz p12, :cond_2d

    move v4, v2

    goto :goto_21

    :cond_2d
    move v4, v3

    :goto_21
    if-eq v4, v0, :cond_2e

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v0, :cond_2e

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, LDoP/Ki;

    .line 91
    invoke-virtual {v6, v4}, LDoP/Ki;->jE(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2e
    move v6, v2

    :goto_23
    move v5, v3

    goto :goto_24

    :cond_2f
    move v6, v4

    goto :goto_23

    .line 92
    :goto_24
    invoke-virtual/range {p2 .. p2}, LDoP/Sq;->R6()Landroidx/collection/AWD;

    move-result-object v2

    .line 93
    new-instance v7, LDoP/hz8$CU;

    move-object/from16 v0, p2

    invoke-direct {v7, v13, v0}, LDoP/hz8$CU;-><init>(LDoP/soy;LDoP/Sq;)V

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v0, p27

    invoke-static/range {v0 .. v7}, LVTz/LxM;->j(LVTz/n;Ljava/util/List;Landroidx/collection/AWD;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p0, -0x1

    move/from16 v3, v53

    if-ne v3, v2, :cond_31

    if-le v14, v8, :cond_30

    goto :goto_25

    :cond_30
    const/16 v29, 0x0

    .line 94
    :cond_31
    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LDoP/hz8$A;

    move-object/from16 v6, p24

    invoke-direct {v5, v6, v1, v0, v12}, LDoP/hz8$A;-><init>(LS1F/j;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v10, p28

    invoke-interface {v10, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LnH/BM;

    move/from16 v13, v35

    .line 95
    invoke-static {v13, v3, v1, v0}, LVTz/soy;->cD(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p12, :cond_32

    .line 96
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    :goto_26
    move-object/from16 v17, v0

    goto :goto_27

    :cond_32
    sget-object v0, Lob/hz8;->cD:Lob/hz8;

    goto :goto_26

    .line 97
    :goto_27
    new-instance v0, LDoP/q;

    move/from16 v15, p0

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v16, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move v4, v11

    move/from16 v2, v25

    move/from16 v3, v29

    move/from16 v7, v33

    move/from16 v6, v34

    move-object/from16 v1, v36

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v11, p26

    invoke-direct/range {v0 .. v19}, LDoP/q;-><init>(LDoP/Y;IZFLnH/BM;FZLQdR/d;LUaz/h;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLob/hz8;II)V

    return-object v0
.end method

.method private static final cD(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method private static final hUw(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;)Ljava/util/List;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v5, v0

    .line 9
    :goto_0
    move/from16 v3, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, v6

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v7, v6

    .line 34
    :goto_3
    if-nez v7, :cond_3

    .line 35
    .line 36
    const-string v7, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-static {v7}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move v8, v6

    .line 46
    move v9, v8

    .line 47
    :goto_4
    if-ge v8, v7, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LDoP/Y;

    .line 54
    .line 55
    invoke-virtual {v10}, LDoP/Y;->j()[LDoP/Ki;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    array-length v10, v10

    .line 60
    add-int/2addr v9, v10

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v4, v6

    .line 85
    :goto_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    const-string p1, "no items"

    .line 88
    .line 89
    invoke-static {p1}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v3, v6

    .line 97
    new-array v6, p1, [I

    .line 98
    .line 99
    :goto_6
    if-ge v3, p1, :cond_7

    .line 100
    .line 101
    invoke-static {v3, v2, p1}, LDoP/hz8;->cD(IZI)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LDoP/Y;

    .line 110
    .line 111
    invoke-virtual {v4}, LDoP/Y;->cD()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aput v4, v6, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-array v8, p1, [I

    .line 121
    .line 122
    if-eqz p8, :cond_9

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object/from16 v4, p12

    .line 127
    .line 128
    invoke-interface {v1, v4, v5, v6, v8}, LfE2/A$D;->cD(LUaz/h;I[I[I)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const-string p0, "null verticalArrangement"

    .line 133
    .line 134
    invoke-static {p0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_9
    move-object/from16 v4, p12

    .line 144
    .line 145
    if-eqz p10, :cond_e

    .line 146
    .line 147
    sget-object v7, LUaz/hz8;->j:LUaz/hz8;

    .line 148
    .line 149
    move-object/from16 v3, p10

    .line 150
    .line 151
    invoke-interface/range {v3 .. v8}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_b

    .line 177
    .line 178
    if-le v3, v4, :cond_c

    .line 179
    .line 180
    :cond_b
    if-gez v1, :cond_13

    .line 181
    .line 182
    if-gt v4, v3, :cond_13

    .line 183
    .line 184
    :cond_c
    :goto_8
    aget v6, v8, v3

    .line 185
    .line 186
    invoke-static {v3, v2, p1}, LDoP/hz8;->cD(IZI)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LDoP/Y;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    sub-int v6, v5, v6

    .line 199
    .line 200
    invoke-virtual {v7}, LDoP/Y;->cD()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v6, v9

    .line 205
    :cond_d
    invoke-virtual {v7, v6, p3, p4}, LDoP/Y;->q(III)[LDoP/Ki;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10, v6}, LDoP/hz8;->hUw(Ljava/util/List;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eq v3, v4, :cond_13

    .line 213
    .line 214
    add-int/2addr v3, v1

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    const-string p0, "null horizontalArrangement"

    .line 217
    .line 218
    invoke-static {p0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_f
    move v3, v6

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    if-ltz v1, :cond_11

    .line 235
    .line 236
    move/from16 v2, p7

    .line 237
    .line 238
    :goto_9
    add-int/lit8 v4, v1, -0x1

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LDoP/Ki;

    .line 245
    .line 246
    invoke-virtual {v1}, LDoP/Ki;->w()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v2, v5

    .line 251
    invoke-virtual {v1, v2, v3, p3, p4}, LDoP/Ki;->db(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-gez v4, :cond_10

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move v1, v4

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    move/from16 v1, p7

    .line 267
    .line 268
    move v2, v3

    .line 269
    :goto_b
    if-ge v2, p1, :cond_12

    .line 270
    .line 271
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LDoP/Y;

    .line 276
    .line 277
    invoke-virtual {v4, v1, p3, p4}, LDoP/Y;->q(III)[LDoP/Ki;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v10, v5}, LDoP/hz8;->hUw(Ljava/util/List;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, LDoP/Y;->x()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v1, v4

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    move p1, v3

    .line 297
    :goto_c
    if-ge p1, p0, :cond_13

    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LDoP/Ki;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v3, p3, p4}, LDoP/Ki;->db(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LDoP/Ki;->w()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v1, v4

    .line 316
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    return-object v10
.end method

.method private static final x(IILDoP/soy;ZLjava/util/List;LDoP/x;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, LDoP/x;->ojl()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    invoke-interface {p5}, LDoP/x;->ojl()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LDoP/qfV;

    .line 34
    .line 35
    invoke-interface {v2}, LDoP/qfV;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, p0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LDoP/qfV;

    .line 50
    .line 51
    invoke-interface {v2}, LDoP/qfV;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v2, p0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LDoP/qfV;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    invoke-interface {p5}, LDoP/x;->ojl()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LDoP/qfV;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, LDoP/Y;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4}, LDoP/Y;->hUw()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, p5

    .line 95
    :goto_2
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, LDoP/qfV;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p3}, LDoP/qfV;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p0, p1, :cond_8

    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    move v1, p5

    .line 120
    :goto_4
    if-ge v1, p3, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LDoP/Y;

    .line 127
    .line 128
    invoke-virtual {v2}, LDoP/Y;->j()[LDoP/Ki;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    move v4, p5

    .line 134
    :goto_5
    if-ge v4, v3, :cond_5

    .line 135
    .line 136
    aget-object v5, v2, v4

    .line 137
    .line 138
    invoke-virtual {v5}, LDoP/Ki;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p0, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2, p4}, LDoP/soy;->cD(I)LDoP/Y;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_6
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    return-object v0
.end method
