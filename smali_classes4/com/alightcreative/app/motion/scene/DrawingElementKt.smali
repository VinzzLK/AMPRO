.class public final Lcom/alightcreative/app/motion/scene/DrawingElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009d\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "transform",
        "",
        "startTime",
        "endTime",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "fillColor",
        "Landroid/net/Uri;",
        "fillImage",
        "fillVideo",
        "",
        "id",
        "",
        "label",
        "inTime",
        "outTime",
        "Lcom/alightcreative/app/motion/scene/FillType;",
        "fillType",
        "",
        "loop",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "blendingMode",
        "Lcom/alightcreative/app/motion/scene/Drawing;",
        "drawing",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "DrawingElement",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "LoEu/Bt;",
        "paint",
        "LoEu/Bt;",
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
.field private static final paint:LoEu/Bt;

.field private static final scratchPath:LoEu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoEu/Bt;

    .line 2
    .line 3
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->paint:LoEu/Bt;

    .line 7
    .line 8
    new-instance v0, LoEu/m;

    .line 9
    .line 10
    invoke-direct {v0}, LoEu/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->scratchPath:LoEu/m;

    .line 14
    .line 15
    return-void
.end method

.method public static final DrawingElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            "II",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "J",
            "Ljava/lang/String;",
            "II",
            "Lcom/alightcreative/app/motion/scene/FillType;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            "Lcom/alightcreative/app/motion/scene/Drawing;",
            ")",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "fillColor"

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "fillType"

    .line 24
    .line 25
    move-object/from16 v14, p11

    .line 26
    .line 27
    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/common/Baf/IpFU;->VAoAQEZmS:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "drawing"

    .line 38
    .line 39
    move-object/from16 v2, p14

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 45
    .line 46
    new-instance v7, Lcom/alightcreative/app/motion/scene/EngineState;

    .line 47
    .line 48
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LsC/xfY;->hUw()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v3, v4}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 59
    move-result-object v26

    .line 60
    .line 61
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    .line 63
    const/16 v43, 0x7f

    .line 64
    .line 65
    const/16 v44, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
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
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    .line 110
    const v42, -0x11ce0c00

    .line 111
    .line 112
    move/from16 v3, p1

    .line 113
    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v11, p4

    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    move-wide/from16 v5, p6

    .line 121
    .line 122
    move/from16 v20, p9

    .line 123
    .line 124
    move/from16 v21, p10

    .line 125
    .line 126
    move/from16 v22, p12

    .line 127
    .line 128
    move-object/from16 v25, p13

    .line 129
    .line 130
    move-object/from16 v31, p14

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    return-object v1
.end method

.method public static synthetic DrawingElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v7, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    move-wide v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v8, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v10, p8

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v11, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v11, p9

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const v1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    move v12, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v12, p10

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->INTRINSIC:Lcom/alightcreative/app/motion/scene/FillType;

    .line 84
    .line 85
    move-object v13, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v13, p11

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    move v14, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move/from16 v14, p12

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 102
    .line 103
    move-object v15, v1

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 v15, p13

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object v0, Lcom/alightcreative/app/motion/scene/Drawing;->Companion:Lcom/alightcreative/app/motion/scene/Drawing$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Drawing$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Drawing;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    :goto_a
    move-object/from16 v2, p0

    .line 120
    .line 121
    move/from16 v3, p1

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_a
    move-object/from16 v16, p14

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :goto_b
    invoke-static/range {v2 .. v16}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->DrawingElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static final synthetic access$getPaint$p()LoEu/Bt;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->paint:LoEu/Bt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScratchPath$p()LoEu/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->scratchPath:LoEu/m;

    .line 2
    .line 3
    return-object v0
.end method
