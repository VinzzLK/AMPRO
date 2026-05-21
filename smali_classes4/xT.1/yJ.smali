.class public final LxT/yJ;
.super LxT/c0q;
.source "SourceFile"


# instance fields
.field private final H:Landroidx/appcompat/widget/AppCompatImageView;

.field private final R6:Landroid/view/View;

.field private X:J

.field private cD:I

.field private final hUw:LnVu/R8;

.field private final j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

.field private final ojl:F

.field private final q:Landroidx/appcompat/widget/AppCompatImageView;

.field private uKP:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private x:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/R8;)V
    .locals 2

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/R8;->j()Landroid/widget/FrameLayout;

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
    iput-object p1, p0, LxT/yJ;->hUw:LnVu/R8;

    .line 19
    .line 20
    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 21
    .line 22
    iput-object v0, p0, LxT/yJ;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LxT/yJ;->cD:I

    .line 26
    .line 27
    iget-object v0, p1, LnVu/R8;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const-string v1, "trackThumb"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iget-object v0, p1, LnVu/R8;->q:Landroid/view/View;

    .line 37
    .line 38
    const-string v1, "trackTag"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LxT/yJ;->R6:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p1, LnVu/R8;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    const-string v1, "headerBg"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LxT/yJ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    iget-object p1, p1, LnVu/R8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    const-string v0, "clippingMaskIndicator"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LxT/yJ;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iput-wide v0, p0, LxT/yJ;->X:J

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0700a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, LxT/yJ;->ojl:F

    .line 85
    .line 86
    return-void
.end method

.method private static final T(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "bm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/yJ;->uKP:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LxT/lQU;->hUw()Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, LxT/lQU;->hUw()Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic X(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/yJ;->uKP(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/yJ;->T(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "bm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/yJ;->uKP:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LxT/lQU;->hUw()Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, LxT/lQU;->hUw()Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yJ;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LnVu/R8;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yJ;->hUw:LnVu/R8;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LxT/yJ;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
    .locals 92

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v0, p3

    const-string v2, "scene"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput v0, v1, LxT/yJ;->cD:I

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 3
    new-instance v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v5, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->uKP(I)V

    .line 5
    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    invoke-virtual {v5, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->T(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;)V

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, v1, LxT/yJ;->R6:Landroid/view/View;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LxT/kh;

    move-result-object v2

    invoke-virtual {v2}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-wide v5, v1, LxT/yJ;->X:J

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v5

    iput-wide v5, v1, LxT/yJ;->X:J

    .line 11
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iput-object v4, v1, LxT/yJ;->uKP:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 13
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, LxT/yJ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget v6, v1, LxT/yJ;->ojl:F

    neg-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iget v6, v1, LxT/yJ;->ojl:F

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x3f547ae1    # 0.83f

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 18
    iget-object v0, v1, LxT/yJ;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v1, LxT/yJ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 23
    iget-object v0, v1, LxT/yJ;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getMissingMedia(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0804bd

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v0, v6, :cond_3

    .line 28
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08015e

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 30
    :cond_3
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v0, v6, :cond_4

    .line 31
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0804c0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 33
    :cond_4
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v0, v6, :cond_5

    .line 34
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803a7

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    iget-object v0, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 36
    :cond_5
    invoke-static {}, LxT/lQU;->hUw()Ljava/util/WeakHashMap;

    move-result-object v6

    monitor-enter v6

    .line 37
    :try_start_0
    invoke-static {}, LxT/lQU;->hUw()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v6

    if-eqz v0, :cond_6

    .line 39
    iget-object v2, v1, LxT/yJ;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 40
    :cond_6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getThumbBounds()Ljava/lang/String;

    move-result-object v0

    const-string v6, "element"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v0, v6, :cond_7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    add-int/lit16 v7, v5, 0x3e8

    .line 43
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v8

    const/16 v18, 0x1bf

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v12

    .line 44
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 48
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/16 v46, 0x6d

    const/16 v47, 0x0

    move-object/from16 v31, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const v45, -0x2000047

    .line 50
    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/16 v5, 0x1e

    const/16 v6, 0xf

    const/high16 v7, 0x3f000000    # 0.5f

    .line 51
    invoke-static {v0, v3, v7, v6, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v5

    sub-float/2addr v9, v5

    invoke-static {v6, v7, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v56

    const/16 v90, 0x7f

    const/16 v91, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, -0x41

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v91}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    const/16 v0, 0x1e

    const/16 v6, 0xf

    const/high16 v7, 0x3f000000    # 0.5f

    .line 53
    invoke-static {v5, v3, v7, v6, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    .line 54
    new-instance v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 55
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v49

    .line 56
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v50

    .line 57
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v51

    .line 58
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 59
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v12, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    const/16 v47, 0x7f

    const/16 v48, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x41

    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 60
    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v15

    const v28, 0xffe83

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move v12, v0

    move-object v6, v3

    move/from16 v9, v49

    move/from16 v10, v50

    move/from16 v11, v51

    .line 61
    invoke-direct/range {v6 .. v29}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_c

    .line 62
    new-instance v10, LxT/dp;

    invoke-direct {v10, v1, v4}, LxT/dp;-><init>(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p4, :cond_c

    .line 63
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LxT/Qlm;

    invoke-direct {v6, v1, v4}, LxT/Qlm;-><init>(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v6

    throw v0
.end method
