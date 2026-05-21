.class public final Lcom/alightcreative/app/motion/scene/NullObjectElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "NullObjectElement",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "transform",
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "startTime",
        "",
        "endTime",
        "id",
        "",
        "label",
        "",
        "inTime",
        "outTime",
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
.method public static final NullObjectElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;II)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 16
    .line 17
    new-instance v7, Lcom/alightcreative/app/motion/scene/EngineState;

    .line 18
    .line 19
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 20
    .line 21
    invoke-virtual {v0}, LsC/xfY;->hUw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v7, v0, v1}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 29
    .line 30
    const/16 v43, 0x7f

    .line 31
    .line 32
    const/16 v44, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const v42, -0xe0080

    .line 89
    .line 90
    .line 91
    move/from16 v3, p1

    .line 92
    .line 93
    move/from16 v4, p2

    .line 94
    .line 95
    move-wide/from16 v5, p3

    .line 96
    .line 97
    move/from16 v20, p6

    .line 98
    .line 99
    move/from16 v21, p7

    .line 100
    .line 101
    invoke-direct/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static synthetic NullObjectElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p5, ""

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p3, p8, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    move v6, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x40

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const p3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v7, p3

    .line 31
    :goto_1
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v7, p7

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/NullObjectElementKt;->NullObjectElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;II)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
