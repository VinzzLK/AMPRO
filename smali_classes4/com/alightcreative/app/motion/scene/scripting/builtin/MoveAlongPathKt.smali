.class public final Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "script_moveAlongPath",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "effectRef",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "scriptEnv",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;",
        "script_moveAlongPath2",
        "script_moveAlongPath3",
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
.method public static final script_moveAlongPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "el"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "effectRef"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scriptEnv"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "progress"

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v5

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "angle"

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v6, v5

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "tangent"

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v8

    .line 112
    :goto_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "inset"

    .line 117
    .line 118
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-static {v9, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v9, v5

    .line 144
    :goto_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v10, "offset"

    .line 149
    .line 150
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move v12, v8

    .line 199
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    cmp-long v13, v13, v15

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v12, -0x1

    .line 228
    :goto_5
    const/4 v11, 0x1

    .line 229
    if-ge v12, v11, :cond_8

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_8
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sub-int/2addr v12, v11

    .line 241
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 246
    .line 247
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, LoEu/m;->j()Landroid/graphics/Path;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 271
    .line 272
    invoke-direct {v0, v12, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v12, 0x2

    .line 280
    new-array v13, v12, [F

    .line 281
    .line 282
    new-array v12, v12, [F

    .line 283
    .line 284
    mul-float/2addr v3, v4

    .line 285
    invoke-virtual {v0, v3, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 289
    .line 290
    aget v3, v12, v8

    .line 291
    .line 292
    aget v4, v12, v11

    .line 293
    .line 294
    invoke-direct {v0, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 306
    .line 307
    aget v15, v13, v8

    .line 308
    .line 309
    aget v16, v13, v11

    .line 310
    .line 311
    const/16 v18, 0x4

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-direct/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    aget v3, v12, v8

    .line 323
    .line 324
    float-to-double v3, v3

    .line 325
    aget v5, v12, v11

    .line 326
    .line 327
    float-to-double v7, v5

    .line 328
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-float v3, v3

    .line 333
    neg-float v3, v3

    .line 334
    const v4, 0x42652ee6

    .line 335
    .line 336
    .line 337
    mul-float v5, v3, v4

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v14, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    add-float/2addr v5, v6

    .line 368
    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v43, 0x7f

    .line 373
    .line 374
    const/16 v44, 0x0

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x0

    .line 432
    .line 433
    const/16 v38, 0x0

    .line 434
    .line 435
    const/16 v39, 0x0

    .line 436
    .line 437
    const/16 v40, 0x0

    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    const/16 v42, -0x41

    .line 442
    .line 443
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method

.method public static final script_moveAlongPath2(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "el"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "effectRef"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scriptEnv"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "progress"

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v5

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "angle"

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v6, v5

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "tangent"

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v8

    .line 112
    :goto_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "inset"

    .line 117
    .line 118
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-static {v9, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v9, v5

    .line 144
    :goto_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v10, "offset"

    .line 149
    .line 150
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move v12, v8

    .line 199
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    cmp-long v13, v13, v15

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v12, -0x1

    .line 228
    :goto_5
    const/4 v11, 0x1

    .line 229
    if-ge v12, v11, :cond_8

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_8
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sub-int/2addr v12, v11

    .line 241
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 246
    .line 247
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, LoEu/m;->j()Landroid/graphics/Path;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 271
    .line 272
    invoke-direct {v0, v12, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v12, 0x2

    .line 280
    new-array v13, v12, [F

    .line 281
    .line 282
    new-array v12, v12, [F

    .line 283
    .line 284
    mul-float/2addr v3, v4

    .line 285
    invoke-virtual {v0, v3, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 289
    .line 290
    aget v3, v12, v8

    .line 291
    .line 292
    aget v4, v12, v11

    .line 293
    .line 294
    invoke-direct {v0, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 306
    .line 307
    aget v15, v13, v8

    .line 308
    .line 309
    aget v16, v13, v11

    .line 310
    .line 311
    const/16 v18, 0x4

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-direct/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    float-to-double v3, v3

    .line 327
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    float-to-double v7, v5

    .line 332
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    double-to-float v3, v3

    .line 337
    neg-float v3, v3

    .line 338
    const v4, 0x42652ee6

    .line 339
    .line 340
    .line 341
    mul-float v5, v3, v4

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v14, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    add-float/2addr v5, v6

    .line 372
    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/16 v43, 0x7f

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const/16 v32, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/16 v37, 0x0

    .line 436
    .line 437
    const/16 v38, 0x0

    .line 438
    .line 439
    const/16 v39, 0x0

    .line 440
    .line 441
    const/16 v40, 0x0

    .line 442
    .line 443
    const/16 v41, 0x0

    .line 444
    .line 445
    const/16 v42, -0x41

    .line 446
    .line 447
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public static final script_moveAlongPath3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "el"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "effectRef"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scriptEnv"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "progress"

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v5

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "angle"

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v6, v5

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "tangent"

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v8

    .line 112
    :goto_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "inset"

    .line 117
    .line 118
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-static {v9, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v9, v5

    .line 144
    :goto_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v10, "offset"

    .line 149
    .line 150
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v12, -0x1

    .line 191
    const/4 v13, 0x1

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move v14, v8

    .line 207
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_c

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    if-nez v17, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    cmp-long v15, v15, v17

    .line 235
    .line 236
    if-nez v15, :cond_7

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move v14, v8

    .line 256
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_a

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 267
    .line 268
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    cmp-long v15, v15, v17

    .line 277
    .line 278
    if-nez v15, :cond_9

    .line 279
    .line 280
    move v12, v14

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_7
    if-ge v12, v13, :cond_b

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    sub-int/2addr v12, v13

    .line 289
    :cond_c
    :goto_8
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v11, v12, v14, v15}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->indirectParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_d

    .line 320
    .line 321
    :goto_9
    return-object v1

    .line 322
    :cond_d
    invoke-static {v11, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v11, v3, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, LoEu/m;->j()Landroid/graphics/Path;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v11, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 358
    .line 359
    invoke-direct {v0, v11, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v11, 0x2

    .line 367
    new-array v12, v11, [F

    .line 368
    .line 369
    new-array v11, v11, [F

    .line 370
    .line 371
    mul-float/2addr v3, v4

    .line 372
    invoke-virtual {v0, v3, v12, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 376
    .line 377
    aget v3, v11, v8

    .line 378
    .line 379
    aget v4, v11, v13

    .line 380
    .line 381
    invoke-direct {v0, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 393
    .line 394
    aget v15, v12, v8

    .line 395
    .line 396
    aget v16, v12, v13

    .line 397
    .line 398
    const/16 v18, 0x4

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    invoke-direct/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    if-eqz v7, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    float-to-double v3, v3

    .line 414
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    float-to-double v7, v5

    .line 419
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    double-to-float v3, v3

    .line 424
    neg-float v3, v3

    .line 425
    const v4, 0x42652ee6

    .line 426
    .line 427
    .line 428
    mul-float v5, v3, v4

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v14, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v4, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    add-float/2addr v5, v6

    .line 467
    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const/16 v43, 0x7f

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const-wide/16 v5, 0x0

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v32, 0x0

    .line 521
    .line 522
    const/16 v33, 0x0

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    const/16 v36, 0x0

    .line 529
    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    const/16 v38, 0x0

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    const/16 v40, 0x0

    .line 537
    .line 538
    const/16 v41, 0x0

    .line 539
    .line 540
    const/16 v42, -0x41

    .line 541
    .line 542
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0
.end method
