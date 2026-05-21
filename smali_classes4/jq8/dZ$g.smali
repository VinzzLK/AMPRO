.class public final Ljq8/dZ$g;
.super Landroidx/recyclerview/widget/V$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private H:I

.field final synthetic X:Ljq8/dZ;

.field private q:I


# direct methods
.method constructor <init>(Ljq8/dZ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/V$c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ljq8/dZ$g;->q:I

    .line 10
    .line 11
    iput p1, p0, Ljq8/dZ$g;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Jd(ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$g;->X9x(ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Ljq8/dZ$g;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "element"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, v0, Ljq8/dZ$g;->q:I

    .line 22
    .line 23
    iget v0, v0, Ljq8/dZ$g;->H:I

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, LFKt/g;->j(Ljava/util/List;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v30

    .line 29
    const/16 v44, 0x7f

    .line 30
    .line 31
    const/16 v45, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    const/16 v39, 0x0

    .line 91
    .line 92
    const/16 v40, 0x0

    .line 93
    .line 94
    const/16 v41, 0x0

    .line 95
    .line 96
    const/16 v42, 0x0

    .line 97
    .line 98
    const v43, -0x4000001

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private static final X9x(ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 52

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "el"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LFKt/g;->R6(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v30

    .line 25
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v29

    .line 41
    const/16 v44, 0x7f

    .line 42
    .line 43
    const/16 v45, 0x0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const v43, -0x6000001

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 112
    .line 113
    .line 114
    move-result-object v46

    .line 115
    const/16 v50, 0x6

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const-string v47, "swipeDelete"

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    invoke-static/range {v46 .. v51}, Ljq8/a6;->uKP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v46
.end method

.method public static synthetic Z5u(Ljq8/dZ$g;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$g;->R(Ljq8/dZ$g;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljq8/R0$xfY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljq8/R0$xfY;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemViewType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f0d00a0

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/V$c;->T(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public ak(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$VI;)Z
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 17
    .line 18
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v2, p0, Ljq8/dZ$g;->q:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Ljq8/dZ$g;->q:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ljq8/dZ$g;->H:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Ljq8/R0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljq8/R0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p2, p3}, Ljq8/R0;->LV(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    return v1
.end method

.method public cD(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 12
    .line 13
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, p0, Ljq8/dZ$g;->q:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Ljq8/dZ$g;->q:I

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ljq8/dZ$g;->H:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 45
    .line 46
    new-instance v2, Ljq8/ED;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ljq8/ED;-><init>(Ljq8/dZ$g;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput v1, p0, Ljq8/dZ$g;->q:I

    .line 55
    .line 56
    iput v1, p0, Ljq8/dZ$g;->H:I

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/V$XSt;->cD(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 1

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$VI;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 14
    .line 15
    invoke-static {p1}, Ljq8/dZ;->wll(Ljq8/dZ;)LnVu/mfz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LnVu/mfz;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 32
    .line 33
    invoke-static {p2}, Ljq8/dZ;->wll(Ljq8/dZ;)LnVu/mfz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, LnVu/mfz;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v0, p2, Ljq8/R0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Ljq8/R0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljq8/R0;->jE(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Ljq8/dZ$g;->X:Ljq8/dZ;

    .line 57
    .line 58
    new-instance v0, Ljq8/UD;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljq8/UD;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
