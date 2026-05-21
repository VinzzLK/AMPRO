.class public final Lcom/alightcreative/app/motion/scene/CameraElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aa\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0019\u0010\u0014\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0017\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u001d\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u001c\u001a\u00020\u001b*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001d\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u001a\u0011\u0010\u001f\u001a\u00020\u000e*\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010\"\u001a\u00020\u000e*\u00020\u00112\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a!\u0010&\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\'\u001a)\u0010&\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010+\u001a)\u0010,\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-\u001a!\u0010,\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010\'\u001a)\u00100\u001a\u00020/*\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00101\u001a;\u00103\u001a\u00020\u000e*\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104\"\u0014\u00105\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "transform",
        "",
        "startTime",
        "endTime",
        "",
        "id",
        "",
        "label",
        "inTime",
        "outTime",
        "Lcom/alightcreative/app/motion/scene/CameraProperties;",
        "cameraProperties",
        "trackId",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "CameraElement",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IILcom/alightcreative/app/motion/scene/CameraProperties;J)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "",
        "fov",
        "calcCameraZoom",
        "(Lcom/alightcreative/app/motion/scene/Scene;F)F",
        "cameraZoom",
        "calcCameraFov",
        "cameraSize",
        "calcCameraFovForSize",
        "(FF)F",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "calcCameraDimensions",
        "(Lcom/alightcreative/app/motion/scene/Scene;FF)Lcom/alightcreative/app/motion/scene/Vector2D;",
        "calcCameraLargeDimension",
        "makeDefaultCamera",
        "(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "time",
        "getActiveCameraAtTime",
        "(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "bakeCamera",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "scene",
        "LxT/yH;",
        "userPreviewMode",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;LxT/yH;F)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "applyCameraAndParenting",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "targetZ",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "getCameraTransform",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IF)Lcom/alightcreative/app/motion/scene/Transform;",
        "activeCamera",
        "bakeCameraInternal",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LxT/yH;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "pi",
        "F",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final pi:F = 3.1415927f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final CameraElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IILcom/alightcreative/app/motion/scene/CameraProperties;J)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "label"

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cameraProperties"

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 23
    .line 24
    new-instance v7, Lcom/alightcreative/app/motion/scene/EngineState;

    .line 25
    .line 26
    move-wide/from16 v3, p9

    .line 27
    .line 28
    invoke-direct {v7, v3, v4}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 32
    .line 33
    .line 34
    move-result-object v26

    .line 35
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    const/16 v43, 0x7b

    .line 38
    .line 39
    const/16 v44, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const v42, -0x18e0080

    .line 92
    .line 93
    .line 94
    move/from16 v3, p1

    .line 95
    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    move-wide/from16 v5, p3

    .line 99
    .line 100
    move/from16 v20, p6

    .line 101
    .line 102
    move/from16 v21, p7

    .line 103
    .line 104
    move-object/from16 v37, p8

    .line 105
    .line 106
    invoke-direct/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static synthetic CameraElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IILcom/alightcreative/app/motion/scene/CameraProperties;JILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v9, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v9, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    move v10, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v10, p7

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v11, p8

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 62
    .line 63
    invoke-virtual {v0}, LsC/xfY;->hUw()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v12, v0

    .line 68
    :goto_5
    move-object v3, p0

    .line 69
    move v4, p1

    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move-wide/from16 v12, p9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    invoke-static/range {v3 .. v13}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->CameraElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IILcom/alightcreative/app/motion/scene/CameraProperties;J)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreviewMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    invoke-static {p0, p1, p3, p2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->bakeCamera(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;LxT/yH;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->bakeCamera(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final bakeCamera(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;LxT/yH;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreviewMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, LxT/yH;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->makeDefaultCamera(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->bakeCameraInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LxT/yH;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final bakeCamera(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    move-result-object v3

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->bakeCameraInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LxT/yH;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final bakeCameraInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LxT/yH;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const-string v4, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "userPreviewMode"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "scene"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "activeCamera"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LxT/yH;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/16 v43, 0x7d

    .line 52
    .line 53
    const/16 v44, 0x0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    const/16 v36, 0x1

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    const/16 v38, 0x0

    .line 114
    .line 115
    const/16 v39, 0x0

    .line 116
    .line 117
    const/16 v40, 0x0

    .line 118
    .line 119
    const/16 v41, 0x0

    .line 120
    .line 121
    const/16 v42, -0x1

    .line 122
    .line 123
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_0
    move-object v15, v1

    .line 129
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 134
    .line 135
    if-ne v1, v4, :cond_1

    .line 136
    .line 137
    return-object v15

    .line 138
    :cond_1
    invoke-static {v15, v14}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v13, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->BeforeRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v12, 0x0

    .line 187
    move v4, v1

    .line 188
    invoke-static/range {v3 .. v13}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/16 v7, 0x3c

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object/from16 v0, p4

    .line 201
    .line 202
    invoke-static/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x0

    .line 229
    const-string v6, "com.alightcreative.effects.motionblur4"

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v7, v4

    .line 238
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move-object v4, v5

    .line 258
    :goto_1
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_5

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_5

    .line 302
    .line 303
    move-object v5, v7

    .line 304
    :cond_6
    move-object v6, v5

    .line 305
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getCenter(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    cmpg-float v7, v7, v8

    .line 352
    .line 353
    if-gtz v7, :cond_7

    .line 354
    .line 355
    const/16 v43, 0x7d

    .line 356
    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    const/16 v36, 0x1

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v38, 0x0

    .line 418
    .line 419
    const/16 v39, 0x0

    .line 420
    .line 421
    const/16 v40, 0x0

    .line 422
    .line 423
    const/16 v41, 0x0

    .line 424
    .line 425
    const/16 v42, -0x1

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    sub-float/2addr v7, v8

    .line 451
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraZoom(Lcom/alightcreative/app/motion/scene/Scene;F)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getType()Lcom/alightcreative/app/motion/scene/CameraType;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v9, Lcom/alightcreative/app/motion/scene/CameraType;->Perspective:Lcom/alightcreative/app/motion/scene/CameraType;

    .line 482
    .line 483
    const/high16 v10, 0x3f800000    # 1.0f

    .line 484
    .line 485
    if-ne v8, v9, :cond_8

    .line 486
    .line 487
    div-float/2addr v2, v7

    .line 488
    goto :goto_2

    .line 489
    :cond_8
    move v2, v10

    .line 490
    :goto_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogEnabled()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    const/4 v9, 0x0

    .line 499
    if-eqz v8, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v11, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-static {v12, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    move-object/from16 v18, v12

    .line 550
    .line 551
    check-cast v18, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 552
    .line 553
    sub-float v12, v7, v8

    .line 554
    .line 555
    sub-float/2addr v11, v8

    .line 556
    div-float/2addr v12, v11

    .line 557
    invoke-static {v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    mul-float v22, v10, v8

    .line 566
    .line 567
    const/16 v23, 0x7

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    invoke-static/range {v18 .. v24}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    :goto_3
    move-object v10, v8

    .line 582
    goto :goto_4

    .line 583
    :cond_9
    sget-object v8, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    goto :goto_3

    .line 590
    :goto_4
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurEnabled()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_a

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v11, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    sub-float/2addr v11, v7

    .line 637
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    sub-float/2addr v11, v8

    .line 642
    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    mul-float/2addr v11, v0

    .line 665
    const/high16 v0, 0x40000000    # 2.0f

    .line 666
    .line 667
    div-float/2addr v8, v0

    .line 668
    add-float/2addr v7, v8

    .line 669
    div-float/2addr v11, v7

    .line 670
    goto :goto_5

    .line 671
    :cond_a
    move v11, v9

    .line 672
    :goto_5
    cmpl-float v0, v11, v9

    .line 673
    .line 674
    const-wide/16 v7, 0x0

    .line 675
    .line 676
    const-wide/16 v18, 0x1

    .line 677
    .line 678
    if-lez v0, :cond_c

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Long;

    .line 695
    .line 696
    if-eqz v1, :cond_b

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    :cond_b
    add-long v7, v7, v18

    .line 703
    .line 704
    :cond_c
    move-wide/from16 v22, v7

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    if-gtz v0, :cond_e

    .line 715
    .line 716
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    cmpl-float v8, v8, v9

    .line 721
    .line 722
    if-gtz v8, :cond_e

    .line 723
    .line 724
    if-eqz v6, :cond_d

    .line 725
    .line 726
    if-nez v4, :cond_d

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_d
    move-object/from16 v29, v7

    .line 730
    .line 731
    :goto_6
    move-object/from16 v28, v1

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_e
    :goto_7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-lez v0, :cond_f

    .line 744
    .line 745
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v20, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 750
    .line 751
    new-instance v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 752
    .line 753
    invoke-direct {v8, v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 754
    .line 755
    .line 756
    const-string v11, "strength"

    .line 757
    .line 758
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v24

    .line 766
    const/16 v29, 0x78

    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const-string v21, "com.alightcreative.effects.gaussianblur"

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    invoke-direct/range {v20 .. v30}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;-><init>(Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v8, v20

    .line 784
    .line 785
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    add-long v22, v22, v18

    .line 808
    .line 809
    :cond_f
    move-wide/from16 v26, v22

    .line 810
    .line 811
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    cmpl-float v0, v0, v9

    .line 816
    .line 817
    if-lez v0, :cond_10

    .line 818
    .line 819
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v24, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 824
    .line 825
    new-instance v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 826
    .line 827
    const/4 v15, 0x7

    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const/high16 v14, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static/range {v10 .. v16}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-direct {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 840
    .line 841
    .line 842
    const-string v9, "color"

    .line 843
    .line 844
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    new-instance v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 849
    .line 850
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-direct {v9, v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 855
    .line 856
    .line 857
    const-string v10, "alpha"

    .line 858
    .line 859
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    new-instance v10, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 864
    .line 865
    const/4 v11, 0x0

    .line 866
    invoke-direct {v10, v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const-string v11, "blendMode"

    .line 870
    .line 871
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v28

    .line 883
    const/16 v33, 0x78

    .line 884
    .line 885
    const/16 v34, 0x0

    .line 886
    .line 887
    const-string v25, "com.alightcreative.solidcolor"

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/16 v30, 0x0

    .line 892
    .line 893
    const/16 v31, 0x0

    .line 894
    .line 895
    const/16 v32, 0x0

    .line 896
    .line 897
    invoke-direct/range {v24 .. v34}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;-><init>(Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v8, v24

    .line 901
    .line 902
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    add-long v26, v26, v18

    .line 925
    .line 926
    :cond_10
    move-wide/from16 v8, v26

    .line 927
    .line 928
    if-eqz v6, :cond_11

    .line 929
    .line 930
    if-nez v4, :cond_11

    .line 931
    .line 932
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/16 v15, 0x7d

    .line 937
    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    move-object v4, v7

    .line 941
    const/4 v7, 0x0

    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-static/range {v6 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_8

    .line 974
    :cond_11
    move-object v4, v7

    .line 975
    :goto_8
    move-object/from16 v29, v4

    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    neg-float v1, v1

    .line 1008
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot2D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    sub-float v14, v0, v1

    .line 1037
    .line 1038
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    const/16 v18, 0x1da

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v12, 0x0

    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    move-object/from16 v8, v17

    .line 1057
    .line 1058
    const/16 v17, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v8 .. v19}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    const/16 v43, 0x7f

    .line 1069
    .line 1070
    const/16 v44, 0x0

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/4 v4, 0x0

    .line 1075
    const-wide/16 v5, 0x0

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/4 v11, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v30, 0x0

    .line 1103
    .line 1104
    const/16 v31, 0x0

    .line 1105
    .line 1106
    const/16 v32, 0x0

    .line 1107
    .line 1108
    const/16 v33, 0x0

    .line 1109
    .line 1110
    const/16 v34, 0x0

    .line 1111
    .line 1112
    const/16 v35, 0x0

    .line 1113
    .line 1114
    const/16 v36, 0x0

    .line 1115
    .line 1116
    const/16 v37, 0x0

    .line 1117
    .line 1118
    const/16 v38, 0x0

    .line 1119
    .line 1120
    const/16 v39, 0x0

    .line 1121
    .line 1122
    const/16 v40, 0x0

    .line 1123
    .line 1124
    const/16 v41, 0x0

    .line 1125
    .line 1126
    const v42, -0x6000041

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0
.end method

.method public static final calcCameraDimensions(Lcom/alightcreative/app/motion/scene/Scene;FF)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    sget v2, Lcom/alightcreative/app/motion/scene/CameraElementKt;->pi:F

    .line 23
    .line 24
    mul-float/2addr p1, v2

    .line 25
    const/high16 v2, 0x43340000    # 180.0f

    .line 26
    .line 27
    div-float/2addr p1, v2

    .line 28
    float-to-double v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    mul-float/2addr p1, v1

    .line 35
    mul-float/2addr p1, p2

    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr p2, v0

    .line 42
    mul-float/2addr p2, p1

    .line 43
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p0, v0

    .line 49
    mul-float/2addr p0, p1

    .line 50
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final calcCameraFov(Lcom/alightcreative/app/motion/scene/Scene;F)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, p1

    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    float-to-double v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p0, v0

    .line 29
    mul-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x43340000    # 180.0f

    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    sget p1, Lcom/alightcreative/app/motion/scene/CameraElementKt;->pi:F

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0
.end method

.method public static final calcCameraFovForSize(FF)F
    .locals 2

    .line 1
    div-float/2addr p1, p0

    .line 2
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x43340000    # 180.0f

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    sget p0, Lcom/alightcreative/app/motion/scene/CameraElementKt;->pi:F

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static final calcCameraLargeDimension(FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    sget v1, Lcom/alightcreative/app/motion/scene/CameraElementKt;->pi:F

    .line 5
    .line 6
    mul-float/2addr p0, v1

    .line 7
    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    .line 9
    div-float/2addr p0, v1

    .line 10
    float-to-double v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    mul-float/2addr p0, v0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static final calcCameraZoom(Lcom/alightcreative/app/motion/scene/Scene;F)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    sget v1, Lcom/alightcreative/app/motion/scene/CameraElementKt;->pi:F

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    const/high16 v1, 0x43340000    # 180.0f

    .line 26
    .line 27
    div-float/2addr p1, v1

    .line 28
    float-to-double v1, p1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float p1, v1

    .line 34
    div-float/2addr p0, p1

    .line 35
    div-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public static final getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt p1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt p1, v3, :cond_0

    .line 55
    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->makeDefaultCamera(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final getCameraTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IF)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getCenter(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v7, 0x3c

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float v3, p3, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraZoom(Lcom/alightcreative/app/motion/scene/Scene;F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getType()Lcom/alightcreative/app/motion/scene/CameraType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lcom/alightcreative/app/motion/scene/CameraType;->Perspective:Lcom/alightcreative/app/motion/scene/CameraType;

    .line 103
    .line 104
    if-ne v2, v4, :cond_0

    .line 105
    .line 106
    div-float/2addr v3, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_0
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 111
    .line 112
    invoke-direct {v5, v3, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    const/16 v12, 0x1fb

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v2, v0

    .line 127
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Check failed."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static final makeDefaultCamera(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraZoom(Lcom/alightcreative/app/motion/scene/Scene;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 34
    .line 35
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v5

    .line 51
    neg-float v1, v1

    .line 52
    invoke-direct {v3, v4, v6, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v21, 0x1fe

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
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
    move-object v11, v2

    .line 77
    invoke-direct/range {v11 .. v22}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v13, 0x68

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-string v7, "Camera"

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/32 v11, 0x26349e46

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v14}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->CameraElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IILcom/alightcreative/app/motion/scene/CameraProperties;JILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
