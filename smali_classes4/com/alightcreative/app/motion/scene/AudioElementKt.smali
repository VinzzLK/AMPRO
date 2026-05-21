.class public final Lcom/alightcreative/app/motion/scene/AudioElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aX\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "AudioElement",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "startTime",
        "",
        "endTime",
        "inTime",
        "outTime",
        "id",
        "",
        "loop",
        "",
        "label",
        "",
        "gain",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "src",
        "Landroid/net/Uri;",
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


# direct methods
.method public static final AudioElement(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJZ",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "gain"

    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "src"

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 23
    .line 24
    new-instance v7, Lcom/alightcreative/app/motion/scene/EngineState;

    .line 25
    .line 26
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, LsC/xfY;->hUw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v7, v3, v4}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 36
    .line 37
    .line 38
    move-result-object v26

    .line 39
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 40
    .line 41
    const/16 v43, 0x7f

    .line 42
    .line 43
    const/16 v44, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

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
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const v42, -0x19e4040

    .line 93
    .line 94
    .line 95
    move/from16 v3, p0

    .line 96
    .line 97
    move/from16 v4, p1

    .line 98
    .line 99
    move/from16 v20, p2

    .line 100
    .line 101
    move/from16 v21, p3

    .line 102
    .line 103
    move-wide/from16 v5, p4

    .line 104
    .line 105
    move/from16 v22, p6

    .line 106
    .line 107
    move-object/from16 v23, p8

    .line 108
    .line 109
    move-object/from16 v17, p9

    .line 110
    .line 111
    invoke-direct/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static synthetic AudioElement$default(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v11, v0

    .line 24
    :goto_1
    move v3, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v11, p8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-static/range {v3 .. v12}, Lcom/alightcreative/app/motion/scene/AudioElementKt;->AudioElement(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
