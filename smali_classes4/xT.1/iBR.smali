.class public final LxT/iBR;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements LxT/WM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/iBR$xfY;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final pM1:LxT/iBR$xfY;


# instance fields
.field private H:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final R6:Lkotlin/jvm/functions/Function0;

.field private T:Z

.field private final X:I

.field private final cD:J

.field private final cLW:LxT/iBR$A;

.field private db:J

.field private final hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field private ojl:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field private final q:LTV/n;

.field private uKP:Landroidx/recyclerview/widget/RecyclerView;

.field private final w:Lkotlin/jvm/functions/Function1;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxT/iBR$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxT/iBR$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxT/iBR;->pM1:LxT/iBR$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LxT/iBR;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "sceneHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnailMaker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getEditingKeyableProperties"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getKeyablePropertiesSelected"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 30
    .line 31
    iput-object p2, p0, LxT/iBR;->j:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 32
    .line 33
    iput-wide p3, p0, LxT/iBR;->cD:J

    .line 34
    .line 35
    iput-object p5, p0, LxT/iBR;->x:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p6, p0, LxT/iBR;->R6:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p7, p0, LxT/iBR;->q:LTV/n;

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, LxT/iBR;->X:I

    .line 46
    .line 47
    new-instance p2, LxT/y3;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LxT/y3;-><init>(LxT/iBR;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LxT/iBR;->w:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LxT/iBR$A;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LxT/iBR$A;-><init>(LxT/iBR;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LxT/iBR;->cLW:LxT/iBR$A;

    .line 78
    .line 79
    return-void
.end method

.method private static final Bb(ILxT/hQU;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, LxT/hQU;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LxT/hQU;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "TSEA:onBindViewHolder (IN) pos="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " v="

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " layer="

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " placement="

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " holder="

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " "

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final synthetic E(LxT/iBR;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(LxT/iBR;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxT/iBR;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic FT(LxT/iBR;)I
    .locals 0

    .line 1
    iget p0, p0, LxT/iBR;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private static final Hm(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, LxT/iBR;->cD:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic IB(LxT/iBR;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LxT/iBR;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Jd(LxT/yJ;)V
    .locals 9

    .line 1
    iget-object v0, p0, LxT/iBR;->ojl:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, LxT/iBR;->j:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 18
    .line 19
    iget-object v0, p0, LxT/iBR;->x:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LrVb/xfY;

    .line 47
    .line 48
    invoke-interface {v1, v3}, LrVb/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, LxT/iBR;->R6:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-virtual/range {v1 .. v8}, LxT/yJ;->x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f0704f9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LnVu/R8;->q:Landroid/view/View;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    neg-float p1, p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const v0, 0x7f080592

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const v0, 0x7f080590

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/high16 v2, 0x3f000000    # 0.5f

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move v0, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const v0, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, LnVu/R8;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const v0, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move v0, v4

    .line 248
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, LnVu/R8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move v2, v4

    .line 265
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LxT/yJ;->db()LnVu/R8;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 273
    .line 274
    new-instance v0, LxT/zFm;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, LxT/zFm;-><init>(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private static final K(LxT/iBR;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/h3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LxT/h3;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final R(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, LxT/iBR;->db:J

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LxT/iBR;->T:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, LxT/iBR;->T:Z

    .line 27
    .line 28
    iget-object v1, v0, LxT/iBR;->q:LTV/n;

    .line 29
    .line 30
    new-instance v3, LTV/xfY$c;

    .line 31
    .line 32
    const-string v4, "layer_visibility"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v6, v5, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v38, v1, 0x1

    .line 49
    .line 50
    const/16 v45, 0x7d

    .line 51
    .line 52
    const/16 v46, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v39, 0x0

    .line 111
    .line 112
    const/16 v40, 0x0

    .line 113
    .line 114
    const/16 v41, 0x0

    .line 115
    .line 116
    const/16 v42, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    const/16 v44, -0x1

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v2
.end method

.method public static synthetic T(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/iBR;->nvG(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z5u(ILxT/hQU;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-virtual {p1}, LxT/hQU;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LxT/hQU;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "TSEA:onBindViewHolder (AFTER BIND) pos="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " v="

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " childCount="

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " layer="

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " placement="

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " holder="

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " "

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final synthetic ah(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic cLW(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR;->Hm(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(ILxT/hQU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR;->Z5u(ILxT/hQU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(LxT/hQU;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    new-instance v3, LxT/lu;

    .line 8
    .line 9
    invoke-direct {v3, v0, v2}, LxT/lu;-><init>(ILxT/hQU;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v12, v1, LxT/iBR;->ojl:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v13, v1, LxT/iBR;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v13, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LxT/hQU;->cLW()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v3, v1, LxT/iBR;->x:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v15, v3

    .line 36
    check-cast v15, Ljava/util/List;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LrVb/xfY;

    .line 58
    .line 59
    iget-object v5, v1, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, LrVb/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v3, LxT/kVQ;

    .line 126
    .line 127
    invoke-direct {v3, v7}, LxT/kVQ;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v1, LxT/iBR;->T:Z

    .line 135
    .line 136
    iget-object v4, v1, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getMainCameraId(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-wide v5, v1, LxT/iBR;->cD:J

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmp-long v4, v8, v5

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 165
    :goto_4
    invoke-virtual {v12, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->S2(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 169
    .line 170
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move v5, v3

    .line 175
    move-object v3, v4

    .line 176
    iget-object v4, v1, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, LxT/iBR;->R6:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    move v6, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move v9, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    move/from16 v16, v9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    move/from16 v12, v16

    .line 206
    .line 207
    invoke-static/range {v2 .. v11}, LxT/c0q;->R6(LxT/c0q;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LxT/y;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, LxT/y;-><init>(ILxT/hQU;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 219
    .line 220
    const-string v3, "itemView"

    .line 221
    .line 222
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LxT/Q;

    .line 226
    .line 227
    invoke-direct {v3, v1}, LxT/Q;-><init>(LxT/iBR;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const v3, 0x7f0a0376

    .line 240
    .line 241
    .line 242
    if-ne v0, v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2}, LxT/hQU;->w()LnVu/qJ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LnVu/qJ;->ojl:Landroid/widget/ImageView;

    .line 249
    .line 250
    const v3, 0x7f080191

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LxT/hQU;->w()LnVu/qJ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LnVu/qJ;->uKP:Landroid/widget/ImageView;

    .line 261
    .line 262
    const v3, 0x7f080192

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-virtual {v2}, LxT/hQU;->w()LnVu/qJ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LnVu/qJ;->ojl:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v3, 0x7f080198

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LxT/hQU;->w()LnVu/qJ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, LnVu/qJ;->uKP:Landroid/widget/ImageView;

    .line 286
    .line 287
    const v3, 0x7f080199

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual {v2}, LxT/hQU;->w()LnVu/qJ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LnVu/qJ;->ojl:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v2}, LxT/hQU;->w()LnVu/qJ;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, LnVu/qJ;->uKP:Landroid/widget/ImageView;

    .line 304
    .line 305
    filled-new-array {v0, v3}, [Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const v5, 0x3e4ccccd    # 0.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 340
    .line 341
    new-instance v0, LxT/iBR$CU;

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    move-object v6, v13

    .line 345
    move v2, v14

    .line 346
    move-object v3, v15

    .line 347
    move-object/from16 v5, v17

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, LxT/iBR$CU;-><init>(LxT/iBR;ILjava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LxT/hQU;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static synthetic l(ILxT/hQU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR;->Bb(ILxT/hQU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final nvG(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "BIND editKeyframeTimes: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic pM1(LxT/iBR;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/iBR;->K(LxT/iBR;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/iBR;->R(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/iBR;->x1(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/4 v1, 0x0

    sget-object v1, Lh6k/RdVt/iQlDsPSjDsi;->meYPStHzHHCGm:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final LV()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LxT/iBR;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LxT/iBR;->db:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public R6(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public X9x(Landroid/view/ViewGroup;I)LxT/c0q;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1, v1}, LnVu/R8;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/R8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LxT/yJ;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LxT/yJ;-><init>(LnVu/R8;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1, v1}, LnVu/qJ;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/qJ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LxT/hQU;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LxT/hQU;-><init>(LnVu/qJ;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public ak(LxT/c0q;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxT/yJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LxT/yJ;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LxT/iBR;->Jd(LxT/yJ;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LxT/hQU;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LxT/hQU;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, LxT/iBR;->f(LxT/hQU;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, LxT/iBR;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j(I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    iget-object p1, p0, LxT/iBR;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Unexpected null selected element"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final jE()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxT/iBR;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LxT/iBR;->cLW:LxT/iBR$A;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qfV;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 15
    .line 16
    iget-object v1, p0, LxT/iBR;->w:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->subscribe(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, LxT/iBR;->ojl:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 34
    .line 35
    iput-object p1, p0, LxT/iBR;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/c0q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/iBR;->ak(LxT/c0q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/iBR;->X9x(Landroid/view/ViewGroup;I)LxT/c0q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LxT/iBR;->cLW:LxT/iBR$A;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qfV;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LxT/iBR;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 15
    .line 16
    iget-object v0, p0, LxT/iBR;->w:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->unsubscribe(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LxT/iBR;->ojl:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 23
    .line 24
    iput-object p1, p0, LxT/iBR;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
.end method

.method public q(I)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LxT/iBR;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 17
    .line 18
    return-object p1
.end method
