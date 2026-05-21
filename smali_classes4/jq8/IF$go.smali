.class public final Ljq8/IF$go;
.super Landroidx/recyclerview/widget/V$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private H:I

.field final synthetic X:Ljq8/IF;

.field private q:I


# direct methods
.method constructor <init>(Ljq8/IF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljq8/IF$go;->X:Ljq8/IF;

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
    iput p1, p0, Ljq8/IF$go;->q:I

    .line 10
    .line 11
    iput p1, p0, Ljq8/IF$go;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Jd(Ljq8/IF$go;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/IF$go;->R(Ljq8/IF$go;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Ljq8/IF$go;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, v0, Ljq8/IF$go;->q:I

    .line 22
    .line 23
    iget v0, v0, Ljq8/IF$go;->H:I

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, LFKt/g;->j(Ljava/util/List;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v35

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
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

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
    const v43, 0x7fffffff

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
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v34

    .line 35
    const/16 v43, 0x7f

    .line 36
    .line 37
    const/16 v44, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const v42, 0x7fffffff

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static synthetic Z5u(ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/IF$go;->X9x(ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

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
    instance-of v0, p2, Ljq8/IF$xfY$xfY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljq8/IF$xfY$xfY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    instance-of v0, v1, LnVu/CN;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/V$c;->T(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public ak(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$VI;)Z
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 17
    .line 18
    invoke-static {p1}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget v1, p0, Ljq8/IF$go;->q:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ljq8/IF$go;->q:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ljq8/IF$go;->H:I

    .line 54
    .line 55
    iget-object p1, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 56
    .line 57
    invoke-static {p1}, Ljq8/IF;->s(Ljq8/IF;)LnVu/f8r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LnVu/f8r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v1, p1, Ljq8/IF$xfY;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljq8/IF$xfY;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p2, p3}, Ljq8/IF$xfY;->ah(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    return v0
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
    iget-object v0, p0, Ljq8/IF$go;->X:Ljq8/IF;

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
    iget v2, p0, Ljq8/IF$go;->q:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

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
    iget v2, p0, Ljq8/IF$go;->q:I

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ljq8/IF$go;->H:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 45
    .line 46
    new-instance v2, Ljq8/NcE;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ljq8/NcE;-><init>(Ljq8/IF$go;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput v1, p0, Ljq8/IF$go;->q:I

    .line 55
    .line 56
    iput v1, p0, Ljq8/IF$go;->H:I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 11
    .line 12
    invoke-static {p2}, Ljq8/IF;->s(Ljq8/IF;)LnVu/f8r;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, LnVu/f8r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Ljq8/IF$xfY;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, Ljq8/IF$xfY;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljq8/IF$xfY;->FT(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 36
    .line 37
    new-instance v0, Ljq8/P;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljq8/P;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 46
    .line 47
    invoke-static {p1}, Ljq8/IF;->s(Ljq8/IF;)LnVu/f8r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LnVu/f8r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.fragments.BorderAndShadowFragment.BorderListAdapter"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljq8/IF$xfY;

    .line 63
    .line 64
    iget-object p2, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 65
    .line 66
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    invoke-virtual {p1, p2}, Ljq8/IF$xfY;->F0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljq8/IF$go;->X:Ljq8/IF;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljq8/He7;->z()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
