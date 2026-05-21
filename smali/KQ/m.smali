.class public abstract LKQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(ILKQ/hz8;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLKQ/AWD;LQdR/d;LS1F/j;LC/EsR;LVTz/n;Lkotlin/jvm/functions/Function3;)LKQ/x;
    .locals 42

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_6

    .line 5
    invoke-static/range {p9 .. p10}, LUaz/A;->cLW(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, LUaz/A;->w(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, LKQ/hz8;->X()LVTz/MY;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    move-object/from16 v15, p26

    .line 9
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V

    if-nez p20, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X()J

    move-result-wide v0

    .line 11
    sget-object v4, LUaz/x;->j:LUaz/x$xfY;

    invoke-virtual {v4}, LUaz/x$xfY;->hUw()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LUaz/x;->R6(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v8, p9

    .line 12
    invoke-static {v8, v9, v2}, LUaz/CU;->H(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v8, v9, v0}, LUaz/CU;->q(JI)I

    move-result v3

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LKQ/m$xfY;->j:LKQ/m$xfY;

    invoke-interface {v15, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LnH/BM;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    move/from16 v3, p3

    neg-int v0, v3

    add-int v34, p2, p4

    if-eqz p11, :cond_5

    .line 16
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, LKQ/hz8;->q()J

    move-result-wide v30

    .line 18
    new-instance v20, LKQ/x;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p22

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, LKQ/x;-><init>(LKQ/MY;IZFLnH/BM;FZLQdR/d;LUaz/h;JLjava/util/List;IIIZLob/hz8;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    :cond_6
    move/from16 v6, p0

    move/from16 v10, p2

    move/from16 v14, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p26

    if-lt v0, v6, :cond_7

    add-int/lit8 v0, v6, -0x1

    move v1, v13

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v1, v13

    :cond_8
    move v7, v2

    .line 20
    new-instance v11, Lkotlin/collections/ArrayDeque;

    invoke-direct {v11}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v12, v14

    if-gez p5, :cond_9

    move/from16 v2, p5

    goto :goto_5

    :cond_9
    move v2, v13

    :goto_5
    add-int/2addr v2, v12

    add-int/2addr v1, v2

    move v3, v13

    :goto_6
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    const-wide/16 v2, 0x0

    move v15, v1

    move/from16 p6, v7

    move/from16 v7, v20

    move v1, v0

    move/from16 v20, v12

    move/from16 v12, v21

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    move-result-object v2

    .line 22
    invoke-virtual {v11, v13, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, LKQ/MY;->ojl()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    invoke-virtual {v2}, LKQ/MY;->w()I

    move-result v0

    add-int/2addr v0, v15

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p26

    move v2, v7

    move/from16 v12, v20

    move/from16 v7, p6

    goto :goto_6

    :cond_a
    move v15, v1

    move/from16 p6, v7

    move/from16 v20, v12

    move v7, v2

    move v12, v3

    if-ge v15, v7, :cond_b

    sub-int v2, v7, v15

    sub-int v1, p6, v2

    move v15, v1

    move v2, v7

    goto :goto_7

    :cond_b
    move v2, v15

    move/from16 v15, p6

    :goto_7
    sub-int/2addr v2, v7

    add-int v1, v10, p4

    .line 25
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    neg-int v4, v2

    move/from16 v21, v0

    move v5, v13

    move/from16 v22, v5

    .line 26
    :goto_8
    invoke-virtual {v11}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    if-lt v4, v3, :cond_c

    .line 27
    invoke-virtual {v11, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v22, v16

    goto :goto_8

    :cond_c
    add-int/lit8 v21, v21, 0x1

    .line 28
    invoke-virtual {v11, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LKQ/MY;

    invoke-virtual {v13}, LKQ/MY;->w()I

    move-result v13

    add-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move v13, v12

    move v12, v0

    move v0, v13

    move v13, v2

    move v2, v4

    move v4, v1

    move/from16 v1, v21

    :goto_9
    if-ge v1, v6, :cond_f

    if-lt v2, v3, :cond_e

    if-lez v2, :cond_e

    .line 29
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v5, v4

    goto :goto_a

    :cond_f
    move v6, v0

    move v0, v1

    move/from16 v21, v4

    move/from16 p6, v12

    move v12, v2

    goto :goto_c

    :goto_a
    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v2, 0x0

    move v6, v0

    move/from16 p6, v12

    move/from16 v12, v25

    move-object/from16 v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    move-result-object v2

    move v0, v1

    .line 31
    invoke-virtual {v2}, LKQ/MY;->w()I

    move-result v1

    add-int/2addr v1, v12

    if-gt v1, v7, :cond_10

    add-int/lit8 v3, p0, -0x1

    if-eq v0, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 32
    invoke-virtual {v2}, LKQ/MY;->w()I

    move-result v2

    sub-int/2addr v13, v2

    move v12, v3

    move/from16 v22, v16

    goto :goto_b

    .line 33
    :cond_10
    invoke-virtual {v2}, LKQ/MY;->ojl()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-virtual {v11, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v12, p6

    move v6, v3

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move/from16 v4, v21

    move/from16 v3, v24

    move v1, v0

    move v0, v6

    move/from16 v6, p0

    goto :goto_9

    :goto_c
    if-ge v12, v10, :cond_12

    sub-int v7, v10, v12

    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    move/from16 v1, p6

    :goto_d
    if-ge v13, v14, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move/from16 v41, v0

    move-object/from16 v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v11, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, LKQ/MY;->ojl()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    invoke-virtual {v2}, LKQ/MY;->w()I

    move-result v2

    add-int/2addr v13, v2

    move/from16 v0, v41

    goto :goto_d

    :cond_11
    move/from16 v41, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    add-int/2addr v7, v15

    if-gez v13, :cond_13

    add-int/2addr v7, v13

    add-int v2, v12, v13

    move v12, v2

    move v13, v3

    goto :goto_e

    :cond_12
    move/from16 v41, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p6

    move v7, v15

    .line 39
    :cond_13
    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 40
    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v7}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    if-ne v2, v4, :cond_14

    .line 41
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_14

    int-to-float v2, v7

    move v5, v2

    goto :goto_f

    :cond_14
    move/from16 v5, p8

    :goto_f
    sub-float v2, p8, v5

    const/4 v4, 0x0

    if-eqz p20, :cond_15

    if-le v7, v15, :cond_15

    cmpg-float v23, v2, v4

    if-gtz v23, :cond_15

    sub-int/2addr v7, v15

    int-to-float v4, v7

    add-float/2addr v4, v2

    :cond_15
    move v15, v4

    if-ltz v13, :cond_16

    move/from16 v2, v16

    goto :goto_10

    :cond_16
    move v2, v3

    :goto_10
    if-nez v2, :cond_17

    .line 43
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 44
    invoke-static {v2}, Lww/XSt;->hUw(Ljava/lang/String;)V

    :cond_17
    neg-int v2, v13

    .line 45
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKQ/MY;

    if-gtz v14, :cond_1a

    if-gez p5, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v25, v2

    :cond_19
    move/from16 v3, p17

    move/from16 v24, v13

    move-object v13, v4

    move-object/from16 v4, p18

    goto :goto_13

    .line 46
    :cond_1a
    :goto_11
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_12
    if-ge v3, v7, :cond_18

    .line 47
    invoke-virtual {v11, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LKQ/MY;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, LKQ/MY;->w()I

    move-result v2

    if-eqz v13, :cond_19

    if-gt v2, v13, :cond_19

    move/from16 p6, v2

    .line 48
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v3, v2, :cond_19

    sub-int v13, v13, p6

    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {v11, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LKQ/MY;

    move/from16 v2, v25

    goto :goto_12

    .line 50
    :goto_13
    invoke-static {v1, v0, v3, v4}, LKQ/m;->x(ILKQ/hz8;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_1b

    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 53
    check-cast v26, LKQ/MY;

    .line 54
    invoke-virtual/range {v26 .. v26}, LKQ/MY;->ojl()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1b
    const/16 v23, 0x0

    move/from16 v2, p0

    move-object/from16 v7, p21

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v11

    move v11, v6

    move/from16 v6, p20

    .line 55
    invoke-static/range {v0 .. v7}, LKQ/m;->cD(Ljava/util/List;LKQ/hz8;IILjava/util/List;FZLKQ/AWD;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v11

    move/from16 v2, v23

    :goto_15
    if-ge v2, v1, :cond_1c

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, LKQ/MY;

    .line 59
    invoke-virtual {v4}, LKQ/MY;->ojl()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 60
    :cond_1c
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 61
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v27, v16

    goto :goto_16

    :cond_1d
    move/from16 v27, v23

    :goto_16
    if-eqz p11, :cond_1e

    move v1, v6

    goto :goto_17

    :cond_1e
    move v1, v12

    .line 63
    :goto_17
    invoke-static {v8, v9, v1}, LUaz/CU;->H(JI)I

    move-result v2

    if-eqz p11, :cond_1f

    move v6, v12

    .line 64
    :cond_1f
    invoke-static {v8, v9, v6}, LUaz/CU;->q(JI)I

    move-result v4

    move-object/from16 p6, v3

    move v3, v2

    move-object/from16 v2, p6

    move/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v11, p14

    move v6, v10

    move/from16 p6, v15

    move/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v10, p13

    move v15, v5

    move v5, v12

    move-object/from16 v12, p15

    .line 65
    invoke-static/range {v0 .. v12}, LKQ/m;->hUw(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v0

    move v2, v3

    move v3, v4

    move-object v4, v1

    float-to-int v1, v15

    move v12, v5

    .line 66
    invoke-virtual/range {p1 .. p1}, LKQ/hz8;->X()LVTz/MY;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p24

    move-object/from16 v26, v13

    move/from16 v11, v24

    move-object/from16 v13, p22

    move/from16 v24, v15

    move/from16 v15, p2

    .line 67
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->db(IIILjava/util/List;LVTz/MY;LVTz/uZ5;ZZIZIILQdR/d;LC/EsR;)V

    move v9, v8

    move-object v8, v6

    if-nez v9, :cond_23

    .line 68
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->X()J

    move-result-wide v0

    .line 69
    sget-object v5, LUaz/x;->j:LUaz/x$xfY;

    invoke-virtual {v5}, LUaz/x$xfY;->hUw()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, LUaz/x;->R6(JJ)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz p11, :cond_20

    move v5, v3

    goto :goto_18

    :cond_20
    move v5, v2

    :goto_18
    shr-long v6, v0, v19

    long-to-int v6, v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, LUaz/CU;->H(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, LUaz/CU;->q(JI)I

    move-result v0

    if-eqz p11, :cond_21

    move v1, v0

    goto :goto_19

    :cond_21
    move v1, v2

    :goto_19
    if-eq v1, v5, :cond_22

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v13, v23

    :goto_1a
    if-ge v13, v3, :cond_22

    .line 73
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, LKQ/MY;

    .line 75
    invoke-virtual {v5, v1}, LKQ/MY;->FT(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_22
    move v6, v0

    :goto_1b
    move v5, v2

    goto :goto_1c

    :cond_23
    move v6, v3

    goto :goto_1b

    .line 76
    :goto_1c
    invoke-virtual {v8}, LKQ/hz8;->H()Landroidx/collection/AWD;

    move-result-object v2

    .line 77
    new-instance v7, LKQ/m$CU;

    invoke-direct {v7, v8}, LKQ/m$CU;-><init>(LKQ/hz8;)V

    move/from16 v3, p3

    move-object/from16 v0, p25

    move-object v1, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, LVTz/LxM;->j(LVTz/n;Ljava/util/List;Landroidx/collection/AWD;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v4, v1

    const/4 v1, 0x0

    if-eqz v27, :cond_25

    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKQ/MY;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LKQ/MY;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :cond_24
    move-object v2, v1

    goto :goto_1d

    .line 79
    :cond_25
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKQ/MY;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LKQ/MY;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    if-eqz v27, :cond_27

    .line 80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKQ/MY;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LKQ/MY;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_26
    :goto_1e
    move/from16 v3, p0

    move/from16 v7, v41

    goto :goto_1f

    .line 81
    :cond_27
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKQ/MY;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LKQ/MY;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    if-lt v7, v3, :cond_29

    if-le v12, v15, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v16, v23

    .line 82
    :cond_29
    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LKQ/m$A;

    move-object/from16 v10, p23

    invoke-direct {v7, v10, v4, v0, v9}, LKQ/m$A;-><init>(LS1F/j;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p26

    invoke-interface {v15, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnH/BM;

    if-eqz v2, :cond_2a

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_21

    :cond_2a
    move/from16 v13, v23

    :goto_21
    if-eqz v1, :cond_2b

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_22

    :cond_2b
    move/from16 v1, v23

    .line 85
    :goto_22
    invoke-static {v13, v1, v4, v0}, LVTz/soy;->cD(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_2c

    .line 86
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    :goto_23
    move-object/from16 v17, v0

    goto :goto_24

    :cond_2c
    sget-object v0, Lob/hz8;->cD:Lob/hz8;

    goto :goto_23

    .line 87
    :goto_24
    invoke-virtual {v8}, LKQ/hz8;->q()J

    move-result-wide v0

    move v2, v11

    move-wide v10, v0

    .line 88
    new-instance v0, LKQ/x;

    move/from16 v13, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v6, p6

    move-object/from16 v9, p15

    move-object/from16 v8, p22

    move v15, v3

    move/from16 v3, v16

    move/from16 v14, v21

    move/from16 v7, v22

    move/from16 v4, v24

    move-object/from16 v1, v26

    move/from16 v16, p14

    invoke-direct/range {v0 .. v20}, LKQ/x;-><init>(LKQ/MY;IZFLnH/BM;FZLQdR/d;LUaz/h;JLjava/util/List;IIIZLob/hz8;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final cD(Ljava/util/List;LKQ/hz8;IILjava/util/List;FZLKQ/AWD;)Ljava/util/List;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LKQ/MY;

    .line 8
    .line 9
    invoke-virtual {v1}, LKQ/MY;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v1, v1, p3

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LKQ/MY;

    .line 26
    .line 27
    invoke-virtual {v3}, LKQ/MY;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    move v6, v3

    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v10}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq v6, v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    if-eqz p6, :cond_14

    .line 65
    .line 66
    if-eqz p7, :cond_14

    .line 67
    .line 68
    invoke-interface/range {p7 .. p7}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_14

    .line 77
    .line 78
    invoke-interface/range {p7 .. p7}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    :goto_1
    const/4 v8, -0x1

    .line 89
    if-ge v8, v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LKQ/qfV;

    .line 96
    .line 97
    invoke-interface {v8}, LKQ/qfV;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-le v8, v1, :cond_4

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    add-int/lit8 v8, v7, -0x1

    .line 106
    .line 107
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LKQ/qfV;

    .line 112
    .line 113
    invoke-interface {v8}, LKQ/qfV;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-gt v8, v1, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LKQ/qfV;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v6, v4

    .line 130
    :goto_2
    invoke-interface/range {p7 .. p7}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LKQ/qfV;

    .line 139
    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    invoke-interface {v6}, LKQ/qfV;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v7}, LKQ/qfV;->getIndex()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gt v6, v2, :cond_b

    .line 155
    .line 156
    move v9, v6

    .line 157
    :goto_3
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v8, v5

    .line 164
    :goto_4
    if-ge v8, v6, :cond_7

    .line 165
    .line 166
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, LKQ/MY;

    .line 172
    .line 173
    invoke-virtual {v11}, LKQ/MY;->getIndex()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ne v11, v9, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v10, v4

    .line 184
    :goto_5
    check-cast v10, LKQ/MY;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v10, v4

    .line 188
    :goto_6
    if-nez v10, :cond_a

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_9
    const/4 v12, 0x2

    .line 198
    const/4 v13, 0x0

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move-object v8, p1

    .line 202
    invoke-static/range {v8 .. v13}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    if-eq v9, v2, :cond_b

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-interface/range {p7 .. p7}, LKQ/AWD;->R6()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v7}, LKQ/qfV;->hUw()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v2, v6

    .line 223
    invoke-interface {v7}, LKQ/qfV;->getSize()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v2, v6

    .line 228
    int-to-float v2, v2

    .line 229
    sub-float v2, v2, p5

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    cmpl-float v6, v2, v6

    .line 233
    .line 234
    if-lez v6, :cond_14

    .line 235
    .line 236
    invoke-interface {v7}, LKQ/qfV;->getIndex()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move v9, v6

    .line 243
    move v6, v5

    .line 244
    :goto_7
    if-ge v9, v0, :cond_14

    .line 245
    .line 246
    int-to-float v7, v6

    .line 247
    cmpg-float v7, v7, v2

    .line 248
    .line 249
    if-gez v7, :cond_14

    .line 250
    .line 251
    if-gt v9, v1, :cond_e

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move v8, v5

    .line 258
    :goto_8
    if-ge v8, v7, :cond_d

    .line 259
    .line 260
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v11, v10

    .line 265
    check-cast v11, LKQ/MY;

    .line 266
    .line 267
    invoke-virtual {v11}, LKQ/MY;->getIndex()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_c

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move-object v10, v4

    .line 278
    :goto_9
    check-cast v10, LKQ/MY;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    if-eqz v3, :cond_11

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    move v8, v5

    .line 288
    :goto_a
    if-ge v8, v7, :cond_10

    .line 289
    .line 290
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object v11, v10

    .line 295
    check-cast v11, LKQ/MY;

    .line 296
    .line 297
    invoke-virtual {v11}, LKQ/MY;->getIndex()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-ne v11, v9, :cond_f

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move-object v10, v4

    .line 308
    :goto_b
    check-cast v10, LKQ/MY;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    move-object v10, v4

    .line 312
    :goto_c
    if-eqz v10, :cond_12

    .line 313
    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    invoke-virtual {v10}, LKQ/MY;->w()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :goto_d
    add-int/2addr v6, v7

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    if-nez v3, :cond_13

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_13
    const/4 v12, 0x2

    .line 330
    const/4 v13, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    move-object v8, p1

    .line 334
    invoke-static/range {v8 .. v13}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LKQ/MY;

    .line 348
    .line 349
    invoke-virtual {v7}, LKQ/MY;->w()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    goto :goto_d

    .line 354
    :cond_14
    if-eqz v3, :cond_15

    .line 355
    .line 356
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, LKQ/MY;

    .line 361
    .line 362
    invoke-virtual {p0}, LKQ/MY;->getIndex()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-le p0, v1, :cond_15

    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, LKQ/MY;

    .line 373
    .line 374
    invoke-virtual {p0}, LKQ/MY;->getIndex()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    :goto_e
    if-ge v5, p0, :cond_18

    .line 383
    .line 384
    move-object/from16 v0, p4

    .line 385
    .line 386
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-le v9, v1, :cond_17

    .line 397
    .line 398
    if-nez v3, :cond_16

    .line 399
    .line 400
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_16
    const/4 v12, 0x2

    .line 406
    const/4 v13, 0x0

    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    move-object v8, p1

    .line 410
    invoke-static/range {v8 .. v13}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_18
    if-nez v3, :cond_19

    .line 421
    .line 422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_19
    return-object v3
.end method

.method private static final hUw(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;)Ljava/util/List;
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
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v7, v4

    .line 34
    :goto_3
    if-nez v7, :cond_3

    .line 35
    .line 36
    const-string v7, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-static {v7}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v4

    .line 76
    :goto_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    const-string p1, "no extra items"

    .line 79
    .line 80
    invoke-static {p1}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array v6, p1, [I

    .line 88
    .line 89
    :goto_5
    if-ge v4, p1, :cond_6

    .line 90
    .line 91
    invoke-static {v4, v2, p1}, LKQ/m;->j(IZI)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LKQ/MY;

    .line 100
    .line 101
    invoke-virtual {v3}, LKQ/MY;->getSize()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aput v3, v6, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-array v8, p1, [I

    .line 111
    .line 112
    if-eqz p8, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move-object/from16 v4, p12

    .line 117
    .line 118
    invoke-interface {v1, v4, v5, v6, v8}, LfE2/A$D;->cD(LUaz/h;I[I[I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 123
    .line 124
    invoke-static {p0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    move-object/from16 v4, p12

    .line 134
    .line 135
    if-eqz p10, :cond_d

    .line 136
    .line 137
    sget-object v7, LUaz/hz8;->j:LUaz/hz8;

    .line 138
    .line 139
    move-object/from16 v3, p10

    .line 140
    .line 141
    invoke-interface/range {v3 .. v8}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_7
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_a

    .line 168
    .line 169
    if-le v3, v4, :cond_b

    .line 170
    .line 171
    :cond_a
    if-gez v1, :cond_11

    .line 172
    .line 173
    if-gt v4, v3, :cond_11

    .line 174
    .line 175
    :cond_b
    :goto_8
    aget v6, v8, v3

    .line 176
    .line 177
    invoke-static {v3, v2, p1}, LKQ/m;->j(IZI)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LKQ/MY;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    sub-int v6, v5, v6

    .line 190
    .line 191
    invoke-virtual {v7}, LKQ/MY;->getSize()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    sub-int/2addr v6, v10

    .line 196
    :cond_c
    invoke-virtual {v7, v6, p3, p4}, LKQ/MY;->IB(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eq v3, v4, :cond_11

    .line 203
    .line 204
    add-int/2addr v3, v1

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 207
    .line 208
    invoke-static {p0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    move v2, v4

    .line 224
    :goto_9
    if-ge v2, v1, :cond_f

    .line 225
    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LKQ/MY;

    .line 231
    .line 232
    invoke-virtual {v5}, LKQ/MY;->w()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v3, v6

    .line 237
    invoke-virtual {v5, v3, p3, p4}, LKQ/MY;->IB(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move/from16 v1, p7

    .line 251
    .line 252
    move v2, v4

    .line 253
    :goto_a
    if-ge v2, p1, :cond_10

    .line 254
    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LKQ/MY;

    .line 260
    .line 261
    invoke-virtual {v3, v1, p3, p4}, LKQ/MY;->IB(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LKQ/MY;->w()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v1, v3

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_b
    if-ge v4, p0, :cond_11

    .line 280
    .line 281
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LKQ/MY;

    .line 286
    .line 287
    invoke-virtual {v2, v1, p3, p4}, LKQ/MY;->IB(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LKQ/MY;->w()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/2addr v1, v2

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    return-object v9
.end method

.method private static final j(IZI)I
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

.method private static final x(ILKQ/hz8;ILjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-ltz p0, :cond_6

    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 50
    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-static/range {v3 .. v8}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    if-gez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    return-object v0
.end method
