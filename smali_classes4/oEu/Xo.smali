.class public abstract LoEu/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroid/graphics/Path;FFF)LoEu/m;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LoEu/m;

    .line 16
    .line 17
    invoke-direct {p0}, LoEu/m;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    add-int/2addr v1, v4

    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LoEu/m;->r8t(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-float v6, v3, v5

    .line 34
    .line 35
    cmpl-float v7, v6, p2

    .line 36
    .line 37
    if-ltz v7, :cond_2

    .line 38
    .line 39
    cmpg-float v7, v3, p3

    .line 40
    .line 41
    if-gtz v7, :cond_2

    .line 42
    .line 43
    sub-float v7, p2, v3

    .line 44
    .line 45
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-float v8, p3, v3

    .line 50
    .line 51
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0, v7, v5, p1}, LoEu/Xo;->j(Landroid/graphics/PathMeasure;FFF)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    .line 65
    invoke-virtual {p0, v8}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    invoke-virtual {p0, v7}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0, v5}, LoEu/Xo;->hUw(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0, v4}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    cmpg-float v3, p2, v3

    .line 106
    .line 107
    if-gtz v3, :cond_2

    .line 108
    .line 109
    cmpl-float v3, p3, v6

    .line 110
    .line 111
    if-ltz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, LoEu/m;->ak()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    move v3, v6

    .line 124
    goto :goto_0
.end method

.method private static final hUw(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final j(Landroid/graphics/PathMeasure;FFF)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "removeAt(...)"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-float v3, p2, v2

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v4

    .line 69
    add-float/2addr v3, v2

    .line 70
    invoke-static {p0, v2}, LoEu/Xo;->hUw(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p0, p2}, LoEu/Xo;->hUw(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p0, v3}, LoEu/Xo;->hUw(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v4, v4, p3

    .line 103
    .line 104
    if-gez v4, :cond_0

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-object v0
.end method

.method public static synthetic x(Landroid/graphics/Path;FFFILjava/lang/Object;)LoEu/m;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LoEu/Xo;->cD(Landroid/graphics/Path;FFF)LoEu/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
