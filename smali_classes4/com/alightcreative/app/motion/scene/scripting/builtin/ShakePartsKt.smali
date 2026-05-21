.class public final Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "script_shakeParts",
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
.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FFILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;->script_shakeParts$lambda$0(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FFILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final script_shakeParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effectRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scriptEnv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "evolution"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "magnitude"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_1
    new-instance p1, Llhg/A;

    .line 84
    .line 85
    invoke-direct {p1, p2, v1, v2}, Llhg/A;-><init>(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FF)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v1, p1, p2, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->mapChildrenWithDepth$default(Lcom/alightcreative/app/motion/scene/SceneElement;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final script_shakeParts$lambda$0(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FFILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v0, "child"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v3, v2

    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v5, v2

    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    float-to-double v9, v2

    .line 51
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    add-double/2addr v7, v9

    .line 54
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/16 v2, 0x2710

    .line 59
    .line 60
    int-to-long v13, v2

    .line 61
    rem-long/2addr v11, v13

    .line 62
    long-to-double v11, v11

    .line 63
    add-double/2addr v7, v11

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-double v4, v4

    .line 77
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v6, v0

    .line 86
    const-wide v11, 0x408962bbcd35a858L    # 812.3417

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr v9, v11

    .line 92
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    rem-long/2addr v11, v13

    .line 97
    long-to-double v11, v11

    .line 98
    add-double v19, v9, v11

    .line 99
    .line 100
    move-wide v15, v4

    .line 101
    move-wide/from16 v17, v6

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    double-to-float v2, v2

    .line 112
    mul-float v2, v2, p2

    .line 113
    .line 114
    double-to-float v3, v4

    .line 115
    mul-float v3, v3, p2

    .line 116
    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    .line 122
    div-float/2addr v4, v5

    .line 123
    mul-float/2addr v3, v4

    .line 124
    invoke-static {v0, v2, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v43, 0x7f

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, -0x41

    .line 198
    .line 199
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_0
    return-object p4
.end method
