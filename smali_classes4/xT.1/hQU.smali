.class public final LxT/hQU;
.super LxT/c0q;
.source "SourceFile"


# instance fields
.field private final H:Landroid/widget/TextView;

.field private final R6:Lcom/alightcreative/widget/KeyframeView;

.field private final T:I

.field private final X:Lcom/alightcreative/widget/ThumbnailView;

.field private cD:I

.field private final hUw:LnVu/qJ;

.field private final j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

.field private final ojl:Lcom/alightcreative/widget/AudioThumbnailView;

.field private final q:Landroid/widget/TextView;

.field private final uKP:Lcom/alightcreative/widget/TimelineBackgroundView;

.field private final x:Landroidx/cardview/widget/CardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/qJ;)V
    .locals 2

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/qJ;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LxT/c0q;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LxT/hQU;->hUw:LnVu/qJ;

    .line 19
    .line 20
    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 21
    .line 22
    iput-object v0, p0, LxT/hQU;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LxT/hQU;->cD:I

    .line 26
    .line 27
    iget-object v0, p1, LnVu/qJ;->x:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    const-string v1, "elementFrame"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LxT/hQU;->x:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    iget-object v0, p1, LnVu/qJ;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 37
    .line 38
    const-string v1, "elementKeyframes"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 44
    .line 45
    iget-object v0, p1, LnVu/qJ;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, "elementLabel"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LxT/hQU;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p1, LnVu/qJ;->cD:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v1, "clippingMaskIcon"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LxT/hQU;->H:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p1, LnVu/qJ;->H:Lcom/alightcreative/widget/ThumbnailView;

    .line 64
    .line 65
    const-string v1, "elementThumbnails"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 71
    .line 72
    iget-object v0, p1, LnVu/qJ;->j:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 73
    .line 74
    const-string v1, "audioThumbnails"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 80
    .line 81
    iget-object v0, p1, LnVu/qJ;->X:Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 82
    .line 83
    const-string v1, "timelineItemBg"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LxT/hQU;->uKP:Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 89
    .line 90
    invoke-virtual {p1}, LnVu/qJ;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f0704d7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, LxT/hQU;->T:I

    .line 106
    .line 107
    return-void
.end method

.method private static final T(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "rebind keyframes : edit=null key="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic X(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/hQU;->uKP(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/hQU;->T(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "rebind keyframes : edit="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " key="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/hQU;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, LxT/hQU;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()Lcom/alightcreative/widget/KeyframeView;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LxT/hQU;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()LnVu/qJ;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/hQU;->hUw:LnVu/qJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v2, "scene"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "element"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p3, p0, LxT/hQU;->cD:I

    .line 14
    .line 15
    iget-object p1, p0, LxT/hQU;->uKP:Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 16
    .line 17
    invoke-static {p2}, LxT/soQ;->j(Lcom/alightcreative/app/motion/scene/SceneElement;)LxT/kh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/TimelineBackgroundView;->setColors(LxT/kh;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LxT/hQU;->uKP:Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LxT/kh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/TimelineBackgroundView;->setTagColors(LxT/kh;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, LxT/hQU;->T:I

    .line 60
    .line 61
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->uKP(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->T(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getKeyableProperties(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x4

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v5, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 172
    .line 173
    if-ne p1, v5, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v2, v3

    .line 203
    int-to-long v2, v2

    .line 204
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ThumbnailView;->setVideoUri(Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/ThumbnailView;->setImageUri(Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_2
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v5, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 244
    .line 245
    if-ne p1, v5, :cond_3

    .line 246
    .line 247
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v2, v2

    .line 264
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sub-int/2addr v5, v6

    .line 286
    add-int/2addr v3, v5

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-long v2, v2

    .line 292
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ThumbnailView;->setImageUri(Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/ThumbnailView;->setVideoUri(Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 315
    .line 316
    if-ne p1, v5, :cond_4

    .line 317
    .line 318
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ThumbnailView;->setImageUri(Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ThumbnailView;->setVideoUri(Landroid/net/Uri;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/AudioThumbnailView;->setAudioUri(Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v2, v2

    .line 354
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/widget/AudioThumbnailView;->setInTime(J)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v4, v5

    .line 376
    add-int/2addr v3, v4

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-long v2, v2

    .line 382
    invoke-virtual {p1, v2, v3}, Lcom/alightcreative/widget/AudioThumbnailView;->setOutTime(J)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLoop()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/AudioThumbnailView;->setLoop(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, LxT/hQU;->ojl:Lcom/alightcreative/widget/AudioThumbnailView;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ThumbnailView;->setImageUri(Landroid/net/Uri;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, LxT/hQU;->X:Lcom/alightcreative/widget/ThumbnailView;

    .line 411
    .line 412
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ThumbnailView;->setVideoUri(Landroid/net/Uri;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 416
    .line 417
    move/from16 v2, p6

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/KeyframeView;->setKeyablePropertiesSelected(I)V

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_5

    .line 423
    .line 424
    new-instance p1, LxT/l2Z;

    .line 425
    .line 426
    invoke-direct {p1, v1, v0}, LxT/l2Z;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/KeyframeView;->setAltKeyframeTimes(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/KeyframeView;->setKeyframeTimes(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_5
    new-instance p1, LxT/A1;

    .line 452
    .line 453
    invoke-direct {p1, v0}, LxT/A1;-><init>(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 460
    .line 461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v1}, Lcom/alightcreative/widget/KeyframeView;->setKeyframeTimes(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/KeyframeView;->setAltKeyframeTimes(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    :goto_3
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 478
    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/KeyframeView;->setTimeScaleFactor(F)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/KeyframeView;->setTimeOffset(F)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, LxT/hQU;->R6:Lcom/alightcreative/widget/KeyframeView;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, LxT/hQU;->q:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getDisplayLabel(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, LxT/hQU;->H:Landroid/widget/TextView;

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, LxT/hQU;->q:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 518
    .line 519
    if-ne p2, v0, :cond_6

    .line 520
    .line 521
    const/4 p2, -0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_6
    const/high16 p2, -0x1000000

    .line 524
    .line 525
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    return-void
.end method
