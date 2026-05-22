.class public final Lcom/alightcreative/app/motion/activities/nQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT/G;


# instance fields
.field private final cD:LvN/h;

.field private final j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field private final q:Lcom/alightcreative/app/motion/activities/Yk;

.field private final x:LnVu/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LvN/h;LnVu/cY;Lcom/alightcreative/app/motion/activities/Yk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->iCh:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "editAddDelegate"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/nQ;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/nQ;->cD:LvN/h;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/nQ;->q:Lcom/alightcreative/app/motion/activities/Yk;

    .line 32
    return-void
.end method

.method private static final Bb(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v12, 0x1f7

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v43, 0x7f

    .line 40
    .line 41
    const/16 v44, 0x0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

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
    const/16 v42, -0x41

    .line 107
    .line 108
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method private static final F0(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const p2, 0x7f0a00a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final FT(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "action_ungroup insertIndex="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->R(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bounds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final Jd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v12, 0x17f

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v43, 0x7f

    .line 41
    .line 42
    const/16 v44, 0x0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, -0x41

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

.method private static final K(Lcom/alightcreative/app/motion/activities/EditActivity;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1408c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final LV(FFF)F
    .locals 0

    .line 1
    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method private static final Q(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    return p1
.end method

.method private static final R(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v12, 0x1fd

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v3, 0x0

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
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v43, 0x7f

    .line 41
    .line 42
    const/16 v44, 0x0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

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
    const/16 v42, -0x41

    .line 108
    .line 109
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/nQ;->nvG(Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/nQ;->ak(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic X(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/nQ;->LV(FFF)F

    move-result p0

    return p0
.end method

.method private static final Z5u(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v12, 0x1fb

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

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
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v43, 0x7f

    .line 41
    .line 42
    const/16 v44, 0x0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

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
    const/16 v42, -0x41

    .line 108
    .line 109
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private static final ah(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/DialogInterface;I)V
    .locals 45

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneType;->getLabel()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/4 v3, 0x0

    sget-object v3, LutV/iKx/golImUF;->lvMweJJotn:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    new-instance v2, LTV/xfY$c;

    .line 34
    .line 35
    const-string v3, "missing_unlink_and_edit"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/16 v43, 0x7f

    .line 48
    .line 49
    const/16 v44, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const/16 v41, 0x0

    .line 116
    .line 117
    .line 118
    const v42, -0x1000001

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 128
    return-void
.end method

.method private static final ak(FFF)F
    .locals 0

    .line 1
    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->Bb(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/activities/EditActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->K(Lcom/alightcreative/app/motion/activities/EditActivity;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->jE(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final f(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    return p1
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/nQ;->F0(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->x1(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/nQ;->IB(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final nvG(Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v4, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v12, 0x1fe

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v43, 0x7f

    .line 78
    .line 79
    const/16 v44, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, -0x41

    .line 145
    .line 146
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static synthetic ojl(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/nQ;->FT(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->f(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/nQ;->ah(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->Jd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->Z5u(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/nQ;->Q(FF)F

    move-result p0

    return p0
.end method

.method private static final x1(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v12, 0x1fe

    .line 26
    .line 27
    const/4 v13, 0x0

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
    invoke-direct/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/16 v43, 0x7f

    .line 40
    .line 41
    const/16 v44, 0x0

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

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
    const/16 v42, -0x41

    .line 108
    .line 109
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public final E()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/nQ;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)V
    .locals 72

    move-object/from16 v0, p0

    .line 1
    const-string v1, "text"

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/nQ;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    const-string v4, "toString(...)"

    const-string v5, "count"

    const-string v7, "getString(...)"

    const-string v8, "setType(...)"

    const-string v9, "android.intent.category.OPENABLE"

    const-string v10, "android.intent.action.OPEN_DOCUMENT"

    const-string v11, "type"

    const-string v13, "action"

    const-string v14, "align_and_distribute"

    const-string v15, "beginTransaction(...)"

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v6, 0xa

    const/16 v19, 0x0

    const/4 v12, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const-string v8, "getSupportFragmentManager(...)"

    packed-switch p1, :pswitch_data_1

    const v9, 0x7f0a0073

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    goto/16 :goto_80

    .line 3
    :pswitch_0
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->MT4()V

    goto/16 :goto_80

    .line 4
    :pswitch_1
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 5
    new-instance v2, LTV/xfY$vQX;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LTV/xfY$vQX;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->cD()Lcom/alightcreative/widget/CgS;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/alightcreative/widget/CgS;->hUw()Ljava/util/Set;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_106

    if-eqz v12, :cond_106

    .line 14
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/nQ;->cD:LvN/h;

    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v2, v1, v12, v5}, LvN/h;->jE(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 18
    invoke-interface {v3}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    .line 19
    :pswitch_2
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 20
    new-instance v2, LTV/xfY$M3;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LTV/xfY$M3;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 22
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    .line 24
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    new-instance v5, LTV/xfY$c;

    const-string v7, "layer_paste"

    invoke-direct {v5, v7, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-interface {v2, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 29
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_5

    move-object v5, v7

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    invoke-static {v3}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    move-result v4

    .line 31
    :goto_5
    invoke-static {v3}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    move-result v5

    sub-int/2addr v5, v4

    .line 32
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/SceneKt;->getNextAvailableId(Lcom/alightcreative/app/motion/scene/Scene;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v21

    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v9

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    move-object/from16 v22, v6

    check-cast v22, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 43
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    .line 44
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    add-int v24, v6, v5

    .line 45
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v6

    add-int v25, v6, v5

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v59, v6

    goto :goto_8

    :cond_9
    const/16 v59, 0x0

    :goto_8
    const/16 v64, 0x77

    const/16 v65, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0xf

    .line 47
    invoke-static/range {v22 .. v65}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->recreateEngineState(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    .line 49
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 50
    :cond_a
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    const v43, 0xfffbf

    const/16 v44, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 51
    invoke-static/range {v21 .. v44}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 52
    invoke-interface {v2}, LhqP/h$xfY;->hUw()V

    .line 53
    :cond_b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->OJR()LxT/HLZ;

    move-result-object v1

    invoke-virtual {v1}, LxT/HLZ;->f()V

    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ReB;->x(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_80

    .line 55
    :pswitch_3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 60
    :cond_d
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    invoke-static {v3}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v6

    sub-int/2addr v4, v6

    .line 63
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    .line 64
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    add-int/2addr v7, v4

    .line 65
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v8

    add-int/2addr v8, v4

    const/16 v47, 0x7f

    const/16 v48, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v46, -0x7

    .line 66
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto :goto_a

    .line 68
    :cond_e
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    .line 69
    :pswitch_4
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 72
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 74
    :cond_10
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 76
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    invoke-static {v3}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 77
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    sub-int/2addr v7, v4

    .line 79
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v8

    sub-int/2addr v8, v4

    const/16 v47, 0x7f

    const/16 v48, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v46, -0x7

    .line 80
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto :goto_c

    .line 82
    :cond_11
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    .line 83
    :pswitch_5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 86
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 88
    :cond_13
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 89
    invoke-static {v3}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v7

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 91
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    sub-int/2addr v5, v6

    .line 92
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v6

    sub-int/2addr v6, v7

    .line 93
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v8, v8

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 94
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v11

    sub-int v24, v10, v11

    if-le v6, v2, :cond_14

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 95
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    .line 96
    new-instance v9, Lcom/alightcreative/app/motion/activities/mfz;

    invoke-direct {v9, v5, v8}, Lcom/alightcreative/app/motion/activities/mfz;-><init>(FF)V

    invoke-static {v4, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    const/16 v47, 0x7f

    const/16 v48, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v46, -0x20003

    .line 97
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_e

    .line 99
    :cond_15
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    .line 100
    :pswitch_6
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 103
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 105
    :cond_17
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 106
    invoke-static {v3}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v8

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 108
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    sub-int/2addr v5, v6

    .line 109
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    sub-int v6, v8, v6

    if-le v6, v2, :cond_18

    .line 110
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    sub-int v25, v7, v9

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 111
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    .line 112
    new-instance v7, Lcom/alightcreative/app/motion/activities/OuM;

    invoke-direct {v7, v5}, Lcom/alightcreative/app/motion/activities/OuM;-><init>(F)V

    invoke-static {v4, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    const/16 v47, 0x7f

    const/16 v48, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v46, -0x40005

    .line 113
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_10

    .line 115
    :cond_19
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    .line 116
    :pswitch_7
    invoke-virtual {v3}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/Zp;

    invoke-direct {v3}, Ljq8/Zp;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 121
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f140a04

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    .line 125
    :pswitch_8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v12

    goto :goto_12

    .line 127
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v12

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/2addr v4, v2

    if-gez v4, :cond_1b

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_11

    :cond_1c
    :goto_12
    if-gt v4, v2, :cond_1d

    const v1, 0x7f140a4e

    .line 130
    invoke-static {v3, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_80

    .line 132
    :cond_1d
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    .line 133
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 134
    invoke-static {v3}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v10

    const v2, 0x7f1408e1

    .line 135
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_9

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 137
    :pswitch_9
    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    :goto_13
    move-object v13, v2

    goto :goto_14

    .line 138
    :pswitch_a
    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    goto :goto_13

    :goto_14
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 139
    invoke-static/range {v8 .. v15}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElementsById$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 140
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->OJR()LxT/HLZ;

    move-result-object v1

    invoke-virtual {v1}, LxT/HLZ;->f()V

    goto/16 :goto_80

    .line 141
    :pswitch_b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->Il()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->pm9(Z)V

    .line 142
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ty()V

    goto/16 :goto_80

    .line 143
    :pswitch_c
    invoke-static {v3}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_7d

    .line 144
    :cond_1e
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 145
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v12

    const/16 v46, 0x7f

    const/16 v47, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

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

    const/16 v45, -0x41

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    .line 146
    :pswitch_d
    invoke-static {v3}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-nez v3, :cond_1f

    goto/16 :goto_7d

    .line 147
    :cond_1f
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 148
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v11

    const/16 v45, 0x7f

    const/16 v46, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

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

    const/16 v44, -0x41

    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    .line 149
    :pswitch_e
    invoke-static {v3}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_7d

    .line 150
    :cond_20
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v4

    if-eqz v4, :cond_106

    .line 151
    invoke-static {v3}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    .line 152
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v5

    .line 154
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v6

    .line 155
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v7

    .line 156
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v8

    .line 157
    invoke-static {v5, v6, v7, v8}, LEgU/xfY;->q(FFII)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v8

    sub-float/2addr v7, v8

    .line 159
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v9

    sub-float/2addr v8, v9

    cmpg-float v9, v6, v19

    if-nez v9, :cond_21

    move v9, v2

    goto :goto_15

    :cond_21
    move v9, v12

    :goto_15
    if-nez v9, :cond_106

    cmpg-float v9, v5, v19

    if-nez v9, :cond_22

    move v9, v2

    goto :goto_16

    :cond_22
    move v9, v12

    :goto_16
    if-nez v9, :cond_106

    .line 160
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v9

    cmpg-float v9, v6, v9

    if-nez v9, :cond_23

    move v9, v2

    goto :goto_17

    :cond_23
    move v9, v12

    :goto_17
    if-eqz v9, :cond_27

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v9

    cmpg-float v9, v5, v9

    if-nez v9, :cond_24

    move v9, v2

    goto :goto_18

    :cond_24
    move v9, v12

    :goto_18
    if-eqz v9, :cond_27

    cmpg-float v9, v7, v19

    if-nez v9, :cond_25

    move v9, v2

    goto :goto_19

    :cond_25
    move v9, v12

    :goto_19
    if-eqz v9, :cond_27

    cmpg-float v9, v8, v19

    if-nez v9, :cond_26

    goto :goto_1a

    :cond_26
    move v2, v12

    :goto_1a
    if-nez v2, :cond_106

    .line 161
    :cond_27
    new-instance v2, Lcom/alightcreative/app/motion/activities/i;

    invoke-direct {v2, v4}, Lcom/alightcreative/app/motion/activities/i;-><init>(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    invoke-static {v3, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    .line 163
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-static {v3, v7, v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 164
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v3

    div-float v10, v6, v3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v3

    div-float v11, v5, v3

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v11

    const/16 v45, 0x7f

    const/16 v46, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v44, -0x41

    move-object v3, v1

    .line 165
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 166
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    :pswitch_f
    move-object v10, v3

    .line 167
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-nez v3, :cond_28

    goto/16 :goto_7d

    .line 168
    :cond_28
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 169
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    .line 170
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v4

    .line 172
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v5

    .line 173
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v6

    .line 174
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v7

    .line 175
    invoke-static {v4, v5, v6, v7}, LEgU/xfY;->j(FFII)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 176
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v7

    sub-float/2addr v6, v7

    .line 177
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v8

    sub-float/2addr v7, v8

    cmpg-float v8, v5, v19

    if-nez v8, :cond_29

    move v8, v2

    goto :goto_1b

    :cond_29
    move v8, v12

    :goto_1b
    if-nez v8, :cond_106

    cmpg-float v8, v4, v19

    if-nez v8, :cond_2a

    move v8, v2

    goto :goto_1c

    :cond_2a
    move v8, v12

    :goto_1c
    if-nez v8, :cond_106

    .line 178
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v8

    cmpg-float v8, v5, v8

    if-nez v8, :cond_2b

    move v8, v2

    goto :goto_1d

    :cond_2b
    move v8, v12

    :goto_1d
    if-eqz v8, :cond_2f

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v8

    cmpg-float v8, v4, v8

    if-nez v8, :cond_2c

    move v8, v2

    goto :goto_1e

    :cond_2c
    move v8, v12

    :goto_1e
    if-eqz v8, :cond_2f

    cmpg-float v8, v6, v19

    if-nez v8, :cond_2d

    move v8, v2

    goto :goto_1f

    :cond_2d
    move v8, v12

    :goto_1f
    if-eqz v8, :cond_2f

    cmpg-float v8, v7, v19

    if-nez v8, :cond_2e

    goto :goto_20

    :cond_2e
    move v2, v12

    :goto_20
    if-nez v2, :cond_106

    .line 179
    :cond_2f
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    .line 180
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 181
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v6

    div-float v10, v5, v6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v1

    div-float v11, v4, v1

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v11

    const/16 v45, 0x7f

    const/16 v46, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v44, -0x41

    .line 182
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 183
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    :pswitch_10
    move-object v10, v3

    .line 184
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 185
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v21

    if-eqz v21, :cond_31

    .line 186
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 187
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    new-instance v3, LTV/xfY$c;

    const-string v4, "extract_audio"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    # VinzzMod: Add "Reverse Video" menu item below Ekstrak Audio
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    new-instance v3, LTV/xfY$c;

    const-string v4, "vinzz_reverse_video"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    # VinzzMod: Handle vinzz_reverse_video click
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;
    move-result-object v2
    if-eqz v2, :vinzz_rev_skip
    invoke-static {v10, v2}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo;->reverseVideo(Landroid/content/Context;Landroid/net/Uri;)V
    :vinzz_rev_skip

    .line 188
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    .line 189
    sget-object v22, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 190
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v37

    const/16 v63, 0x7f

    const/16 v64, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x4202

    .line 191
    invoke-static/range {v21 .. v64}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->recreateEngineState(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 193
    invoke-static {v2, v3, v12, v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 194
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v43

    const/16 v22, 0x0

    const/16 v37, 0x0

    const v62, -0x100001

    invoke-static/range {v21 .. v64}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 195
    :cond_30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    :cond_31
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    .line 197
    :goto_21
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->hsj()I

    move-result v1

    if-lez v1, :cond_106

    .line 198
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->CB()Z

    goto :goto_21

    :pswitch_11
    move-object v10, v3

    .line 199
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 202
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 203
    sget-object v3, Ljq8/dZ;->iVU:Ljq8/dZ$xfY;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    move-result-object v5

    invoke-virtual {v5}, LAVl/V;->H()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljq8/dZ$xfY;->hUw(Ljava/lang/String;)Ljq8/dZ;

    move-result-object v3

    .line 204
    const-string v4, "effects"

    .line 205
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 207
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f140747

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 209
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_12
    move-object v10, v3

    .line 211
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/Ne1;

    invoke-direct {v3}, Ljq8/Ne1;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 215
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_13
    move-object v10, v3

    .line 217
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 220
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/js;

    invoke-direct {v3}, Ljq8/js;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 221
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 222
    sget-object v3, Ljq8/B;->cD:Ljq8/B$xfY;

    const v4, 0x7f1402a1

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/B$xfY;->hUw(I[I)Ljq8/B;

    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 224
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_14
    move-object v10, v3

    .line 226
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_32

    goto/16 :goto_7d

    .line 227
    :cond_32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_106

    .line 228
    invoke-static {v10, v3}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 230
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v4

    .line 231
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 232
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneType;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    new-instance v1, LTV/xfY$c;

    const-string v6, "edit_linked_project"

    invoke-direct {v1, v6, v5}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    invoke-interface {v4, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 236
    const-string v1, "projectID"

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 237
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 238
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x6

    .line 240
    invoke-virtual {v10, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_80

    .line 241
    :cond_33
    invoke-virtual {v10, v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->d(I)V

    goto/16 :goto_80

    :pswitch_15
    move-object v10, v3

    .line 242
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_34

    goto/16 :goto_7d

    .line 243
    :cond_34
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    new-instance v3, LTV/xfY$c;

    const-string v4, "edit_group"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 244
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ReB;->x(Landroidx/fragment/app/FragmentManager;)V

    .line 245
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->editNestedScene(J)V

    goto/16 :goto_80

    :pswitch_16
    move-object v10, v3

    .line 246
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_35

    goto/16 :goto_7d

    .line 247
    :cond_35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_106

    .line 248
    invoke-static {v10, v2}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_106

    .line 250
    new-instance v2, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v2, v10}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140b80

    .line 251
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v2

    .line 252
    new-instance v3, Lcom/alightcreative/app/motion/activities/E4F;

    invoke-direct {v3, v10, v0, v1}, Lcom/alightcreative/app/motion/activities/E4F;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const v1, 0x7f1401aa

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/alightcreative/app/motion/activities/uPt;

    invoke-direct {v2, v10}, Lcom/alightcreative/app/motion/activities/uPt;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const v3, 0x7f140b81

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 254
    new-instance v2, Lcom/alightcreative/app/motion/activities/vh;

    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/vh;-><init>()V

    const v3, 0x7f140140

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/CU$xfY;->T(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_80

    :pswitch_17
    move-object v10, v3

    .line 257
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/Vn;

    invoke-direct {v3}, Ljq8/Vn;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 261
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 262
    sget-object v3, Ljq8/jrY;->cD:Ljq8/jrY$xfY;

    const v4, 0x7f0a0064

    .line 263
    filled-new-array {v4}, [I

    move-result-object v4

    const v5, 0x7f1402a2

    .line 264
    invoke-virtual {v3, v5, v4}, Ljq8/jrY$xfY;->hUw(I[I)Ljq8/jrY;

    move-result-object v3

    .line 265
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 266
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_18
    move-object v10, v3

    .line 268
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_36

    goto/16 :goto_7d

    .line 269
    :cond_36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_106

    .line 270
    invoke-static {v10, v1}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 272
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 275
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/W2;

    invoke-direct {v3}, Ljq8/W2;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 276
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/AE;

    invoke-direct {v3}, Ljq8/AE;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 277
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    .line 279
    :cond_37
    invoke-virtual {v10, v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->d(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_80

    :pswitch_19
    move-object v10, v3

    .line 280
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 283
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/p;

    invoke-direct {v3}, Ljq8/p;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 285
    sget-object v3, Ljq8/EX;->cD:Ljq8/EX$xfY;

    const v4, 0x7f140279

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/EX$xfY;->hUw(I[I)Ljq8/EX;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 287
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_1a
    move-object v10, v3

    .line 289
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 290
    new-instance v3, LTV/xfY$kh;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LTV/xfY$kh;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 292
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 293
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_23

    .line 294
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 295
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    add-int/2addr v12, v2

    if-gez v12, :cond_39

    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_22

    :cond_3a
    :goto_23
    if-lt v12, v2, :cond_3b

    .line 297
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->duplicateAll(Ljava/lang/Iterable;)V

    .line 298
    :cond_3b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->OJR()LxT/HLZ;

    move-result-object v1

    invoke-virtual {v1}, LxT/HLZ;->f()V

    .line 299
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ReB;->x(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_80

    :pswitch_1b
    move-object v10, v3

    .line 300
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 301
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v4, "distribute_vertical"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 306
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 309
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_3d

    move v5, v2

    goto :goto_25

    :cond_3d
    move v5, v12

    :goto_25
    if-eqz v5, :cond_3c

    .line 310
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 311
    :cond_3e
    new-instance v1, Lcom/alightcreative/app/motion/activities/nQ$A;

    invoke-direct {v1, v10}, Lcom/alightcreative/app/motion/activities/nQ$A;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v3, :cond_3f

    goto/16 :goto_7d

    .line 313
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v4, :cond_40

    goto/16 :goto_7d

    .line 314
    :cond_40
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 315
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    invoke-static {v5, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 316
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_7d

    .line 318
    :cond_41
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v5

    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v12

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_42

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_42
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 320
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v11

    invoke-static {v8, v11}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v11

    invoke-static {v7, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 321
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v13

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    sub-float/2addr v13, v14

    int-to-float v14, v9

    mul-float/2addr v13, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v2

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    .line 322
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v7

    sub-float/2addr v11, v7

    cmpg-float v7, v11, v19

    if-nez v7, :cond_43

    move v7, v2

    goto :goto_27

    :cond_43
    move v7, v12

    :goto_27
    if-nez v7, :cond_44

    .line 323
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    move/from16 v14, v19

    invoke-static {v13, v14, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_44
    move v7, v9

    const/16 v19, 0x0

    goto/16 :goto_26

    .line 324
    :cond_45
    invoke-interface {v5}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :pswitch_1c
    move-object v10, v3

    .line 325
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 328
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 329
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 330
    :cond_47
    new-instance v1, Lcom/alightcreative/app/motion/activities/nQ$h;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/nQ$h;-><init>()V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v3, :cond_48

    goto/16 :goto_7d

    .line 332
    :cond_48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v4, :cond_49

    goto/16 :goto_7d

    .line 333
    :cond_49
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    .line 334
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    .line 335
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4a

    goto/16 :goto_7d

    .line 337
    :cond_4a
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v5

    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v12, 0x1

    if-gez v12, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4b
    move-object v13, v7

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    sub-int v7, v4, v3

    mul-int/2addr v7, v8

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v2

    div-int/2addr v7, v9

    add-int/2addr v7, v3

    .line 340
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    sub-int/2addr v7, v9

    if-eqz v7, :cond_4c

    .line 341
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    .line 342
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v10

    add-int v15, v10, v7

    .line 343
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v10

    add-int v16, v10, v7

    const/16 v55, 0x7f

    const/16 v56, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

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

    const/16 v54, -0x7

    .line 344
    invoke-static/range {v13 .. v56}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v7

    .line 345
    invoke-interface {v9, v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_4c
    move v12, v8

    goto/16 :goto_29

    .line 346
    :cond_4d
    invoke-interface {v5}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :pswitch_1d
    move-object v10, v3

    .line 347
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 348
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v4, "distribute_horizontal"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 353
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 356
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_4f

    move v5, v2

    goto :goto_2b

    :cond_4f
    move v5, v12

    :goto_2b
    if-eqz v5, :cond_4e

    .line 357
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 358
    :cond_50
    new-instance v1, Lcom/alightcreative/app/motion/activities/nQ$CU;

    invoke-direct {v1, v10}, Lcom/alightcreative/app/motion/activities/nQ$CU;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v3, :cond_51

    goto/16 :goto_7d

    .line 360
    :cond_51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v4, :cond_52

    goto/16 :goto_7d

    .line 361
    :cond_52
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 362
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    invoke-static {v5, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 363
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    goto/16 :goto_7d

    .line 365
    :cond_53
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v5

    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v12

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_54

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_54
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 367
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v11

    invoke-static {v8, v11}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v11

    invoke-static {v7, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 368
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v13

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v14

    sub-float/2addr v13, v14

    int-to-float v14, v9

    mul-float/2addr v13, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v2

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    .line 369
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v7

    sub-float/2addr v11, v7

    const/4 v14, 0x0

    cmpg-float v7, v11, v14

    if-nez v7, :cond_55

    move v7, v2

    goto :goto_2d

    :cond_55
    move v7, v12

    :goto_2d
    if-nez v7, :cond_56

    .line 370
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    invoke-static {v13, v11, v14}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_56
    move v7, v9

    goto/16 :goto_2c

    .line 371
    :cond_57
    invoke-interface {v5}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :pswitch_1e
    move-object v10, v3

    .line 372
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 373
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 374
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v3

    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 376
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v6

    if-nez v5, :cond_59

    goto :goto_2e

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_58

    .line 377
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    .line 378
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    .line 379
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v7

    invoke-static {v4, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v7

    const/4 v8, 0x0

    .line 380
    invoke-static {v4, v6, v8, v7}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    .line 381
    invoke-interface {v5, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto :goto_2e

    .line 382
    :cond_5a
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->remove(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 383
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    :cond_5b
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    .line 385
    :goto_2f
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->hsj()I

    move-result v1

    if-lez v1, :cond_106

    .line 386
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->CB()Z

    goto :goto_2f

    :pswitch_1f
    move-object v10, v3

    .line 387
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_5c

    goto/16 :goto_7d

    .line 388
    :cond_5c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_106

    .line 389
    invoke-static {v10, v2}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 391
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ReB;->x(Landroidx/fragment/app/FragmentManager;)V

    .line 392
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    .line 393
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 394
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    new-instance v4, LTV/xfY$c;

    const-string v5, "unlink_and_edit"

    invoke-direct {v4, v5, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    invoke-interface {v2, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 398
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    const/16 v53, 0x7f

    const/16 v54, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const v52, -0x1000001

    move-object v11, v1

    invoke-static/range {v11 .. v54}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 399
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->editNestedScene(J)V

    goto/16 :goto_80

    .line 400
    :cond_5d
    invoke-virtual {v10, v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->d(I)V

    goto/16 :goto_80

    :pswitch_20
    move-object v10, v3

    .line 401
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    if-nez v4, :cond_5e

    goto/16 :goto_7d

    .line 402
    :cond_5e
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    const-string v5, "convert_to_outline"

    if-eqz v2, :cond_5f

    .line 403
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 404
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v6, "liveshape"

    invoke-virtual {v2, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    new-instance v3, LTV/xfY$c;

    invoke-direct {v3, v5, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 410
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;->getNONE()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v22

    const/16 v46, 0x7f

    const/16 v47, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v45, -0x10001

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    .line 411
    :cond_5f
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v2

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v2, v6, :cond_106

    .line 412
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    .line 413
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 414
    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    new-instance v1, LTV/xfY$c;

    invoke-direct {v1, v5, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    invoke-interface {v2, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 419
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    .line 420
    sget-object v2, Lcom/alightcreative/app/motion/scene/StyleParams;->Companion:Lcom/alightcreative/app/motion/scene/StyleParams$Companion;

    invoke-virtual {v2, v4, v1}, Lcom/alightcreative/app/motion/scene/StyleParams$Companion;->forElement(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/StyleParams;

    move-result-object v2

    .line 421
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/TextElementKt;->getTextPath(Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/StyleParams;)LoEu/m;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, LoEu/m;->b9Y()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    .line 423
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v1

    .line 424
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    .line 425
    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 426
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v19

    const/16 v46, 0x7f

    const/16 v47, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v45, -0x2002

    .line 427
    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 428
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    :pswitch_21
    move-object v10, v3

    .line 429
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 432
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/iBR;

    invoke-direct {v3}, Ljq8/iBR;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 433
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 434
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f140175

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 435
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 436
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_22
    move-object v10, v3

    .line 438
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->OJR()LxT/HLZ;

    move-result-object v1

    invoke-virtual {v1}, LxT/HLZ;->f()V

    .line 439
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ReB;->x(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_80

    :pswitch_23
    move-object v10, v3

    .line 440
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v9

    if-nez v9, :cond_60

    goto/16 :goto_7d

    .line 441
    :cond_60
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    .line 442
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v3, v4, :cond_106

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v3

    if-eqz v3, :cond_106

    .line 443
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    .line 444
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v9, v4, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v4

    .line 445
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v7

    sub-float/2addr v5, v7

    .line 446
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v4

    sub-float/2addr v7, v4

    .line 447
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 448
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraFov(Lcom/alightcreative/app/motion/scene/Scene;F)F

    move-result v1

    const/16 v19, 0x0

    cmpg-float v3, v5, v19

    if-nez v3, :cond_61

    move v3, v2

    goto :goto_30

    :cond_61
    move v3, v12

    :goto_30
    if-eqz v3, :cond_64

    cmpg-float v3, v7, v19

    if-nez v3, :cond_62

    move v3, v2

    goto :goto_31

    :cond_62
    move v3, v12

    :goto_31
    if-eqz v3, :cond_64

    cmpg-float v3, v4, v1

    if-nez v3, :cond_63

    goto :goto_32

    :cond_63
    move v2, v12

    :goto_32
    if-nez v2, :cond_106

    .line 449
    :cond_64
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    .line 450
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-static {v3, v5, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v17

    .line 451
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v18

    .line 452
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v10

    .line 453
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->getKeyframes()Ljava/util/List;

    move-result-object v3

    .line 454
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 456
    move-object/from16 v19, v4

    check-cast v19, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v4

    .line 458
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_65
    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 459
    invoke-static/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/16 v29, 0x3fd

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 460
    invoke-static/range {v18 .. v30}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v45

    const/16 v51, 0x7b

    const/16 v52, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x41

    .line 461
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    .line 462
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    :pswitch_24
    move-object v10, v3

    .line 463
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 466
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/jO;

    invoke-direct {v3}, Ljq8/jO;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 467
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 468
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f14013d

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 469
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 470
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_25
    move-object v10, v3

    .line 472
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 475
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/IF;

    invoke-direct {v3}, Ljq8/IF;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 476
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 477
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f140118

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 478
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 479
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :pswitch_26
    move-object v10, v3

    .line 481
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 484
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/Nrb;

    invoke-direct {v3}, Ljq8/Nrb;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 485
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 486
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f140115

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 487
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 488
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :sswitch_0
    move-object v10, v3

    .line 490
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-nez v2, :cond_66

    goto/16 :goto_7d

    .line 491
    :cond_66
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v1, v3, :cond_106

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_106

    .line 492
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/16 v44, 0x7f

    const/16 v45, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v43, -0x1000001

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    :sswitch_1
    move-object v10, v3

    .line 493
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_67

    goto/16 :goto_7d

    .line 494
    :cond_67
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v3, v4, :cond_106

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_106

    .line 495
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v3

    .line 496
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v4

    .line 497
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 500
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 501
    invoke-static {v6}, LoqG/xfY;->j(Lcom/alightcreative/app/motion/scene/SceneElement;)LoqG/Enc;

    move-result-object v6

    .line 502
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 503
    :cond_68
    new-instance v5, LTV/xfY$HD;

    invoke-direct {v5, v4, v7}, LTV/xfY$HD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    invoke-interface {v3, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 505
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v3

    new-instance v4, LTV/xfY$c;

    const-string v5, "layer_ungroup"

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v6, v8}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 506
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v3

    .line 507
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 509
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 510
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_69

    goto :goto_36

    :cond_69
    add-int/2addr v12, v2

    goto :goto_35

    :cond_6a
    const/4 v12, -0x1

    :goto_36
    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 511
    new-instance v5, Lcom/alightcreative/app/motion/activities/Xat;

    invoke-direct {v5, v4}, Lcom/alightcreative/app/motion/activities/Xat;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v10, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 512
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v5

    .line 513
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 515
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->nextAvailableId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 516
    :cond_6b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6c
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 517
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6d

    .line 518
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    add-int v22, v8, v9

    .line 519
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    add-int v23, v8, v9

    .line 520
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    .line 521
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/Long;

    const/16 v62, 0x77

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0xf

    .line 522
    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v8

    goto/16 :goto_39

    .line 523
    :cond_6d
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 524
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 525
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSize(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 526
    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v11

    .line 527
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 528
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 529
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    .line 530
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    .line 531
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    .line 532
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    add-int v22, v8, v9

    .line 533
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    add-int v23, v8, v9

    .line 534
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x4f

    .line 535
    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v8

    .line 536
    :goto_39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v9, v8, v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->add(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 537
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v8, :cond_6c

    add-int/2addr v8, v2

    .line 538
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_38

    .line 539
    :cond_6e
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->remove(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 540
    invoke-interface {v5}, LhqP/h$xfY;->hUw()V

    .line 541
    :goto_3a
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->hsj()I

    move-result v1

    if-lez v1, :cond_106

    .line 542
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->CB()Z

    goto :goto_3a

    :sswitch_2
    move-object v10, v3

    .line 543
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 546
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 547
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 548
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 550
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v5

    if-ge v4, v5, :cond_71

    .line 551
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 552
    :cond_72
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v2

    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 554
    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v12, v5, v6}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimStart$default(Lcom/alightcreative/app/motion/scene/SceneElement;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3d

    .line 555
    :cond_74
    invoke-interface {v2}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_3
    move-object v10, v3

    .line 556
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v1

    .line 557
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 559
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-le v3, v4, :cond_76

    .line 560
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v4

    if-le v3, v4, :cond_75

    .line 561
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v14

    const/16 v53, 0x7f

    const/16 v54, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v52, -0x5

    invoke-static/range {v11 .. v54}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_3e

    .line 562
    :cond_76
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->remove(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_3e

    .line 563
    :cond_77
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_4
    move-object v10, v3

    .line 564
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 567
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 568
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 569
    :cond_79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 571
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    invoke-static {v10}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v5

    if-le v4, v5, :cond_7a

    .line 572
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 573
    :cond_7b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v2

    .line 574
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 575
    invoke-static {v10}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v12, v5, v6}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimEnd$default(Lcom/alightcreative/app/motion/scene/SceneElement;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    .line 576
    :cond_7d
    invoke-interface {v2}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_5
    move-object v10, v3

    .line 577
    invoke-virtual {v10}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-static {v1}, LXQ4/xfY;->hUw(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 580
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljq8/gzG;

    invoke-direct {v3}, Ljq8/gzG;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 581
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->x:LnVu/cY;

    iget-object v2, v2, LnVu/cY;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 582
    sget-object v3, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    const v4, 0x7f140152

    new-array v5, v12, [I

    invoke-virtual {v3, v4, v5}, Ljq8/qKH$xfY;->hUw(I[I)Ljq8/qKH;

    move-result-object v3

    .line 583
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/eWj;->j(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    move-result-object v1

    const/4 v6, 0x0

    .line 584
    invoke-virtual {v1, v6}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    goto/16 :goto_80

    :sswitch_6
    move-object v10, v3

    .line 586
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-nez v2, :cond_7e

    goto/16 :goto_7d

    .line 587
    :cond_7e
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 588
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    .line 589
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    .line 590
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 591
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 592
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v6

    sub-float/2addr v5, v6

    .line 593
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v7

    sub-float/2addr v6, v7

    const/16 v19, 0x0

    cmpg-float v7, v3, v19

    if-nez v7, :cond_7f

    goto/16 :goto_80

    :cond_7f
    cmpg-float v7, v4, v19

    if-nez v7, :cond_80

    goto/16 :goto_80

    .line 594
    :cond_80
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v7

    cmpg-float v7, v3, v7

    if-nez v7, :cond_81

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v7

    cmpg-float v7, v4, v7

    if-nez v7, :cond_81

    cmpg-float v7, v5, v19

    if-nez v7, :cond_81

    cmpg-float v7, v6, v19

    if-nez v7, :cond_81

    goto/16 :goto_80

    .line 595
    :cond_81
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    .line 596
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    .line 597
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v5

    div-float v10, v3, v5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v1

    div-float v11, v4, v1

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    const/16 v44, 0x7f

    const/16 v45, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v43, -0x41

    .line 598
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    .line 599
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_80

    :sswitch_7
    move-object v10, v3

    .line 600
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 603
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 604
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 605
    :cond_83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_84
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 607
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v7

    if-ge v6, v7, :cond_84

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    invoke-static {v10}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v6

    if-le v5, v6, :cond_84

    .line 608
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 609
    :cond_85
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v3

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v12

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_86

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_86
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 611
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    sub-int/2addr v4, v7

    .line 612
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v7

    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 613
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v7

    div-float/2addr v8, v9

    .line 614
    invoke-static {v10}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v11

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v13

    sub-int/2addr v11, v13

    if-lt v7, v2, :cond_87

    if-lt v11, v2, :cond_87

    int-to-float v4, v4

    div-float v7, v4, v9

    .line 615
    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v9

    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    move-result v40

    .line 616
    new-instance v9, Lcom/alightcreative/app/motion/activities/u;

    invoke-direct {v9, v7, v8}, Lcom/alightcreative/app/motion/activities/u;-><init>(FF)V

    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v21

    .line 617
    invoke-static {v10}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    move-result v23

    const/16 v63, 0x7f

    const/16 v64, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, -0x20003

    invoke-static/range {v21 .. v64}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v7

    int-to-float v8, v11

    div-float/2addr v4, v8

    .line 618
    invoke-static {v10}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    move-result v41

    .line 619
    new-instance v8, Lcom/alightcreative/app/motion/activities/Eo;

    invoke-direct {v8, v4}, Lcom/alightcreative/app/motion/activities/Eo;-><init>(F)V

    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v21

    .line 620
    invoke-static {v10}, LR8f/Enc;->E(Landroid/app/Activity;)I

    move-result v24

    const/16 v23, 0x0

    const/16 v40, 0x0

    const v62, -0x40005

    invoke-static/range {v21 .. v64}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    .line 621
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 622
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->recreateEngineState(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v5, v12, v13, v8}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    :cond_87
    move v4, v6

    goto/16 :goto_44

    .line 623
    :cond_88
    invoke-interface {v3}, LhqP/h$xfY;->hUw()V

    .line 624
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    goto/16 :goto_80

    :sswitch_8
    move-object v10, v3

    .line 625
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 626
    new-instance v2, LTV/xfY$R8;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LTV/xfY$R8;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 628
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->xRb()V

    .line 629
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->OJR()LxT/HLZ;

    move-result-object v1

    invoke-virtual {v1}, LxT/HLZ;->d()V

    goto/16 :goto_80

    :sswitch_9
    move-object v10, v3

    .line 630
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    if-nez v5, :cond_89

    goto/16 :goto_7d

    .line 631
    :cond_89
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getDisplayLabel(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 632
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->Fg()Ljava/util/List;

    move-result-object v1

    .line 633
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 635
    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 636
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 637
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 638
    :cond_8a
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/alightcreative/app/motion/activities/oc;

    invoke-direct {v2, v10}, Lcom/alightcreative/app/motion/activities/oc;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 639
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 640
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    move-object v12, v2

    goto :goto_46

    :cond_8c
    const/4 v12, 0x0

    :goto_46
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8d

    const v1, 0x7f1407ac

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    :cond_8d
    move-object v1, v12

    :cond_8e
    :goto_47
    move-object v7, v1

    .line 641
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/nQ;->cD:LvN/h;

    .line 642
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    .line 644
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    .line 645
    invoke-virtual/range {v2 .. v7}, LvN/h;->ah(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILjava/lang/String;)LBQ/A;

    move-result-object v1

    .line 646
    instance-of v2, v1, LBQ/A$A;

    if-nez v2, :cond_106

    .line 647
    instance-of v2, v1, LBQ/A$CU;

    if-eqz v2, :cond_8f

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 648
    invoke-virtual {v10, v1, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->Nr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    .line 649
    :cond_8f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :sswitch_a
    move-object v10, v3

    .line 650
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-eqz v1, :cond_106

    .line 651
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsOverLifetime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v2

    .line 652
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v3, v4, :cond_91

    .line 653
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v2

    .line 654
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v24

    .line 655
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v25

    .line 656
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v26

    .line 657
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v27

    .line 658
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v3

    .line 659
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 661
    move-object/from16 v28, v5

    check-cast v28, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 662
    invoke-virtual/range {v28 .. v28}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 663
    invoke-virtual/range {v28 .. v28}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    .line 664
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSize(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    .line 665
    invoke-static {v6, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v29

    .line 666
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v30

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    .line 667
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    .line 668
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    .line 669
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    .line 670
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v36

    const/16 v70, 0x7f

    const/16 v71, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

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

    const/16 v69, -0x41

    .line 671
    invoke-static/range {v28 .. v71}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    .line 672
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    .line 673
    :cond_90
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v30

    .line 674
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v29

    .line 675
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTemplateLink()Ljava/lang/String;

    move-result-object v42

    .line 676
    new-instance v21, Lcom/alightcreative/app/motion/scene/Scene;

    const v43, 0x7fe03

    const/16 v44, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v44}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    :goto_49
    move-object/from16 v22, v21

    goto/16 :goto_4a

    .line 677
    :cond_91
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v3

    const/4 v5, 0x2

    int-to-float v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 678
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 679
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    .line 680
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v7

    add-float/2addr v7, v4

    float-to-int v4, v7

    .line 681
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    .line 682
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v8

    neg-float v8, v8

    .line 683
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    neg-float v2, v2

    .line 684
    invoke-static {v7, v8, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v29

    .line 685
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    sub-int v24, v2, v7

    const/16 v63, 0x7f

    const/16 v64, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x47

    move-object/from16 v21, v1

    .line 686
    invoke-static/range {v21 .. v64}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v2, v21

    .line 687
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 688
    sget-object v1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v30

    .line 689
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v29

    .line 690
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTemplateLink()Ljava/lang/String;

    move-result-object v42

    .line 691
    new-instance v21, Lcom/alightcreative/app/motion/scene/Scene;

    const v43, 0x7fe03

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v24, v3

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-direct/range {v21 .. v44}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_49

    .line 692
    :goto_4a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    .line 694
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v23

    .line 695
    sget-object v33, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    const v44, 0xffbfe

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 696
    invoke-static/range {v22 .. v45}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 697
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 698
    invoke-static {v1, v2, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 699
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->w()V

    const v1, 0x7f140bcc

    .line 700
    invoke-static {v10, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_80

    :sswitch_b
    move-object v10, v3

    .line 701
    new-instance v1, Lcom/alightcreative/app/motion/activities/etR;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/etR;-><init>()V

    invoke-static {v10, v1}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_80

    :sswitch_c
    move-object v10, v3

    .line 702
    new-instance v1, Lcom/alightcreative/app/motion/activities/DW;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/DW;-><init>()V

    invoke-static {v10, v1}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_80

    :sswitch_d
    move-object v10, v3

    .line 703
    new-instance v1, Lcom/alightcreative/app/motion/activities/CgS;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/CgS;-><init>()V

    invoke-static {v10, v1}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_80

    :sswitch_e
    move-object v10, v3

    .line 704
    new-instance v1, Lcom/alightcreative/app/motion/activities/jd;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/jd;-><init>()V

    invoke-static {v10, v1}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_80

    :sswitch_f
    move-object v10, v3

    .line 705
    new-instance v1, Lcom/alightcreative/app/motion/activities/f8r;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/f8r;-><init>()V

    invoke-static {v10, v1}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_80

    :sswitch_10
    move-object v10, v3

    .line 706
    new-instance v1, Lcom/alightcreative/app/motion/activities/y3Q;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/y3Q;-><init>(Lcom/alightcreative/app/motion/activities/nQ;)V

    invoke-static {v10, v1}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_80

    :sswitch_11
    move-object v10, v3

    const v1, 0x7f140bcc

    .line 707
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-nez v2, :cond_92

    goto/16 :goto_7d

    .line 708
    :cond_92
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_106

    .line 709
    invoke-static {v10, v3}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_106

    .line 711
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v21

    .line 712
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v2

    .line 713
    invoke-static {v10, v2}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_94

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 715
    invoke-static/range {v21 .. v28}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 716
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->w()V

    .line 717
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v2

    .line 718
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 719
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    new-instance v4, LTV/xfY$c;

    const-string v5, "missing_recreate_project"

    invoke-direct {v4, v5, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    invoke-interface {v2, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 723
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v2, v3, :cond_93

    move v6, v1

    goto :goto_4b

    :cond_93
    const v6, 0x7f1401d1

    .line 724
    :goto_4b
    invoke-static {v10, v6, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 725
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_80

    .line 726
    :cond_94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :sswitch_12
    move-object v10, v3

    .line 727
    invoke-static {v10}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_95

    goto/16 :goto_7d

    .line 728
    :cond_95
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v2, v3, :cond_96

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    move-result-object v1

    goto :goto_4c

    :cond_96
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_97

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v1

    goto :goto_4c

    :cond_97
    move-object v1, v2

    :goto_4c
    if-nez v1, :cond_98

    goto/16 :goto_7d

    .line 729
    :cond_98
    new-instance v2, LFKt/Sq;

    invoke-direct {v2, v10}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v1, v12, v3, v6}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    move-result-object v1

    instance-of v2, v1, LtI/qfV;

    if-eqz v2, :cond_99

    move-object v12, v1

    check-cast v12, LtI/qfV;

    goto :goto_4d

    :cond_99
    const/4 v12, 0x0

    :goto_4d
    if-nez v12, :cond_9a

    goto/16 :goto_7d

    .line 730
    :cond_9a
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v1}, LFKt/Tn;->f(Landroid/content/Context;LtI/qfV;Landroid/view/LayoutInflater;)V

    goto/16 :goto_80

    :sswitch_13
    move-object v10, v3

    .line 731
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 732
    new-instance v3, LTV/xfY$Y;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LTV/xfY$Y;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 734
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 735
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9b

    move v3, v12

    goto :goto_4f

    .line 736
    :cond_9b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v12

    :cond_9c
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 737
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    add-int/2addr v3, v2

    if-gez v3, :cond_9c

    .line 738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4e

    :cond_9d
    :goto_4f
    if-lt v3, v2, :cond_106

    .line 739
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 740
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 741
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 742
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 743
    new-instance v4, LTV/xfY$c;

    const-string v5, "layer_copy"

    invoke-direct {v4, v5, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 744
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    const/16 v20, 0x0

    .line 745
    invoke-static/range {v20 .. v20}, Lcom/alightcreative/app/motion/activities/ReB;->H(Lcom/alightcreative/widget/CgS;)V

    .line 746
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 747
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9e
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 749
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 750
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 751
    :cond_9f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 753
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 754
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 755
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 756
    :cond_a0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 758
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 759
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a1

    .line 760
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    goto :goto_53

    :cond_a1
    const/4 v8, 0x0

    .line 761
    :goto_53
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 762
    :cond_a2
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ReB;->q(Ljava/util/List;)V

    .line 763
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_54

    :cond_a3
    move v1, v12

    :goto_54
    if-ne v1, v2, :cond_106

    .line 764
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v1, :cond_106

    .line 765
    sget-object v3, Lcom/alightcreative/widget/y3Q;->H:Lcom/alightcreative/widget/y3Q;

    .line 766
    invoke-virtual {v3, v2}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 767
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBlendingMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 768
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    sget-object v4, Lcom/alightcreative/widget/y3Q;->X:Lcom/alightcreative/widget/y3Q;

    .line 770
    invoke-virtual {v4, v2}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 771
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 772
    sget-object v5, Lcom/alightcreative/widget/y3Q;->q:Lcom/alightcreative/widget/y3Q;

    .line 773
    invoke-virtual {v5, v2}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 774
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBorderAndShadow()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 775
    sget-object v6, Lcom/alightcreative/widget/y3Q;->w:Lcom/alightcreative/widget/y3Q;

    .line 776
    invoke-virtual {v6, v2}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 777
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 778
    sget-object v7, Lcom/alightcreative/widget/y3Q;->x:Lcom/alightcreative/widget/y3Q;

    .line 779
    invoke-virtual {v7, v2}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 780
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v8

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-eq v8, v9, :cond_a4

    move v12, v2

    :cond_a4
    invoke-virtual {v7, v12}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 781
    sget-object v8, Lcom/alightcreative/widget/y3Q;->l:Lcom/alightcreative/widget/y3Q;

    .line 782
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-eq v9, v10, :cond_a5

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->hasAnyAudio(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result v9

    if-eqz v9, :cond_a5

    .line 783
    sget-object v1, Lcom/alightcreative/widget/y3Q;->db:Lcom/alightcreative/widget/y3Q;

    move-object v9, v1

    goto :goto_55

    .line 784
    :cond_a5
    sget-object v9, Lcom/alightcreative/widget/y3Q;->T:Lcom/alightcreative/widget/y3Q;

    .line 785
    invoke-virtual {v9, v2}, Lcom/alightcreative/widget/y3Q;->R6(Z)V

    .line 786
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasText()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 787
    :goto_55
    filled-new-array/range {v3 .. v9}, [Lcom/alightcreative/widget/y3Q;

    move-result-object v1

    .line 788
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 789
    new-instance v2, Lcom/alightcreative/widget/CgS;

    invoke-direct {v2, v1}, Lcom/alightcreative/widget/CgS;-><init>(Ljava/util/Set;)V

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ReB;->H(Lcom/alightcreative/widget/CgS;)V

    goto/16 :goto_80

    :sswitch_14
    move-object v10, v3

    .line 790
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 791
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 792
    const-string v4, "align_vcenter"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 794
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 795
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 796
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 797
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a6
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 799
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_a7

    move v5, v2

    goto :goto_57

    :cond_a7
    move v5, v12

    :goto_57
    if-eqz v5, :cond_a6

    .line 800
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 801
    :cond_a8
    new-instance v1, Lcom/alightcreative/app/motion/activities/nQ$xfY;

    invoke-direct {v1, v10}, Lcom/alightcreative/app/motion/activities/nQ$xfY;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v3, :cond_a9

    goto/16 :goto_7d

    .line 803
    :cond_a9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 804
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 805
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_aa

    goto/16 :goto_7d

    .line 806
    :cond_aa
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v4

    .line 807
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ab
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 808
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v7

    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 809
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v6

    sub-float/2addr v7, v6

    const/4 v14, 0x0

    cmpg-float v6, v7, v14

    if-nez v6, :cond_ac

    move v6, v2

    goto :goto_59

    :cond_ac
    move v6, v12

    :goto_59
    if-nez v6, :cond_ab

    .line 810
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-static {v8, v14, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_58

    .line 811
    :cond_ad
    invoke-interface {v4}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_15
    move-object v10, v3

    const/4 v8, 0x0

    .line 812
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 813
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 814
    const-string v4, "align_top"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 816
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 817
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 818
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ae
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 821
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_af

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_af

    move v5, v2

    goto :goto_5b

    :cond_af
    move v5, v12

    :goto_5b
    if-eqz v5, :cond_ae

    .line 822
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 823
    :cond_b0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 825
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 826
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    .line 827
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    .line 828
    invoke-static {v10}, LR8f/Enc;->pM1(Landroid/app/Activity;)I

    move-result v7

    .line 829
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    .line 830
    invoke-static {v4, v5, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 831
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 832
    :cond_b1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b2

    move-object v4, v8

    goto :goto_5d

    .line 834
    :cond_b2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b3

    goto :goto_5d

    .line 836
    :cond_b3
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .line 837
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v5

    .line 838
    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 839
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 840
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v7

    .line 841
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_b5

    move-object v4, v6

    move v5, v7

    .line 842
    :cond_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b4

    .line 843
    :goto_5d
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_b6

    goto/16 :goto_7d

    .line 844
    :cond_b6
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 845
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 846
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b7

    goto/16 :goto_7d

    .line 847
    :cond_b7
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v4

    .line 848
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b8
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 849
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v14, 0x0

    cmpg-float v5, v6, v14

    if-nez v5, :cond_b9

    move v5, v2

    goto :goto_5f

    :cond_b9
    move v5, v12

    :goto_5f
    if-nez v5, :cond_b8

    .line 850
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-static {v7, v14, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_5e

    .line 851
    :cond_ba
    invoke-interface {v4}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_16
    move-object v10, v3

    const/4 v8, 0x0

    .line 852
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 853
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 854
    const-string v3, "align_starttime"

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 856
    new-instance v3, LTV/xfY$c;

    invoke-direct {v3, v14, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 858
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 859
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bb
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 861
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 862
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 863
    :cond_bc
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_bd

    move-object v12, v8

    goto :goto_61

    .line 865
    :cond_bd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_be

    goto :goto_61

    .line 867
    :cond_be
    move-object v2, v12

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 868
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v2

    .line 869
    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 870
    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 871
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    if-le v2, v5, :cond_c0

    move-object v12, v4

    move v2, v5

    .line 872
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_bf

    .line 873
    :goto_61
    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v12, :cond_c1

    goto/16 :goto_7d

    .line 874
    :cond_c1
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c2

    goto/16 :goto_7d

    .line 876
    :cond_c2
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v2

    .line 877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 878
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    sub-int/2addr v3, v4

    .line 879
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    .line 880
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    add-int v15, v5, v3

    .line 881
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    add-int v16, v5, v3

    const/16 v55, 0x7f

    const/16 v56, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

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

    const/16 v54, -0x7

    .line 882
    invoke-static/range {v13 .. v56}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    .line 883
    invoke-interface {v4, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto :goto_62

    .line 884
    :cond_c3
    invoke-interface {v2}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_17
    move-object v10, v3

    const/4 v8, 0x0

    .line 885
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 886
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 887
    const-string v4, "align_right"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 890
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 891
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c4
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 894
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_c5

    move v5, v2

    goto :goto_64

    :cond_c5
    move v5, v12

    :goto_64
    if-eqz v5, :cond_c4

    .line 895
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 896
    :cond_c6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 898
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 899
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    .line 900
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    .line 901
    invoke-static {v10}, LR8f/Enc;->pM1(Landroid/app/Activity;)I

    move-result v7

    .line 902
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    .line 903
    invoke-static {v4, v5, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 904
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 905
    :cond_c7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 906
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c8

    move-object v4, v8

    goto :goto_66

    .line 907
    :cond_c8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_66

    .line 909
    :cond_c9
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .line 910
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v5

    .line 911
    :cond_ca
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 912
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 913
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v7

    .line 914
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_cb

    move-object v4, v6

    move v5, v7

    .line 915
    :cond_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_ca

    .line 916
    :goto_66
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_cc

    goto/16 :goto_7d

    .line 917
    :cond_cc
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 918
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_cd

    goto/16 :goto_7d

    .line 920
    :cond_cd
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v4

    .line 921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ce
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 922
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v14, 0x0

    cmpg-float v5, v6, v14

    if-nez v5, :cond_cf

    move v5, v2

    goto :goto_68

    :cond_cf
    move v5, v12

    :goto_68
    if-nez v5, :cond_ce

    .line 923
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-static {v7, v6, v14}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_67

    .line 924
    :cond_d0
    invoke-interface {v4}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_18
    move-object v10, v3

    const/4 v8, 0x0

    .line 925
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 926
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 927
    const-string v4, "align_left"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 929
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 931
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 932
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d1
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 934
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_d2

    move v5, v2

    goto :goto_6a

    :cond_d2
    move v5, v12

    :goto_6a
    if-eqz v5, :cond_d1

    .line 935
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 936
    :cond_d3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 938
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 939
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    .line 940
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    .line 941
    invoke-static {v10}, LR8f/Enc;->pM1(Landroid/app/Activity;)I

    move-result v7

    .line 942
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    .line 943
    invoke-static {v4, v5, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 944
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 945
    :cond_d4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d5

    move-object v4, v8

    goto :goto_6c

    .line 947
    :cond_d5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 948
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d6

    goto :goto_6c

    .line 949
    :cond_d6
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .line 950
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v5

    .line 951
    :cond_d7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 952
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 953
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v7

    .line 954
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_d8

    move-object v4, v6

    move v5, v7

    .line 955
    :cond_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d7

    .line 956
    :goto_6c
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_d9

    goto/16 :goto_7d

    .line 957
    :cond_d9
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 958
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_da

    goto/16 :goto_7d

    .line 960
    :cond_da
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v4

    .line 961
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_db
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 962
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v14, 0x0

    cmpg-float v5, v6, v14

    if-nez v5, :cond_dc

    move v5, v2

    goto :goto_6e

    :cond_dc
    move v5, v12

    :goto_6e
    if-nez v5, :cond_db

    .line 963
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-static {v7, v6, v14}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_6d

    .line 964
    :cond_dd
    invoke-interface {v4}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_19
    move-object v10, v3

    const/4 v8, 0x0

    .line 965
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 966
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 967
    const-string v4, "align_hcenter"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 969
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 970
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 971
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 972
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_de
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 974
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_df

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_df

    move v5, v2

    goto :goto_70

    :cond_df
    move v5, v12

    :goto_70
    if-eqz v5, :cond_de

    .line 975
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 976
    :cond_e0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 978
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 979
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    .line 980
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    .line 981
    invoke-static {v10}, LR8f/Enc;->pM1(Landroid/app/Activity;)I

    move-result v7

    .line 982
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    .line 983
    invoke-static {v4, v5, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 984
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 985
    :cond_e1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e2

    move-object v4, v8

    goto :goto_72

    .line 987
    :cond_e2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 988
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e3

    goto :goto_72

    .line 989
    :cond_e3
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .line 990
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v5

    .line 991
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 992
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 993
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v7

    .line 994
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_e5

    move-object v4, v6

    move v5, v7

    .line 995
    :cond_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e4

    .line 996
    :goto_72
    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_e6

    goto/16 :goto_7d

    .line 997
    :cond_e6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 998
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e7

    move-object v3, v8

    goto :goto_73

    .line 999
    :cond_e7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1000
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e8

    goto :goto_73

    .line 1001
    :cond_e8
    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 1002
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v4

    .line 1003
    :cond_e9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1004
    move-object v8, v5

    check-cast v8, Lkotlin/Pair;

    .line 1005
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v8

    .line 1006
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_ea

    move-object v3, v5

    move v4, v8

    .line 1007
    :cond_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e9

    .line 1008
    :goto_73
    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_eb

    goto/16 :goto_7d

    .line 1009
    :cond_eb
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v4

    .line 1010
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    add-float/2addr v4, v3

    div-float v4, v4, v16

    .line 1011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ec

    goto/16 :goto_7d

    .line 1012
    :cond_ec
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v3

    .line 1013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ed
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1014
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v5

    sub-float v5, v4, v5

    const/4 v14, 0x0

    cmpg-float v6, v5, v14

    if-nez v6, :cond_ee

    move v6, v2

    goto :goto_75

    :cond_ee
    move v6, v12

    :goto_75
    if-nez v6, :cond_ed

    .line 1015
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-static {v7, v5, v14}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_74

    .line 1016
    :cond_ef
    invoke-interface {v3}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_1a
    move-object v10, v3

    const/4 v8, 0x0

    .line 1017
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 1018
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1019
    const-string v3, "align_endtime"

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1021
    new-instance v3, LTV/xfY$c;

    invoke-direct {v3, v14, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1022
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 1023
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 1024
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f0
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1026
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f0

    .line 1027
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 1028
    :cond_f1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f2

    move-object v12, v8

    goto :goto_77

    .line 1030
    :cond_f2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f3

    goto :goto_77

    .line 1032
    :cond_f3
    move-object v2, v12

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1033
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v2

    .line 1034
    :cond_f4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1035
    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1036
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    if-ge v2, v5, :cond_f5

    move-object v12, v4

    move v2, v5

    .line 1037
    :cond_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f4

    .line 1038
    :goto_77
    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v12, :cond_f6

    goto/16 :goto_7d

    .line 1039
    :cond_f6
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f7

    goto/16 :goto_7d

    .line 1041
    :cond_f7
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v2

    .line 1042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1043
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1044
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    .line 1045
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    add-int v15, v5, v3

    .line 1046
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    add-int v16, v5, v3

    const/16 v55, 0x7f

    const/16 v56, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

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

    const/16 v54, -0x7

    .line 1047
    invoke-static/range {v13 .. v56}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    .line 1048
    invoke-interface {v4, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto :goto_78

    .line 1049
    :cond_f8
    invoke-interface {v2}, LhqP/h$xfY;->hUw()V

    goto/16 :goto_80

    :sswitch_1b
    move-object v10, v3

    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 1051
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1052
    const-string v4, "align_bottom"

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1054
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v14, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1055
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 1056
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 1057
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f9
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1059
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHo()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fa

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v5

    if-eqz v5, :cond_fa

    move v5, v2

    goto :goto_7a

    :cond_fa
    move v5, v12

    :goto_7a
    if-eqz v5, :cond_f9

    .line 1060
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 1061
    :cond_fb
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1063
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1064
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    .line 1065
    invoke-static {v10}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    .line 1066
    invoke-static {v10}, LR8f/Enc;->pM1(Landroid/app/Activity;)I

    move-result v7

    .line 1067
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    .line 1068
    invoke-static {v4, v5, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1069
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 1070
    :cond_fc
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1071
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_fd

    move-object v4, v8

    goto :goto_7c

    .line 1072
    :cond_fd
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1073
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_fe

    goto :goto_7c

    .line 1074
    :cond_fe
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .line 1075
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v5

    .line 1076
    :cond_ff
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1077
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 1078
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v7

    .line 1079
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_100

    move-object v4, v6

    move v5, v7

    .line 1080
    :cond_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_ff

    .line 1081
    :goto_7c
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_101

    goto :goto_7d

    .line 1082
    :cond_101
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1083
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1084
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_102

    :goto_7d
    return-void

    .line 1085
    :cond_102
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    move-result-object v4

    .line 1086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_103
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_105

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1087
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v14, 0x0

    cmpg-float v5, v6, v14

    if-nez v5, :cond_104

    move v5, v2

    goto :goto_7f

    :cond_104
    move v5, v12

    :goto_7f
    if-nez v5, :cond_103

    .line 1088
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/nQ;->E()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    invoke-static {v7, v14, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v28

    const/16 v62, 0x7f

    const/16 v63, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x41

    invoke-static/range {v20 .. v63}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_7e

    .line 1089
    :cond_105
    invoke-interface {v4}, LhqP/h$xfY;->hUw()V

    goto :goto_80

    :sswitch_1c
    move-object v5, v3

    .line 1090
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1091
    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 1092
    invoke-virtual {v5, v1, v2}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_80

    :sswitch_1d
    move-object v5, v3

    .line 1093
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/nQ;->q:Lcom/alightcreative/app/motion/activities/Yk;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/Yk;->MgY()V

    .line 1094
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    move-result-object v1

    .line 1095
    new-instance v2, LTV/xfY$oc;

    .line 1096
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    move-result-object v3

    invoke-virtual {v3}, LAVl/V;->H()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object v4, LoqG/Enc;->l:LoqG/Enc;

    .line 1098
    invoke-direct {v2, v3, v4}, LTV/xfY$oc;-><init>(Ljava/lang/String;LoqG/Enc;)V

    .line 1099
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    goto :goto_80

    :sswitch_1e
    move-object v5, v3

    .line 1100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1101
    const-string v3, "image/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v5, v1, v2}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_80

    :sswitch_1f
    move-object v5, v3

    .line 1103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1104
    const-string v2, "audio/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 1105
    invoke-virtual {v5, v1, v13}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1106
    :cond_106
    :goto_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a003e -> :sswitch_1f
        0x7f0a0042 -> :sswitch_1e
        0x7f0a0049 -> :sswitch_1d
        0x7f0a004a -> :sswitch_1c
        0x7f0a004b -> :sswitch_1b
        0x7f0a004c -> :sswitch_1a
        0x7f0a004d -> :sswitch_19
        0x7f0a004e -> :sswitch_18
        0x7f0a004f -> :sswitch_17
        0x7f0a0050 -> :sswitch_16
        0x7f0a0051 -> :sswitch_15
        0x7f0a0052 -> :sswitch_14
        0x7f0a0067 -> :sswitch_13
        0x7f0a008b -> :sswitch_12
        0x7f0a00a1 -> :sswitch_11
        0x7f0a00a5 -> :sswitch_10
        0x7f0a00a6 -> :sswitch_f
        0x7f0a00a7 -> :sswitch_e
        0x7f0a00a8 -> :sswitch_d
        0x7f0a00a9 -> :sswitch_c
        0x7f0a00aa -> :sswitch_b
        0x7f0a00ac -> :sswitch_a
        0x7f0a00ad -> :sswitch_9
        0x7f0a00ae -> :sswitch_8
        0x7f0a00bc -> :sswitch_7
        0x7f0a00bd -> :sswitch_6
        0x7f0a00c1 -> :sswitch_5
        0x7f0a00c3 -> :sswitch_4
        0x7f0a00c4 -> :sswitch_3
        0x7f0a00c6 -> :sswitch_2
        0x7f0a00c8 -> :sswitch_1
        0x7f0a00c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a005a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0060
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0064
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a006a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0a006f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f0a0078
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7f0a0082
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7f0a0091
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x7f0a009a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x7f0a0088
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
