.class public final LwTh/xfY;
.super LwTh/A;
.source "SourceFile"


# instance fields
.field private final X:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LEUW/F;LQdR/d;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LwTh/A;-><init>(LEUW/F;LQdR/d;)V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LwTh/xfY;->X:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(LEUW/F;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object p2

    invoke-static {p2}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LwTh/xfY;-><init>(LEUW/F;LQdR/d;)V

    return-void
.end method

.method private final F0(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->absoluteTimingInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/ElementTiming;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/alightcreative/app/motion/scene/ElementTiming;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ElementTiming;->getStartTime()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/alightcreative/app/motion/scene/ElementTiming;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ElementTiming;->getStartTime()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    :goto_2
    const/4 p2, 0x0

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move p1, p2

    .line 100
    :goto_3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, LwTh/A;->x()LEUW/F;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, LEUW/F;->getFramesPerHundredSeconds()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method private final K(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/xfY;->X:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final LV(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->absoluteTimingInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/ElementTiming;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ElementTiming;->getStartTime()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ElementTiming;->getEndTime()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method private final ah(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final Q(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LwTh/A;->x()LEUW/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LEUW/F;->getFramesPerHundredSeconds()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LwTh/A;->pM1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v1, p1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, LwTh/xfY;->K(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ak(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LwTh/xfY;->Q(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, LwTh/A;->E(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LAVl/V;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "projectHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LAVl/V;->X()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2}, LwTh/xfY;->ah(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, LwTh/xfY;->LV(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, p2}, LwTh/xfY;->F0(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LwTh/A;->pM1(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, LwTh/xfY;->K(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final jE()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/xfY;->X:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public x1(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnVu/M3;->hUw(Landroid/view/View;)LnVu/M3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "bind(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LnVu/M3;->cD:Lcom/alightcreative/widget/TimelineVerticalBarView;

    .line 16
    .line 17
    invoke-virtual {p0}, LwTh/A;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/Vi4;->setDragging(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LnVu/M3;->cD:Lcom/alightcreative/widget/TimelineVerticalBarView;

    .line 25
    .line 26
    invoke-virtual {p0}, LwTh/A;->R6()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-float v1, v1

    .line 31
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/TimelineVerticalBarView;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LnVu/M3;->cD:Lcom/alightcreative/widget/TimelineVerticalBarView;

    .line 41
    .line 42
    invoke-virtual {p0}, LwTh/A;->R6()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/widget/TimelineVerticalBarView;->setCurrentTimeMillis(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LnVu/M3;->j:Lcom/alightcreative/widget/TimelineSimpleHighlightView;

    .line 50
    .line 51
    invoke-virtual {p0}, LwTh/xfY;->jE()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/alightcreative/widget/bV;->hUw(Ljava/util/List;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
