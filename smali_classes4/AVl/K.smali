.class public abstract LAVl/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAVl/K$xfY;
    }
.end annotation


# direct methods
.method private static final H(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Scene/fillImage Not found: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " ("

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") replacementId="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final R6(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LAVl/K$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LAVl/K$A;

    .line 7
    .line 8
    iget v1, v0, LAVl/K$A;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LAVl/K$A;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAVl/K$A;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LAVl/K$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LAVl/K$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LAVl/K$A;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, LAVl/K$A;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, LAVl/K$XSt;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v5}, LAVl/K$XSt;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LAVl/K$A;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, LAVl/K$A;->x:I

    .line 77
    .line 78
    invoke-static {p2, v2, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lcom/alightcreative/app/motion/scene/Scene;

    .line 86
    .line 87
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LQdR/u;->TT1()LQdR/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, LAVl/K$CU;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2, v5}, LAVl/K$CU;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, LAVl/K$A;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, LAVl/K$A;->x:I

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LAVl/K;->x(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/K;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/K;->H(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Scene/fillVideo Not found: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " ("

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") replacementId="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p2

    instance-of v1, v0, LAVl/K$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LAVl/K$h;

    iget v2, v1, LAVl/K$h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LAVl/K$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LAVl/K$h;

    invoke-direct {v1, v0}, LAVl/K$h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LAVl/K$h;->ak:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, LAVl/K$h;->f:I

    const/4 v4, 0x4

    const-string v5, "Empty list can\'t be reduced."

    const-string v7, "_id"

    const/4 v8, 0x0

    sget-object v8, LS1F/HxU/ayfoDirmq;->svK:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LAVl/K$h;->Q:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v13, v1, LAVl/K$h;->ah:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v1, LAVl/K$h;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v1, LAVl/K$h;->l:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v12, v1, LAVl/K$h;->db:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v6, v1, LAVl/K$h;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v1, LAVl/K$h;->X:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v10, v1, LAVl/K$h;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LAVl/K$h;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v1, LAVl/K$h;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    check-cast v0, LFKt/Sq;

    move-object/from16 p1, v0

    iget-object v0, v1, LAVl/K$h;->j:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v15

    move-object v15, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v14

    move-object/from16 v14, p1

    :goto_1
    move-object/from16 v22, v2

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v20, v0

    iget-object v0, v1, LAVl/K$h;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v3, v1, LAVl/K$h;->ah:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v1, LAVl/K$h;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v1, LAVl/K$h;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v1, LAVl/K$h;->w:Ljava/lang/Object;

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v10, v1, LAVl/K$h;->db:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, LAVl/K$h;->T:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, LAVl/K$h;->X:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v1, LAVl/K$h;->H:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, LAVl/K$h;->q:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v1, LAVl/K$h;->x:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    check-cast v0, LFKt/Sq;

    move-object/from16 p1, v0

    iget-object v0, v1, LAVl/K$h;->j:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v14, p1

    move-object v15, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v4

    move-object/from16 v4, p0

    goto/16 :goto_12

    :cond_3
    move-object/from16 v20, v0

    iget-object v0, v1, LAVl/K$h;->E:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v3, v1, LAVl/K$h;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, LAVl/K$h;->db:Ljava/lang/Object;

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v9, v1, LAVl/K$h;->T:Ljava/lang/Object;

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v10, v1, LAVl/K$h;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, LAVl/K$h;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, LAVl/K$h;->q:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, LAVl/K$h;->x:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    check-cast v14, LFKt/Sq;

    iget-object v15, v1, LAVl/K$h;->j:Ljava/lang/Object;

    check-cast v15, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v67, v9

    move-object v9, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v67

    goto/16 :goto_a

    :cond_4
    move-object/from16 v20, v0

    iget-object v0, v1, LAVl/K$h;->E:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v3, v1, LAVl/K$h;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, LAVl/K$h;->db:Ljava/lang/Object;

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v9, v1, LAVl/K$h;->T:Ljava/lang/Object;

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v10, v1, LAVl/K$h;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, LAVl/K$h;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, LAVl/K$h;->q:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, LAVl/K$h;->x:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    check-cast v14, LFKt/Sq;

    iget-object v15, v1, LAVl/K$h;->j:Ljava/lang/Object;

    check-cast v15, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v67, v9

    move-object v9, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v67

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, LFKt/Sq;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v3}, Lfx/c;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object p0

    .line 5
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v0

    move-object v13, v4

    move-object v11, v6

    move-object v10, v9

    move-object/from16 v0, p0

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v9

    sget-object v12, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v9, v12, :cond_11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 11
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v9

    .line 12
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    .line 13
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v12

    iput-object v0, v1, LAVl/K$h;->j:Ljava/lang/Object;

    iput-object v14, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    iput-object v13, v1, LAVl/K$h;->x:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->q:Ljava/lang/Object;

    iput-object v11, v1, LAVl/K$h;->H:Ljava/lang/Object;

    iput-object v10, v1, LAVl/K$h;->X:Ljava/lang/Object;

    iput-object v6, v1, LAVl/K$h;->T:Ljava/lang/Object;

    iput-object v6, v1, LAVl/K$h;->db:Ljava/lang/Object;

    iput-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->l:Ljava/lang/Object;

    iput-object v9, v1, LAVl/K$h;->E:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, LAVl/K$h;->f:I

    invoke-static {v14, v12, v1}, LFKt/Y;->hUw(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object/from16 v20, v0

    move-object v0, v12

    move-object v15, v14

    move-object v12, v11

    move-object v14, v13

    move-object v13, v3

    move-object v11, v10

    move-object v10, v6

    :goto_3
    check-cast v0, LFKt/Ki;

    .line 14
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    move-object v3, v13

    move-object v13, v14

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    goto :goto_4

    :cond_9
    move-object v9, v12

    move-object/from16 v20, v14

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    .line 15
    :goto_4
    check-cast v9, LFKt/Ki;

    sget-object v14, LAVl/K$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const/4 v15, 0x1

    if-eq v9, v15, :cond_c

    const/4 v14, 0x2

    if-eq v9, v14, :cond_b

    const/4 v4, 0x3

    if-ne v9, v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    move-object/from16 p0, v1

    move-object/from16 v14, v20

    goto/16 :goto_9

    .line 16
    :cond_c
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v23, "_display_name=?"

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v25}, LFKt/Sq;->q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object/from16 v14, v20

    if-eqz v9, :cond_d

    .line 17
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    .line 18
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move-object/from16 p0, v1

    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    new-instance v1, LAVl/cY;

    invoke-direct {v1, v6, v15}, LAVl/cY;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v15, :cond_10

    .line 21
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v31

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x201

    move-object/from16 v20, v6

    .line 22
    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 23
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 27
    :goto_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 29
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v45

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x800001

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    move-object/from16 v1, p0

    move-object v6, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_f

    .line 31
    :cond_11
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v9

    sget-object v12, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v9, v12, :cond_19

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 32
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v9

    .line 33
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    .line 34
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v12

    iput-object v0, v1, LAVl/K$h;->j:Ljava/lang/Object;

    iput-object v14, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    iput-object v13, v1, LAVl/K$h;->x:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->q:Ljava/lang/Object;

    iput-object v11, v1, LAVl/K$h;->H:Ljava/lang/Object;

    iput-object v10, v1, LAVl/K$h;->X:Ljava/lang/Object;

    iput-object v6, v1, LAVl/K$h;->T:Ljava/lang/Object;

    iput-object v6, v1, LAVl/K$h;->db:Ljava/lang/Object;

    iput-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->l:Ljava/lang/Object;

    iput-object v9, v1, LAVl/K$h;->E:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, LAVl/K$h;->f:I

    invoke-static {v14, v12, v1}, LFKt/Y;->hUw(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_12

    goto/16 :goto_1b

    :cond_12
    move-object/from16 v20, v0

    move-object v0, v12

    move-object v15, v14

    move-object v12, v11

    move-object v14, v13

    move-object v13, v3

    move-object v11, v10

    move-object v10, v6

    :goto_a
    check-cast v0, LFKt/Ki;

    .line 35
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    move-object v3, v13

    move-object v13, v14

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    goto :goto_b

    :cond_13
    move-object v9, v12

    move-object/from16 v20, v14

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    .line 36
    :goto_b
    check-cast v9, LFKt/Ki;

    sget-object v14, LAVl/K$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const/4 v15, 0x1

    if-eq v9, v15, :cond_15

    const/4 v14, 0x2

    if-eq v9, v14, :cond_b

    const/4 v4, 0x3

    if-ne v9, v4, :cond_14

    goto/16 :goto_5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :cond_15
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v23, "_display_name=?"

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v25}, LFKt/Sq;->q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object/from16 v14, v20

    if-eqz v9, :cond_16

    .line 38
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    .line 39
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    move-object/from16 p0, v1

    const/4 v1, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    const/4 v15, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    new-instance v1, LAVl/c;

    invoke-direct {v1, v6, v15}, LAVl/c;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v15, :cond_10

    .line 42
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v30

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x101

    move-object/from16 v20, v6

    .line 43
    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 48
    :goto_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v45

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x800001

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    goto :goto_e

    :cond_17
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 51
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_19
    :goto_f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 54
    :cond_1a
    :goto_10
    invoke-static {v11}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_31

    .line 55
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Scene;

    .line 56
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v6

    move-object v12, v9

    move-object v10, v11

    move-object v9, v4

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v6

    sget-object v11, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v6, v11, :cond_24

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 59
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v6

    .line 60
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    .line 61
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v11

    iput-object v0, v1, LAVl/K$h;->j:Ljava/lang/Object;

    iput-object v14, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    iput-object v13, v1, LAVl/K$h;->x:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->q:Ljava/lang/Object;

    iput-object v10, v1, LAVl/K$h;->H:Ljava/lang/Object;

    iput-object v9, v1, LAVl/K$h;->X:Ljava/lang/Object;

    iput-object v15, v1, LAVl/K$h;->T:Ljava/lang/Object;

    iput-object v12, v1, LAVl/K$h;->db:Ljava/lang/Object;

    iput-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    iput-object v15, v1, LAVl/K$h;->l:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->E:Ljava/lang/Object;

    iput-object v6, v1, LAVl/K$h;->ah:Ljava/lang/Object;

    iput-object v4, v1, LAVl/K$h;->Q:Ljava/lang/Object;

    move-object/from16 p0, v6

    const/4 v6, 0x3

    iput v6, v1, LAVl/K$h;->f:I

    invoke-static {v14, v11, v1}, LFKt/Y;->hUw(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    move-object v11, v15

    move-object v3, v1

    move-object v10, v4

    move-object v13, v9

    move-object v1, v0

    move-object/from16 v9, v21

    move-object v0, v6

    move-object/from16 v6, p0

    :goto_12
    check-cast v0, LFKt/Ki;

    .line 62
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    move-object/from16 v20, v14

    move-object v14, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v21

    goto :goto_13

    :cond_1c
    move-object v6, v4

    move-object/from16 v20, v14

    move-object v14, v15

    .line 63
    :goto_13
    check-cast v11, LFKt/Ki;

    sget-object v21, LAVl/K$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v21, v11

    move-object/from16 p0, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v11, v1, :cond_1e

    const/4 v4, 0x3

    if-ne v11, v4, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    :goto_14
    move-object/from16 p1, v3

    move-object/from16 v64, v6

    move-object/from16 v11, v20

    goto/16 :goto_1a

    .line 64
    :cond_1f
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v23, "_display_name=?"

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v25}, LFKt/Sq;->q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object/from16 v11, v20

    if-eqz v1, :cond_20

    .line 65
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_20

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_15
    move-object/from16 v64, v6

    const/4 v6, 0x0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :cond_20
    move-object/from16 p1, v3

    goto :goto_17

    .line 67
    :goto_16
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_17
    const/4 v3, 0x0

    goto :goto_15

    :goto_18
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, LAVl/cY;

    invoke-direct {v1, v4, v3}, LAVl/cY;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_23

    .line 69
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v31

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x201

    move-object/from16 v20, v4

    .line 70
    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 71
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 75
    :goto_19
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v20, v4

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 77
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v45

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x800001

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    goto :goto_19

    :cond_21
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 78
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_1a
    move-object/from16 v3, p1

    move-object/from16 v22, v2

    move-object v15, v14

    move-object/from16 v4, v64

    const/4 v1, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x1

    move-object/from16 v2, p0

    move-object v14, v11

    goto/16 :goto_26

    .line 79
    :cond_24
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v6

    sget-object v11, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v6, v11, :cond_2e

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 80
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v6

    .line 81
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    .line 82
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v11

    iput-object v0, v1, LAVl/K$h;->j:Ljava/lang/Object;

    iput-object v14, v1, LAVl/K$h;->cD:Ljava/lang/Object;

    iput-object v13, v1, LAVl/K$h;->x:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->q:Ljava/lang/Object;

    iput-object v10, v1, LAVl/K$h;->H:Ljava/lang/Object;

    iput-object v9, v1, LAVl/K$h;->X:Ljava/lang/Object;

    iput-object v15, v1, LAVl/K$h;->T:Ljava/lang/Object;

    iput-object v12, v1, LAVl/K$h;->db:Ljava/lang/Object;

    iput-object v4, v1, LAVl/K$h;->w:Ljava/lang/Object;

    iput-object v15, v1, LAVl/K$h;->l:Ljava/lang/Object;

    iput-object v3, v1, LAVl/K$h;->E:Ljava/lang/Object;

    iput-object v6, v1, LAVl/K$h;->ah:Ljava/lang/Object;

    iput-object v4, v1, LAVl/K$h;->Q:Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v0, 0x4

    iput v0, v1, LAVl/K$h;->f:I

    invoke-static {v14, v11, v1}, LFKt/Y;->hUw(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_25

    :goto_1b
    return-object v2

    :cond_25
    move-object v0, v6

    move-object/from16 v21, v15

    move-object/from16 p0, v20

    move-object v6, v4

    move-object/from16 v20, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_1

    :goto_1c
    move-object/from16 v2, v20

    check-cast v2, LFKt/Ki;

    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v15

    move-object/from16 v15, v21

    :goto_1d
    move-object/from16 v23, v14

    goto :goto_1e

    :cond_26
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v6, v15

    goto :goto_1d

    .line 84
    :goto_1e
    check-cast v11, LFKt/Ki;

    sget-object v14, LAVl/K$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    const/4 v14, 0x1

    if-eq v11, v14, :cond_29

    const/4 v14, 0x2

    const/4 v4, 0x3

    if-eq v11, v14, :cond_28

    if-ne v11, v4, :cond_27

    goto :goto_1f

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_1f
    move-object/from16 p0, v1

    move/from16 v17, v4

    move-object/from16 v18, v23

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_29
    const/4 v14, 0x2

    const/16 v17, 0x3

    .line 85
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v26, "_display_name=?"

    move-object/from16 v24, v11

    invoke-virtual/range {v23 .. v28}, LFKt/Sq;->q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object/from16 v18, v23

    if-eqz v11, :cond_2a

    .line 86
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_2a

    const/4 v14, 0x0

    .line 87
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v14, v16

    :goto_20
    move-object/from16 p0, v1

    const/4 v1, 0x0

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_2a
    const/4 v14, 0x0

    goto :goto_22

    .line 88
    :goto_21
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_22
    const/4 v14, 0x0

    goto :goto_20

    :goto_23
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    new-instance v11, LAVl/c;

    invoke-direct {v11, v4, v14}, LAVl/c;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v11}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v14, :cond_2d

    .line 90
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v33

    const/16 v65, 0x7f

    const/16 v66, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x101

    move-object/from16 v23, v4

    .line 91
    invoke-static/range {v23 .. v66}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    .line 92
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 95
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 96
    :goto_24
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 97
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v23, v14

    check-cast v23, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 98
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v48

    const/16 v65, 0x7f

    const/16 v66, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x800001

    invoke-static/range {v23 .. v66}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v11

    goto :goto_24

    :cond_2b
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 99
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_25
    move-object v4, v2

    move-object v15, v6

    move-object/from16 v14, v18

    const/16 v19, 0x1

    move-object/from16 v2, p0

    goto :goto_26

    :cond_2e
    move-object/from16 v20, v0

    move-object v0, v1

    move-object/from16 v22, v2

    const/4 v1, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x1

    move-object v2, v0

    move-object/from16 v0, v20

    .line 100
    :goto_26
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 101
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object v1, v2

    move-object/from16 v2, v22

    goto/16 :goto_11

    :cond_30
    move-object/from16 v20, v0

    move-object v0, v1

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v4, v9

    move-object v11, v10

    move-object/from16 v0, v20

    const/4 v1, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x1

    goto :goto_27

    :cond_31
    move-object/from16 v22, v2

    move-object v2, v1

    const/16 v17, 0x3

    const/16 v19, 0x1

    const/4 v1, 0x0

    :goto_27
    if-nez v4, :cond_32

    .line 102
    invoke-static {v0, v13}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0

    :cond_32
    move-object v1, v2

    move-object/from16 v2, v22

    goto/16 :goto_10
.end method
