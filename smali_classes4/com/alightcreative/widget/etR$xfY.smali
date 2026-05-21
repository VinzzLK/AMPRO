.class final Lcom/alightcreative/widget/etR$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/etR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/etR$xfY$xfY;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final R6:LTV/n;

.field private final X:Lkotlin/jvm/functions/Function1;

.field private final cD:Lcom/alightcreative/app/motion/scene/Scene;

.field private final hUw:Ljava/util/List;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final ojl:Lkotlin/jvm/functions/Function0;

.field private final q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field private final uKP:Ljava/util/WeakHashMap;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LTV/n;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "layerList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scene"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventLogger"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "thumbnailMaker"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actionListener"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dismiss"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alightcreative/widget/etR$xfY;->hUw:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alightcreative/widget/etR$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/alightcreative/widget/etR$xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/alightcreative/widget/etR$xfY;->x:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/alightcreative/widget/etR$xfY;->R6:LTV/n;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/alightcreative/widget/etR$xfY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 50
    .line 51
    iput-boolean p7, p0, Lcom/alightcreative/widget/etR$xfY;->H:Z

    .line 52
    .line 53
    iput-object p8, p0, Lcom/alightcreative/widget/etR$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/alightcreative/widget/etR$xfY;->ojl:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance p1, Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    return-void
.end method

.method private static final E(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic T(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/etR$xfY;->pM1(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic db(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/widget/etR$xfY;->l(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private static final pM1(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/alightcreative/widget/etR$xfY;->R6:LTV/n;

    .line 2
    .line 3
    new-instance v0, LTV/xfY$jd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alightcreative/widget/etR$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LoqG/xfY;->j(Lcom/alightcreative/app/motion/scene/SceneElement;)LoqG/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alightcreative/widget/etR$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 12
    .line 13
    invoke-static {v3}, LoqG/xfY;->j(Lcom/alightcreative/app/motion/scene/SceneElement;)LoqG/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, LTV/xfY$jd;-><init>(Ljava/lang/String;LoqG/Enc;LoqG/Enc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/alightcreative/widget/etR$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/alightcreative/widget/etR$xfY;->ojl:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/widget/etR$xfY;->E(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IB(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/etR$xfY$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/Aw;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Aw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/alightcreative/widget/etR$xfY$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/alightcreative/widget/etR$xfY$xfY;-><init>(LnVu/Aw;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public cLW(Lcom/alightcreative/widget/etR$xfY$xfY;I)V
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/widget/etR$xfY$xfY;->x()LnVu/Aw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v3, "itemView"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/alightcreative/widget/etR$xfY;->hUw:Ljava/util/List;

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    iget-boolean v3, v1, Lcom/alightcreative/widget/etR$xfY;->H:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f0604d1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0604d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/alightcreative/widget/lX;

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lcom/alightcreative/widget/lX;-><init>(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/alightcreative/widget/etR$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->directParent(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v7, v1, Lcom/alightcreative/widget/etR$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmp-long v5, v5, v7

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v5, v1, Lcom/alightcreative/widget/etR$xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 112
    .line 113
    iget-object v7, v1, Lcom/alightcreative/widget/etR$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v4, v5, v7, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->indirectParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v5, v6

    .line 128
    :goto_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v2, LnVu/Aw;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v10, 0x7f140903

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, LnVu/Aw;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v10, 0x7f060020

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v10, 0x7f06006b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_3
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v2, LnVu/Aw;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    iget-object v8, v1, Lcom/alightcreative/widget/etR$xfY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 201
    .line 202
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    iget-object v8, v2, LnVu/Aw;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    or-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v8, v2, LnVu/Aw;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    and-int/lit8 v8, v8, -0x9

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v2, LnVu/Aw;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    const/high16 v8, 0x3e800000    # 0.25f

    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    move v11, v10

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move v11, v8

    .line 239
    :goto_5
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v2, LnVu/Aw;->R6:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    move v8, v10

    .line 247
    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v2, LnVu/Aw;->x:Landroid/widget/ImageView;

    .line 251
    .line 252
    const/4 v8, 0x4

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    move v10, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move v10, v8

    .line 258
    :goto_6
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LnVu/Aw;->cD:Landroid/view/View;

    .line 265
    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    move v5, v6

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move v5, v8

    .line 271
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LnVu/Aw;->ojl:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    move v8, v6

    .line 279
    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LnVu/Aw;->T:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LxT/kh;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LnVu/Aw;->R6:Landroid/widget/ImageView;

    .line 304
    .line 305
    const-string v2, "iconView"

    .line 306
    .line 307
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getMissingMedia(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    const v2, 0x7f0804bd

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 338
    .line 339
    if-ne v2, v3, :cond_b

    .line 340
    .line 341
    const v2, 0x7f08015e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 358
    .line 359
    if-ne v2, v3, :cond_c

    .line 360
    .line 361
    const v2, 0x7f0804c0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 378
    .line 379
    if-ne v2, v3, :cond_d

    .line 380
    .line 381
    const v2, 0x7f0803a7

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    iget-object v2, v1, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    monitor-enter v2

    .line 396
    :try_start_0
    iget-object v3, v1, Lcom/alightcreative/widget/etR$xfY;->uKP:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    monitor-exit v2

    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getThumbBounds()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "element"

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 430
    .line 431
    if-ne v2, v3, :cond_f

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ltz v2, :cond_f

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    :cond_f
    move-object v2, v9

    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    :cond_10
    add-int/lit16 v7, v6, 0x3e8

    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v5, 0x3e99999a    # 0.3f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/16 v18, 0x1bf

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/high16 v15, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    invoke-static/range {v8 .. v19}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/util/Map$Entry;

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_11

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_11

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_11

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_12
    const/16 v46, 0x6d

    .line 577
    .line 578
    const/16 v47, 0x0

    .line 579
    .line 580
    move-object/from16 v31, v5

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const-wide/16 v8, 0x0

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v37, 0x0

    .line 632
    .line 633
    const/16 v38, 0x0

    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const/16 v40, 0x0

    .line 638
    .line 639
    const/16 v41, 0x0

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const/16 v43, 0x0

    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const v45, -0x2000047

    .line 648
    .line 649
    .line 650
    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v5, v1, Lcom/alightcreative/widget/etR$xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 655
    .line 656
    const/16 v6, 0x1e

    .line 657
    .line 658
    const/16 v7, 0xf

    .line 659
    .line 660
    const/high16 v8, 0x3f000000    # 0.5f

    .line 661
    .line 662
    invoke-static {v3, v5, v8, v7, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/4 v8, 0x2

    .line 675
    int-to-float v8, v8

    .line 676
    div-float/2addr v7, v8

    .line 677
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    sub-float/2addr v7, v9

    .line 682
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    div-float/2addr v9, v8

    .line 687
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    sub-float/2addr v9, v5

    .line 692
    invoke-static {v6, v7, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 693
    .line 694
    .line 695
    move-result-object v56

    .line 696
    const/16 v90, 0x7f

    .line 697
    .line 698
    const/16 v91, 0x0

    .line 699
    .line 700
    const/16 v49, 0x0

    .line 701
    .line 702
    const/16 v50, 0x0

    .line 703
    .line 704
    const/16 v51, 0x0

    .line 705
    .line 706
    const-wide/16 v52, 0x0

    .line 707
    .line 708
    const/16 v54, 0x0

    .line 709
    .line 710
    const/16 v55, 0x0

    .line 711
    .line 712
    const/16 v57, 0x0

    .line 713
    .line 714
    const/16 v58, 0x0

    .line 715
    .line 716
    const/16 v59, 0x0

    .line 717
    .line 718
    const/16 v60, 0x0

    .line 719
    .line 720
    const/16 v61, 0x0

    .line 721
    .line 722
    const/16 v62, 0x0

    .line 723
    .line 724
    const/16 v63, 0x0

    .line 725
    .line 726
    const/16 v64, 0x0

    .line 727
    .line 728
    const/16 v65, 0x0

    .line 729
    .line 730
    const/16 v66, 0x0

    .line 731
    .line 732
    const/16 v67, 0x0

    .line 733
    .line 734
    const/16 v68, 0x0

    .line 735
    .line 736
    const/16 v69, 0x0

    .line 737
    .line 738
    const/16 v70, 0x0

    .line 739
    .line 740
    const/16 v71, 0x0

    .line 741
    .line 742
    const/16 v72, 0x0

    .line 743
    .line 744
    const/16 v73, 0x0

    .line 745
    .line 746
    const/16 v74, 0x0

    .line 747
    .line 748
    const/16 v75, 0x0

    .line 749
    .line 750
    const/16 v76, 0x0

    .line 751
    .line 752
    const/16 v77, 0x0

    .line 753
    .line 754
    const/16 v78, 0x0

    .line 755
    .line 756
    const/16 v79, 0x0

    .line 757
    .line 758
    const/16 v80, 0x0

    .line 759
    .line 760
    const/16 v81, 0x0

    .line 761
    .line 762
    const/16 v82, 0x0

    .line 763
    .line 764
    const/16 v83, 0x0

    .line 765
    .line 766
    const/16 v84, 0x0

    .line 767
    .line 768
    const/16 v85, 0x0

    .line 769
    .line 770
    const/16 v86, 0x0

    .line 771
    .line 772
    const/16 v87, 0x0

    .line 773
    .line 774
    const/16 v88, 0x0

    .line 775
    .line 776
    const/16 v89, -0x41

    .line 777
    .line 778
    move-object/from16 v48, v3

    .line 779
    .line 780
    invoke-static/range {v48 .. v91}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-object v3, v1, Lcom/alightcreative/widget/etR$xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 785
    .line 786
    const/16 v6, 0x1e

    .line 787
    .line 788
    const/16 v7, 0xf

    .line 789
    .line 790
    const/high16 v8, 0x3f000000    # 0.5f

    .line 791
    .line 792
    invoke-static {v5, v3, v8, v7, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v49, Lcom/alightcreative/app/motion/scene/Scene;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 803
    .line 804
    .line 805
    move-result v50

    .line 806
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 811
    .line 812
    .line 813
    move-result v51

    .line 814
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 819
    .line 820
    .line 821
    move-result v52

    .line 822
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    const/16 v11, 0xc

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    const v7, 0x3f4ccccd    # 0.8f

    .line 838
    .line 839
    .line 840
    const v8, 0x3f4ccccd    # 0.8f

    .line 841
    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    const/16 v47, 0x7f

    .line 850
    .line 851
    const/16 v48, 0x0

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    const-wide/16 v9, 0x0

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v31, 0x0

    .line 864
    .line 865
    const/16 v39, 0x0

    .line 866
    .line 867
    const/16 v40, 0x0

    .line 868
    .line 869
    const/16 v42, 0x0

    .line 870
    .line 871
    const/16 v43, 0x0

    .line 872
    .line 873
    const/16 v45, 0x0

    .line 874
    .line 875
    const/16 v46, -0x41

    .line 876
    .line 877
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    const v28, 0xffe83

    .line 892
    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    const-wide/16 v24, 0x0

    .line 905
    .line 906
    const/16 v26, 0x0

    .line 907
    .line 908
    move v12, v3

    .line 909
    move-object/from16 v6, v49

    .line 910
    .line 911
    move/from16 v9, v50

    .line 912
    .line 913
    move/from16 v10, v51

    .line 914
    .line 915
    move/from16 v11, v52

    .line 916
    .line 917
    invoke-direct/range {v6 .. v29}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 918
    .line 919
    .line 920
    iget-object v10, v1, Lcom/alightcreative/widget/etR$xfY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 921
    .line 922
    new-instance v14, Lcom/alightcreative/widget/u;

    .line 923
    .line 924
    invoke-direct {v14, v1, v0, v4}, Lcom/alightcreative/widget/u;-><init>(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 925
    .line 926
    .line 927
    const/4 v15, 0x2

    .line 928
    const/4 v12, 0x0

    .line 929
    move-object v13, v2

    .line 930
    move-object v11, v6

    .line 931
    invoke-static/range {v10 .. v16}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_13
    iget-object v2, v1, Lcom/alightcreative/widget/etR$xfY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 936
    .line 937
    iget-object v3, v1, Lcom/alightcreative/widget/etR$xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 938
    .line 939
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v19

    .line 947
    new-instance v5, Lcom/alightcreative/widget/oc;

    .line 948
    .line 949
    invoke-direct {v5, v1, v0, v4}, Lcom/alightcreative/widget/oc;-><init>(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 950
    .line 951
    .line 952
    const/16 v22, 0x4

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    move-object/from16 v17, v2

    .line 959
    .line 960
    move-object/from16 v18, v3

    .line 961
    .line 962
    move-object/from16 v21, v5

    .line 963
    .line 964
    invoke-static/range {v17 .. v23}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    monitor-exit v2

    .line 970
    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/etR$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d0115

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/widget/etR$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/etR$xfY;->cLW(Lcom/alightcreative/widget/etR$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/etR$xfY;->IB(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/etR$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lcom/alightcreative/app/motion/scene/SceneElement;)I
    .locals 1

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/etR$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
