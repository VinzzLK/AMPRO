.class public final Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "upgradeIfNeeded",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$lambda$1$lambda$0(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$lambda$6$lambda$4(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$lambda$10$lambda$9(Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$lambda$6$lambda$2(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$lambda$6$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final upgradeIfNeeded(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 60

    move-object/from16 v1, p0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v2

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    const v2, 0x186a0

    .line 2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    div-int/2addr v2, v4

    .line 3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v4

    const/16 v5, 0x65

    if-ge v4, v5, :cond_1

    const v23, 0xffffd

    const/16 v24, 0x0

    move v4, v2

    const/4 v2, 0x0

    move v5, v3

    const/16 v3, 0x65

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v0, v26

    const/16 v25, 0x1

    .line 4
    invoke-static/range {v1 .. v24}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v0, v2

    const/16 v25, 0x1

    move-object/from16 v1, p0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v2

    const/16 v3, 0x66

    const/4 v4, 0x0

    const-class v5, Lcom/alightcreative/app/motion/scene/Scene;

    if-ge v2, v3, :cond_a

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 9
    new-instance v9, LrVb/Enc;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-direct {v9, v10, v11}, LrVb/Enc;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 10
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    .line 11
    new-instance v11, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v11, v12, v13, v9, v10}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 12
    new-instance v9, LrVb/CU;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v11}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v12, v11, v6}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 13
    invoke-interface {v9, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 14
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v10

    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsIntrinsicFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v6

    sget-object v10, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v6, v10, :cond_3

    .line 15
    new-instance v6, LQ1/A;

    invoke-direct {v6}, LQ1/A;-><init>()V

    invoke-interface {v9, v1, v6}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v8

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-static {v2}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrVb/xfY;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Scene;

    .line 20
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 22
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    .line 23
    new-instance v12, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v12, v13, v14, v6, v11}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 24
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    .line 25
    new-instance v13, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v13, v14, v15, v12, v11}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 26
    new-instance v11, LrVb/CU;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v13}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v14, v13, v8}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 27
    invoke-interface {v11, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 28
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v12

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsIntrinsicFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v8

    sget-object v12, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v8, v12, :cond_7

    .line 29
    new-instance v8, LQ1/A;

    invoke-direct {v8}, LQ1/A;-><init>()V

    invoke-interface {v11, v1, v8}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    :cond_7
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v10

    goto/16 :goto_2

    :cond_9
    if-nez v3, :cond_5

    .line 32
    move-object/from16 v28, v1

    check-cast v28, Lcom/alightcreative/app/motion/scene/Scene;

    const v50, 0xffffd

    const/16 v51, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x66

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

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v28 .. v51}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    .line 33
    :cond_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v2

    const/16 v3, 0x67

    if-ge v2, v3, :cond_1d

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    new-instance v10, LrVb/Enc;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LrVb/Enc;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 38
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    .line 39
    new-instance v12, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v12, v13, v14, v10, v11}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 40
    new-instance v10, LrVb/CU;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v12}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v13, v12, v6}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 41
    invoke-interface {v10, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 42
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v12

    sub-int/2addr v11, v12

    .line 43
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v12

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v0, :cond_c

    move/from16 v11, v25

    goto :goto_4

    :cond_c
    move v11, v4

    .line 44
    :goto_4
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v12

    sget-object v13, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v12, v13, :cond_11

    .line 45
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v12

    sget-object v13, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    move/from16 v13, v25

    if-eq v12, v13, :cond_f

    if-eq v12, v8, :cond_e

    .line 46
    :cond_d
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 47
    :cond_e
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-result-object v6

    sget-object v8, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    if-ne v6, v8, :cond_d

    if-eqz v11, :cond_d

    .line 48
    new-instance v6, LQ1/V;

    invoke-direct {v6}, LQ1/V;-><init>()V

    invoke-interface {v10, v1, v6}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v8

    if-nez v8, :cond_10

    if-eqz v11, :cond_10

    .line 50
    new-instance v6, LQ1/h;

    invoke-direct {v6}, LQ1/h;-><init>()V

    invoke-interface {v10, v1, v6}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 51
    :cond_10
    new-instance v8, LQ1/XSt;

    invoke-direct {v8, v6}, LQ1/XSt;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-interface {v10, v1, v8}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_7
    new-instance v6, LQ1/cY;

    invoke-direct {v6}, LQ1/cY;-><init>()V

    invoke-interface {v10, v1, v6}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    :cond_11
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 54
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move v6, v9

    const/16 v25, 0x1

    goto/16 :goto_3

    .line 55
    :cond_13
    :goto_8
    invoke-static {v2}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1c

    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrVb/xfY;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Scene;

    .line 57
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/16 v25, 0x1

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 59
    sget-object v12, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    .line 60
    new-instance v13, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v13, v14, v15, v6, v12}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 61
    sget-object v12, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    .line 62
    new-instance v14, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v12}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v14, v15, v8, v13, v12}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 63
    new-instance v8, LrVb/CU;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v14}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v12, v13, v14, v9}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 64
    invoke-interface {v8, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 65
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v12

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v13

    sub-int/2addr v12, v13

    .line 66
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v13

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v0, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    move v12, v4

    .line 67
    :goto_a
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v13, v14, :cond_1a

    .line 68
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_18

    const/4 v14, 0x2

    if-eq v13, v14, :cond_17

    .line 69
    :cond_16
    :goto_b
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 70
    :cond_17
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-result-object v9

    sget-object v13, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    if-ne v9, v13, :cond_16

    if-eqz v12, :cond_16

    .line 71
    new-instance v9, LQ1/V;

    invoke-direct {v9}, LQ1/V;-><init>()V

    invoke-interface {v8, v1, v9}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_18
    const/4 v14, 0x2

    .line 72
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v13

    if-nez v13, :cond_19

    if-eqz v12, :cond_19

    .line 73
    new-instance v9, LQ1/h;

    invoke-direct {v9}, LQ1/h;-><init>()V

    invoke-interface {v8, v1, v9}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    .line 74
    :cond_19
    new-instance v12, LQ1/XSt;

    invoke-direct {v12, v9}, LQ1/XSt;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-interface {v8, v1, v12}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :goto_d
    new-instance v9, LQ1/cY;

    invoke-direct {v9}, LQ1/cY;-><init>()V

    invoke-interface {v8, v1, v9}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_1a
    const/4 v14, 0x2

    .line 76
    :goto_e
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 77
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v9, v11

    move v8, v14

    goto/16 :goto_9

    :cond_1c
    move v14, v8

    if-nez v3, :cond_1e

    .line 78
    move-object/from16 v28, v1

    check-cast v28, Lcom/alightcreative/app/motion/scene/Scene;

    const v50, 0xffffd

    const/16 v51, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x67

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

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v28 .. v51}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :cond_1d
    move-object/from16 v28, v1

    goto :goto_f

    :cond_1e
    move v8, v14

    goto/16 :goto_8

    .line 79
    :goto_f
    invoke-virtual/range {v28 .. v28}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v0

    const/16 v1, 0x68

    if-ge v0, v1, :cond_1f

    const v50, 0xffffd

    const/16 v51, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x68

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

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 80
    invoke-static/range {v28 .. v51}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v28

    :cond_1f
    move-object/from16 v29, v28

    .line 81
    invoke-virtual/range {v29 .. v29}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v0

    const/16 v1, 0x69

    if-ge v0, v1, :cond_2c

    .line 82
    invoke-virtual/range {v29 .. v29}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v0, v1, :cond_21

    .line 83
    invoke-static/range {v29 .. v29}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    :goto_10
    move-object/from16 v39, v0

    goto :goto_11

    :cond_20
    sget-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_10

    :goto_11
    const v51, 0xffdff

    const/16 v52, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v29 .. v52}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    goto :goto_12

    .line 84
    :cond_21
    sget-object v39, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const v51, 0xffdff

    const/16 v52, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v29 .. v52}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    .line 85
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v25, 0x1

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_22
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 88
    new-instance v8, LrVb/Enc;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LrVb/Enc;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 89
    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    .line 90
    new-instance v10, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 91
    new-instance v8, LrVb/CU;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v10}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v11, v10, v3}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 92
    invoke-interface {v8, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v9, v10, :cond_24

    .line 94
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_14

    :cond_23
    sget-object v3, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 95
    :goto_14
    new-instance v9, LQ1/CU;

    invoke-direct {v9, v3}, LQ1/CU;-><init>(Lcom/alightcreative/app/motion/scene/PrecomposeType;)V

    invoke-interface {v8, v0, v9}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :cond_24
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 97
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25
    move v3, v7

    goto/16 :goto_13

    .line 98
    :cond_26
    invoke-static {v1}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2b

    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrVb/xfY;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Scene;

    .line 100
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v25, 0x1

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_27
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 102
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    .line 103
    new-instance v11, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v11, v12, v13, v3, v10}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 104
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    .line 105
    new-instance v12, LrVb/qfV;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v12, v13, v14, v11, v10}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 106
    new-instance v10, LrVb/CU;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v12}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v13, v12, v7}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 107
    invoke-interface {v10, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 108
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v11

    sget-object v12, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v11, v12, :cond_29

    .line 109
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_16

    :cond_28
    sget-object v7, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 110
    :goto_16
    new-instance v11, LQ1/CU;

    invoke-direct {v11, v7}, LQ1/CU;-><init>(Lcom/alightcreative/app/motion/scene/PrecomposeType;)V

    invoke-interface {v10, v0, v11}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    :cond_29
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 112
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v7, v9

    goto/16 :goto_15

    :cond_2b
    const/16 v25, 0x1

    if-nez v2, :cond_26

    .line 113
    move-object/from16 v28, v0

    check-cast v28, Lcom/alightcreative/app/motion/scene/Scene;

    const v50, 0xffffd

    const/16 v51, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x69

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

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v28 .. v51}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v29

    :cond_2c
    move-object/from16 v0, v29

    .line 114
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v15, 0x6a

    if-ge v1, v15, :cond_31

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 119
    sget-object v30, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/16 v58, 0x7f

    const/16 v59, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v57, -0x1001

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 121
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 122
    :cond_2e
    invoke-static {v1}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_30

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    .line 124
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 126
    sget-object v30, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/16 v58, 0x7f

    const/16 v59, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v57, -0x1001

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 127
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 128
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_30
    if-nez v2, :cond_2e

    const v52, 0xffffd

    const/16 v53, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6a

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

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v30, v0

    .line 129
    invoke-static/range {v30 .. v53}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    goto :goto_19

    :cond_31
    move-object/from16 v30, v0

    .line 130
    :goto_19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    if-ne v1, v15, :cond_32

    return-object v0

    .line 131
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Project upgrade failed; expected 106 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final upgradeIfNeeded$lambda$1$lambda$0(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v14, Lcom/alightcreative/app/motion/scene/FillType;->INTRINSIC:Lcom/alightcreative/app/motion/scene/FillType;

    .line 9
    .line 10
    const/16 v43, 0x7f

    .line 11
    .line 12
    const/16 v44, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v40, 0x0

    .line 76
    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    const/16 v42, -0x801

    .line 80
    .line 81
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static final upgradeIfNeeded$lambda$10$lambda$9(Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v24, 0xffdff

    .line 13
    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 46
    .line 47
    .line 48
    move-result-object v26

    .line 49
    const/16 v43, 0x7f

    .line 50
    .line 51
    const/16 v44, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const v42, -0x800001

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private static final upgradeIfNeeded$lambda$6$lambda$2(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v15, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 13
    .line 14
    const v24, 0xf8fff

    .line 15
    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 46
    .line 47
    .line 48
    move-result-object v26

    .line 49
    const/16 v43, 0x7f

    .line 50
    .line 51
    const/16 v44, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const v42, -0x800001

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private static final upgradeIfNeeded$lambda$6$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v15, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    const v24, 0xf8fff

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const-wide/16 v20, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    const/16 v43, 0x7f

    .line 56
    .line 57
    const/16 v44, 0x0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const v42, -0x800001

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private static final upgradeIfNeeded$lambda$6$lambda$4(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v15, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 13
    .line 14
    const v24, 0xf8fff

    .line 15
    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 46
    .line 47
    .line 48
    move-result-object v26

    .line 49
    const/16 v43, 0x7f

    .line 50
    .line 51
    const/16 v44, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const v42, -0x800001

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private static final upgradeIfNeeded$lambda$6$lambda$5(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int v21, v0, v2

    .line 17
    .line 18
    const/16 v43, 0x7f

    .line 19
    .line 20
    const/16 v44, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const v42, -0x60001

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private static final upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-gt v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getHasWarpEffects(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$lambda$6$lambda$5(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method
