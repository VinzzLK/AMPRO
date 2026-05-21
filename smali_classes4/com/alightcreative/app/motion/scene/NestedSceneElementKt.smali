.class public final Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0093\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u001e\u001a\u00020\u001d*\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "transform",
        "",
        "startTime",
        "endTime",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Ljava/util/UUID;",
        "linkedSceneUUID",
        "",
        "id",
        "",
        "label",
        "inTime",
        "outTime",
        "Lcom/alightcreative/app/motion/scene/FillType;",
        "fillType",
        "Lcom/alightcreative/app/motion/scene/KeyableSolidColor;",
        "fillColor",
        "",
        "loop",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "blendingMode",
        "templatePPId",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "NestedSceneElement",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "cts",
        "hostFphs",
        "Lcom/alightcreative/app/motion/scene/RetimedScene;",
        "retimeNestedScene",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;II)Lcom/alightcreative/app/motion/scene/RetimedScene;",
        "ALLOW_SIMPLE_RENDER",
        "Z",
        "LoEu/m;",
        "scratchPath",
        "LoEu/m;",
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
.field private static final ALLOW_SIMPLE_RENDER:Z = false

.field private static final scratchPath:LoEu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoEu/m;

    .line 2
    .line 3
    invoke-direct {v0}, LoEu/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->scratchPath:LoEu/m;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$6(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final NestedSceneElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    const-string v0, "scene"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "label"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fillType"

    .line 23
    .line 24
    move-object/from16 v14, p10

    .line 25
    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fillColor"

    .line 30
    .line 31
    move-object/from16 v10, p11

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "blendingMode"

    .line 37
    .line 38
    move-object/from16 v2, p13

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 44
    .line 45
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    new-instance v7, Lcom/alightcreative/app/motion/scene/EngineState;

    .line 52
    .line 53
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 54
    .line 55
    invoke-virtual {v0}, LsC/xfY;->hUw()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v7, v3, v4}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 63
    .line 64
    const/16 v43, 0x5f

    .line 65
    .line 66
    const/16 v44, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const v42, -0x1ce2c00

    .line 109
    .line 110
    .line 111
    move/from16 v3, p1

    .line 112
    .line 113
    move/from16 v4, p2

    .line 114
    .line 115
    move-object/from16 v26, p3

    .line 116
    .line 117
    move-object/from16 v27, p4

    .line 118
    .line 119
    move-wide/from16 v5, p5

    .line 120
    .line 121
    move/from16 v20, p8

    .line 122
    .line 123
    move/from16 v21, p9

    .line 124
    .line 125
    move/from16 v22, p12

    .line 126
    .line 127
    move-object/from16 v25, p13

    .line 128
    .line 129
    move-object/from16 v40, p14

    .line 130
    .line 131
    invoke-direct/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static synthetic NestedSceneElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v10, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v10, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v11, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v11, p8

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    move v12, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v12, p9

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->INTRINSIC:Lcom/alightcreative/app/motion/scene/FillType;

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v13, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v14, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v14, p11

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move v15, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v15, p12

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-object/from16 v16, p13

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v0, v0, 0x2000

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    :goto_8
    move-object/from16 v3, p0

    .line 96
    .line 97
    move/from16 v4, p1

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_8
    move-object/from16 v17, p14

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_9
    invoke-static/range {v3 .. v17}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->NestedSceneElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static synthetic R6(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$4(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScratchPath$p()LoEu/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->scratchPath:LoEu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(Lkotlin/jvm/internal/Ref$DoubleRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$2(Lkotlin/jvm/internal/Ref$DoubleRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$3(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(DII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$7(DII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final retimeNestedScene(Lcom/alightcreative/app/motion/scene/SceneElement;II)Lcom/alightcreative/app/motion/scene/RetimedScene;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v6, v3, v4

    .line 21
    .line 22
    int-to-double v3, v1

    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-double v7, v5

    .line 28
    sub-double/2addr v3, v7

    .line 29
    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v5, v7

    .line 38
    int-to-double v7, v5

    .line 39
    sub-double v15, v3, v7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int v10, v3, v4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v14

    .line 72
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int v11, v3, v4

    .line 85
    .line 86
    if-ne v11, v10, :cond_0

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v12, 0x0

    .line 91
    :goto_0
    new-instance v5, Lcom/alightcreative/app/motion/scene/KLa;

    .line 92
    .line 93
    move v9, v14

    .line 94
    move-wide v7, v15

    .line 95
    invoke-direct/range {v5 .. v12}, Lcom/alightcreative/app/motion/scene/KLa;-><init>(IDIIIZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    int-to-double v5, v6

    .line 102
    int-to-double v7, v14

    .line 103
    div-double v9, v5, v7

    .line 104
    .line 105
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, LHB/gs;->hUw(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const v11, 0x3f7fff58    # 0.99999f

    .line 128
    .line 129
    .line 130
    cmpg-float v10, v10, v11

    .line 131
    .line 132
    if-gez v10, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const v11, 0x358637bd    # 1.0E-6f

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    div-float/2addr v11, v10

    .line 148
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_1
    const/4 v11, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const/4 v10, 0x1

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    mul-int/2addr v2, v9

    .line 161
    mul-int/2addr v2, v10

    .line 162
    mul-int/lit8 v2, v2, 0x10

    .line 163
    .line 164
    const v11, 0x2ee00

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 168
    .line 169
    .line 170
    move-result v37

    .line 171
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    const v51, 0xfff7f

    .line 176
    .line 177
    .line 178
    const/16 v52, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const/16 v41, 0x0

    .line 201
    .line 202
    const/16 v42, 0x0

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const-wide/16 v47, 0x0

    .line 213
    .line 214
    const/16 v49, 0x0

    .line 215
    .line 216
    const/16 v50, 0x0

    .line 217
    .line 218
    invoke-static/range {v29 .. v52}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move/from16 v11, v37

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-wide/from16 v29, v3

    .line 233
    .line 234
    sget-object v3, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 235
    .line 236
    if-ne v13, v3, :cond_3

    .line 237
    .line 238
    new-instance v3, Lcom/alightcreative/app/motion/scene/RetimedScene;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v1, v4

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    mul-float/2addr v1, v4

    .line 251
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    add-float/2addr v1, v0

    .line 257
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v28, 0x1

    .line 266
    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v14, :cond_2

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_2
    const/4 v1, 0x0

    .line 286
    :goto_3
    invoke-direct {v3, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/RetimedScene;-><init>(Lcom/alightcreative/app/motion/scene/Scene;IZ)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_3
    new-instance v1, Lcom/alightcreative/app/motion/scene/kh;

    .line 291
    .line 292
    invoke-direct {v1, v11, v9, v10}, Lcom/alightcreative/app/motion/scene/kh;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 299
    .line 300
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v14, -0x1

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-double v3, v3

    .line 318
    div-double/2addr v3, v7

    .line 319
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 320
    .line 321
    new-instance v3, Lcom/alightcreative/app/motion/scene/g;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Lcom/alightcreative/app/motion/scene/g;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_5

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ge v9, v3, :cond_4

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_4
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    goto :goto_5

    .line 364
    :cond_5
    :goto_4
    move v9, v14

    .line 365
    :goto_5
    const-wide/16 v31, 0x0

    .line 366
    .line 367
    if-gt v3, v9, :cond_6

    .line 368
    .line 369
    if-nez v3, :cond_7

    .line 370
    .line 371
    if-nez v9, :cond_7

    .line 372
    .line 373
    :cond_6
    move-wide/from16 v26, v5

    .line 374
    .line 375
    move-wide/from16 v33, v7

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_7
    int-to-double v10, v3

    .line 379
    div-double/2addr v10, v7

    .line 380
    move-wide/from16 v26, v5

    .line 381
    .line 382
    int-to-double v4, v9

    .line 383
    div-double/2addr v4, v7

    .line 384
    move-wide/from16 v33, v7

    .line 385
    .line 386
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 387
    .line 388
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    move-wide/from16 v19, v10

    .line 393
    .line 394
    :goto_6
    move-wide/from16 v21, v4

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_7
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 398
    .line 399
    move-wide/from16 v19, v31

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_8
    sub-double v4, v21, v19

    .line 403
    .line 404
    mul-double v7, v4, v33

    .line 405
    .line 406
    new-instance v17, Lcom/alightcreative/app/motion/scene/d;

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move/from16 v24, v3

    .line 411
    .line 412
    move/from16 v25, v9

    .line 413
    .line 414
    move-object/from16 v18, v13

    .line 415
    .line 416
    invoke-direct/range {v17 .. v25}, Lcom/alightcreative/app/motion/scene/d;-><init>(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    move-wide/from16 v35, v19

    .line 422
    .line 423
    move-wide/from16 v9, v21

    .line 424
    .line 425
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 429
    .line 430
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 431
    .line 432
    .line 433
    mul-double v19, v35, v33

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    move-wide/from16 v37, v4

    .line 440
    .line 441
    float-to-double v4, v6

    .line 442
    div-double v4, v19, v4

    .line 443
    .line 444
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 445
    .line 446
    new-instance v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 447
    .line 448
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 449
    .line 450
    .line 451
    mul-double v21, v9, v33

    .line 452
    .line 453
    sub-double v5, v33, v21

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move-wide/from16 v17, v5

    .line 460
    .line 461
    float-to-double v5, v11

    .line 462
    div-double v5, v17, v5

    .line 463
    .line 464
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 465
    .line 466
    move-wide/from16 v17, v5

    .line 467
    .line 468
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 469
    .line 470
    sub-double v19, v26, v5

    .line 471
    .line 472
    sub-double v19, v19, v17

    .line 473
    .line 474
    cmpg-double v11, v19, v31

    .line 475
    .line 476
    if-gez v11, :cond_8

    .line 477
    .line 478
    add-double v19, v5, v17

    .line 479
    .line 480
    div-double v19, v5, v19

    .line 481
    .line 482
    add-double v17, v5, v17

    .line 483
    .line 484
    div-double v5, v5, v17

    .line 485
    .line 486
    move-wide/from16 v17, v5

    .line 487
    .line 488
    mul-double v5, v26, v19

    .line 489
    .line 490
    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 491
    .line 492
    mul-double v5, v26, v17

    .line 493
    .line 494
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 495
    .line 496
    :cond_8
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 497
    .line 498
    new-instance v11, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 499
    .line 500
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 501
    .line 502
    .line 503
    move-wide/from16 v20, v5

    .line 504
    .line 505
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 506
    .line 507
    sub-double v5, v26, v5

    .line 508
    .line 509
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 510
    .line 511
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 512
    .line 513
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v18, v3

    .line 517
    .line 518
    move-object/from16 v19, v4

    .line 519
    .line 520
    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 521
    .line 522
    sub-double v3, v3, v20

    .line 523
    .line 524
    move-wide/from16 v24, v7

    .line 525
    .line 526
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 527
    .line 528
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 533
    .line 534
    new-instance v17, Lcom/alightcreative/app/motion/scene/eWj;

    .line 535
    .line 536
    move-object/from16 v23, v5

    .line 537
    .line 538
    move-object/from16 v22, v11

    .line 539
    .line 540
    move/from16 v26, v14

    .line 541
    .line 542
    invoke-direct/range {v17 .. v26}, Lcom/alightcreative/app/motion/scene/eWj;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v17

    .line 546
    .line 547
    move-object/from16 v3, v19

    .line 548
    .line 549
    move-object/from16 v4, v22

    .line 550
    .line 551
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    if-nez v12, :cond_9

    .line 555
    .line 556
    sget-object v6, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->BLANK:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 557
    .line 558
    if-ne v13, v6, :cond_a

    .line 559
    .line 560
    :cond_9
    move-object/from16 v22, v4

    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_a
    cmpg-double v6, v15, v20

    .line 565
    .line 566
    if-gtz v6, :cond_c

    .line 567
    .line 568
    cmpg-double v3, v20, v31

    .line 569
    .line 570
    if-nez v3, :cond_b

    .line 571
    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    move-wide/from16 v22, v24

    .line 575
    .line 576
    move-wide/from16 v5, v31

    .line 577
    .line 578
    :goto_9
    move-wide/from16 v24, v9

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_b
    div-double v5, v15, v20

    .line 583
    .line 584
    mul-double v5, v5, v35

    .line 585
    .line 586
    move-object/from16 v19, v4

    .line 587
    .line 588
    :goto_a
    move-wide/from16 v22, v24

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_c
    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 592
    .line 593
    cmpl-double v8, v15, v6

    .line 594
    .line 595
    move-object/from16 v22, v4

    .line 596
    .line 597
    if-ltz v8, :cond_d

    .line 598
    .line 599
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 600
    .line 601
    cmpl-double v8, v3, v31

    .line 602
    .line 603
    if-lez v8, :cond_d

    .line 604
    .line 605
    sub-double v5, v15, v6

    .line 606
    .line 607
    div-double/2addr v5, v3

    .line 608
    sub-double v3, v29, v9

    .line 609
    .line 610
    mul-double/2addr v5, v3

    .line 611
    add-double/2addr v5, v9

    .line 612
    :goto_b
    move-object/from16 v19, v22

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_d
    sget-object v3, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    aget v3, v3, v4

    .line 622
    .line 623
    packed-switch v3, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 627
    .line 628
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_0
    new-instance v0, Lkotlin/NotImplementedError;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-direct {v0, v1, v3, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_1
    const/4 v3, 0x1

    .line 641
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 642
    .line 643
    move-wide/from16 v17, v6

    .line 644
    .line 645
    int-to-double v6, v3

    .line 646
    add-double v7, v24, v6

    .line 647
    .line 648
    div-double v6, v17, v7

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    float-to-double v3, v4

    .line 655
    mul-double/2addr v6, v3

    .line 656
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v4, 0x1

    .line 661
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 666
    .line 667
    int-to-double v7, v3

    .line 668
    div-double/2addr v5, v7

    .line 669
    sub-double v7, v15, v20

    .line 670
    .line 671
    rem-double/2addr v7, v5

    .line 672
    div-double/2addr v7, v5

    .line 673
    mul-double v7, v7, v24

    .line 674
    .line 675
    div-double v7, v7, v33

    .line 676
    .line 677
    add-double v5, v35, v7

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :pswitch_2
    const/4 v4, 0x1

    .line 681
    sub-double v5, v15, v20

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    float-to-double v7, v3

    .line 688
    mul-double/2addr v5, v7

    .line 689
    rem-double v5, v5, v24

    .line 690
    .line 691
    div-double v5, v5, v33

    .line 692
    .line 693
    add-double v5, v35, v5

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :pswitch_3
    const/4 v4, 0x1

    .line 697
    sub-double v5, v15, v20

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    float-to-double v7, v3

    .line 704
    mul-double/2addr v5, v7

    .line 705
    div-double v5, v5, v33

    .line 706
    .line 707
    add-double v5, v35, v5

    .line 708
    .line 709
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    goto :goto_b

    .line 714
    :pswitch_4
    const/4 v4, 0x1

    .line 715
    sub-double v6, v15, v20

    .line 716
    .line 717
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 718
    .line 719
    div-double/2addr v6, v4

    .line 720
    mul-double v6, v6, v37

    .line 721
    .line 722
    add-double v5, v35, v6

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :goto_c
    div-double v3, v15, v33

    .line 726
    .line 727
    cmpl-double v5, v3, v29

    .line 728
    .line 729
    if-lez v5, :cond_e

    .line 730
    .line 731
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 732
    .line 733
    :cond_e
    move-wide v5, v3

    .line 734
    goto :goto_b

    .line 735
    :goto_d
    new-instance v9, Lcom/alightcreative/app/motion/scene/Z;

    .line 736
    .line 737
    move-wide v10, v5

    .line 738
    move-wide/from16 v17, v20

    .line 739
    .line 740
    move-wide/from16 v20, v35

    .line 741
    .line 742
    invoke-direct/range {v9 .. v25}, Lcom/alightcreative/app/motion/scene/Z;-><init>(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v9}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    cmpg-double v3, v10, v31

    .line 749
    .line 750
    if-gez v3, :cond_f

    .line 751
    .line 752
    const v1, 0xf4240

    .line 753
    .line 754
    .line 755
    add-int/2addr v14, v1

    .line 756
    goto :goto_e

    .line 757
    :cond_f
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 758
    .line 759
    invoke-static {v10, v11, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    mul-double v3, v3, v33

    .line 764
    .line 765
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    :goto_e
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-static {v14, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    new-instance v3, Lcom/alightcreative/app/motion/scene/N5W;

    .line 778
    .line 779
    invoke-direct {v3, v10, v11, v14, v1}, Lcom/alightcreative/app/motion/scene/N5W;-><init>(DII)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lcom/alightcreative/app/motion/scene/RetimedScene;

    .line 786
    .line 787
    cmpl-double v3, v10, v31

    .line 788
    .line 789
    if-ltz v3, :cond_10

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    goto :goto_f

    .line 793
    :cond_10
    const/4 v3, 0x0

    .line 794
    :goto_f
    invoke-direct {v0, v2, v1, v3}, Lcom/alightcreative/app/motion/scene/RetimedScene;-><init>(Lcom/alightcreative/app/motion/scene/Scene;IZ)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final retimeNestedScene$lambda$0(IDIIIZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "retimeNestedScene: --- elementDuration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " localTime="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " nestedSceneTotalTime="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " elementDurationFrames="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " nestedSceneDurationFrames="

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " matchesOriginalDuration="

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final retimeNestedScene$lambda$1(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "retimeNestedScene: fphs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " durationFramerateFactor="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " speedFramerateFactor="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static final retimeNestedScene$lambda$2(Lkotlin/jvm/internal/Ref$DoubleRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "retimeNestedScene: nestedMaxFractionalTime="

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final retimeNestedScene$lambda$3(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "retimeNestedScene: reTimingMethod="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " reTimingInMark="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " reTimingOutMark="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " scene.reTimingInMark="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " scene.reTimingOutMark="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " adj="

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ","

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final retimeNestedScene$lambda$4(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 2
    .line 3
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 4
    .line 5
    iget-wide v2, p4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    .line 7
    iget-wide p4, p5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "retimeNestedScene: retimingStartMargin="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " retimingEndMargin="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " localStart="

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " localEnd="

    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " localMidDuration="

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " nestedMiddleDuration="

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " nestedSceneTotalTime="

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final retimeNestedScene$lambda$6(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 2
    .line 3
    new-instance p9, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "nestedSceneFractionalTime="

    .line 9
    .line 10
    invoke-virtual {p9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " matchesOriginalDuration="

    .line 17
    .line 18
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " reTimingMethod="

    .line 25
    .line 26
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " nestedSceneTotalTime="

    .line 33
    .line 34
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " localTime="

    .line 41
    .line 42
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " localStart="

    .line 49
    .line 50
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p9, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " localEnd="

    .line 57
    .line 58
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " reTimingInMark="

    .line 65
    .line 66
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p9, p10, p11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " nestedMiddleDuration="

    .line 73
    .line 74
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-wide p0, p12

    .line 78
    invoke-virtual {p9, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " reTimingOutMark="

    .line 82
    .line 83
    invoke-virtual {p9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-wide/from16 p0, p14

    .line 87
    .line 88
    invoke-virtual {p9, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final retimeNestedScene$lambda$7(DII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "retimeNestedScene: nestedSceneFractionalTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " resultTime="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " resultFrame="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public static synthetic x(IDIIIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene$lambda$0(IDIIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
