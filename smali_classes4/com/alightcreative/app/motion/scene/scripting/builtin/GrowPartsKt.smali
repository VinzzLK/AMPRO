.class public final Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "script_growParts",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "effectRef",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "scriptEnv",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;",
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
.method public static synthetic hUw(ILcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt;->script_growParts$lambda$0(ILcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final script_growParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    .line 2
    const-string v0, "el"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "effectRef"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->RzPquosgMTiv:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "progress"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v3, "depth"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    move-result p1

    .line 87
    .line 88
    new-instance v0, Llhg/xfY;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, p2, v1}, Llhg/xfY;-><init>(ILcom/alightcreative/app/motion/scene/scripting/ScriptEnv;F)V

    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 p2, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->mapChildrenWithDepth$default(Lcom/alightcreative/app/motion/scene/SceneElement;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static final script_growParts$lambda$0(ILcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/common/Baf/IpFU;->irlDiCYQNDriuV:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 34
    move-result v0

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    float-to-double v2, v2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    mul-double v6, v2, v4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 50
    add-double/2addr v2, v8

    .line 51
    .line 52
    mul-double v8, v2, v4

    .line 53
    float-to-double v10, v0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, LFKt/d;->j(DDD)D

    .line 57
    move-result-wide v2

    .line 58
    double-to-float v5, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const/16 v9, 0xc

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move v6, v5

    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    const/16 v43, 0x7f

    .line 75
    .line 76
    const/16 v44, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, -0x41

    .line 143
    .line 144
    .line 145
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
