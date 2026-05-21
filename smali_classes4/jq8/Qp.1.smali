.class public abstract Ljq8/Qp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;IF)F
    .locals 3

    .line 1
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 2
    .line 3
    invoke-static {p0}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr p5, v1

    .line 9
    float-to-long v1, p5

    .line 10
    invoke-virtual {v0, v1, v2}, LZX/h$xfY;->j(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p1, p2, p0}, Li2v/A;->x(JJLbeg/xfY;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, LZX/h;->ojl(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    long-to-float p0, p0

    .line 39
    int-to-float p1, p4

    .line 40
    div-float/2addr p0, p1

    .line 41
    return p0
.end method

.method private static final H(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    move v3, p1

    .line 47
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, p1, v3

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljq8/Qp$xfY;

    .line 108
    .line 109
    invoke-direct {p1}, Ljq8/Qp$xfY;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v4, 0x6

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final synthetic R6(Lcom/alightcreative/app/motion/scene/Keyable;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Qp;->uKP(Lcom/alightcreative/app/motion/scene/Keyable;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T(Lcom/alightcreative/app/motion/scene/SceneElement;F)F
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 7
    .line 8
    invoke-static {p0}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    float-to-double v1, v1

    .line 15
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, LZX/h$xfY;->R6(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v3, p1

    .line 30
    invoke-virtual {v0, v3, v4}, LZX/h$xfY;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, v2, v3, v4, p0}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    long-to-float p0, p0

    .line 47
    return p0
.end method

.method private static final X(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljq8/kfN;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljq8/kfN;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljq8/Qp$A;

    .line 44
    .line 45
    invoke-direct {p1}, Ljq8/Qp$A;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final synthetic cD(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Qp;->H(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cLW(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x7f0a0376

    .line 8
    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final db(Landroidx/fragment/app/Fragment;)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljq8/Qp;->w(Landroidx/fragment/app/Fragment;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-virtual {p0, v3, v4}, LZX/h$xfY;->j(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, v2, v3, v4, p0}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 41
    .line 42
    invoke-virtual {p0}, LZX/h$xfY;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;IF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Qp;->E(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;IF)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Keyframe;Lcom/alightcreative/app/motion/scene/Keyframe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Qp;->ojl(Lcom/alightcreative/app/motion/scene/Keyframe;Lcom/alightcreative/app/motion/scene/Keyframe;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "speedValueUpdate"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v2, LZX/h;->cD:LZX/h$xfY;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {v2, v3, v4}, LZX/h$xfY;->j(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 43
    .line 44
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 45
    .line 46
    invoke-static {v1}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v0, v3, v4}, LZX/xfY$xfY;->cD(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const/16 v13, 0xc

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v5 .. v14}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->toTimeMapping-Uq-o2Ic$default(Lcom/alightcreative/app/motion/scene/Keyable;JJJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v25, v5

    .line 66
    .line 67
    invoke-static {v1}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v8, v0

    .line 72
    invoke-virtual {v2, v8, v9}, LZX/h$xfY;->j(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v3, v6, v7, v0}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v3, v6, v7, v0}, Li2v/A;->x(JJLbeg/xfY;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LZX/h;->ojl(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v5, v2

    .line 101
    if-gtz v5, :cond_1

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int v11, v0, v5

    .line 109
    .line 110
    new-instance v0, Ljq8/R2P;

    .line 111
    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Ljq8/R2P;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v50, 0x7f

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    const/16 v41, 0x0

    .line 179
    .line 180
    const/16 v42, 0x0

    .line 181
    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    const/16 v45, 0x0

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const v49, -0x8005

    .line 195
    .line 196
    .line 197
    invoke-static/range {v8 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/scene/Keyframe;Lcom/alightcreative/app/motion/scene/Keyframe;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    xor-int/2addr p0, p1

    .line 23
    return p0
.end method

.method private static final pM1(Lcom/alightcreative/app/motion/scene/Keyable;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestBeforeTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestAfterTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p2, p3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/app/motion/scene/Keyable;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Qp;->pM1(Lcom/alightcreative/app/motion/scene/Keyable;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/scene/Keyable;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v1, v1, p1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    check-cast p2, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move v3, p1

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljq8/Qp$CU;

    .line 88
    .line 89
    invoke-direct {p1}, Ljq8/Qp$CU;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    move-object v1, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v3, p1

    .line 99
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2, v1}, Lth/cY;->hUw(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v4, 0x6

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static final w(Landroidx/fragment/app/Fragment;)J
    .locals 4

    .line 1
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 8
    .line 9
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p0, v0

    .line 18
    int-to-long v2, p0

    .line 19
    invoke-virtual {v1, v2, v3}, LZX/h$xfY;->j(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 25
    .line 26
    invoke-virtual {p0}, LZX/h$xfY;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static final synthetic x(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Qp;->X(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
