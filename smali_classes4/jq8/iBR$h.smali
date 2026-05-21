.class public final Ljq8/iBR$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/iBR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/iBR;


# direct methods
.method constructor <init>(Ljq8/iBR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/iBR$h;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(Ljq8/iBR;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "scene"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "el"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v0, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    .line 34
    move-result-object v10

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
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, -0x81

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

.method public static synthetic j(Ljq8/iBR;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/iBR$h;->cD(Ljq8/iBR;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/iBR$h;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    new-instance v1, Ljq8/cVF;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ljq8/cVF;-><init>(Ljq8/iBR;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
