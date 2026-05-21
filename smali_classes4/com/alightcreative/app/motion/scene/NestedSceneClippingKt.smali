.class public final Lcom/alightcreative/app/motion/scene/NestedSceneClippingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "nestedSceneApplyingClipping",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getNestedSceneApplyingClipping",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;",
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
.method public static final getNestedSceneApplyingClipping(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 60

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-ge v3, v6, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    check-cast v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v18, v7, v9

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-int v19, v7, v9

    .line 124
    .line 125
    const/16 v58, 0x7f

    .line 126
    .line 127
    const/16 v59, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const/16 v45, 0x0

    .line 180
    .line 181
    const/16 v46, 0x0

    .line 182
    .line 183
    const/16 v47, 0x0

    .line 184
    .line 185
    const/16 v48, 0x0

    .line 186
    .line 187
    const/16 v49, 0x0

    .line 188
    .line 189
    const/16 v50, 0x0

    .line 190
    .line 191
    const/16 v51, 0x0

    .line 192
    .line 193
    const/16 v52, 0x0

    .line 194
    .line 195
    const/16 v53, 0x0

    .line 196
    .line 197
    const/16 v54, 0x0

    .line 198
    .line 199
    const/16 v55, 0x0

    .line 200
    .line 201
    const/16 v56, 0x0

    .line 202
    .line 203
    const/16 v57, -0x7

    .line 204
    .line 205
    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v5, v5}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimStart(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    sub-int/2addr v9, v2

    .line 220
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v9, v6, :cond_3

    .line 225
    .line 226
    move v9, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move v9, v5

    .line 229
    :goto_2
    invoke-static {v7, v0, v9}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimEnd(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v7, 0x0

    .line 235
    :goto_3
    if-eqz v7, :cond_2

    .line 236
    .line 237
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    const v30, 0xfffbf

    .line 243
    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const-wide/16 v26, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    invoke-static/range {v8 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
