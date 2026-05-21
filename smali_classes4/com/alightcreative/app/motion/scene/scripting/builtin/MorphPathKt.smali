.class public final Lcom/alightcreative/app/motion/scene/scripting/builtin/MorphPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "script_morphPath",
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
.method public static final script_morphPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    move-result-object v2

    .line 30
    const-string v4, "progress"

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    cmp-long v7, v9, v11

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v6, -0x1

    .line 101
    :goto_2
    const/4 v4, 0x1

    .line 102
    if-ge v6, v4, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sub-int/2addr v6, v4

    .line 114
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, LoEu/m;->j()Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, LoEu/m;->j()Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 145
    .line 146
    invoke-direct {v9, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 154
    .line 155
    invoke-direct {v10, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v11, 0x2

    .line 163
    new-array v12, v11, [F

    .line 164
    .line 165
    new-array v11, v11, [F

    .line 166
    .line 167
    const v13, 0x3727c5ac    # 1.0E-5f

    .line 168
    .line 169
    .line 170
    cmpg-float v13, v2, v13

    .line 171
    .line 172
    if-gez v13, :cond_4

    .line 173
    .line 174
    :goto_3
    move-object v3, v0

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_4
    const v0, 0x3f7fffef    # 0.999999f

    .line 178
    .line 179
    .line 180
    cmpl-float v0, v2, v0

    .line 181
    .line 182
    if-lez v0, :cond_5

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_5
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 187
    .line 188
    const/16 v3, 0x12c

    .line 189
    .line 190
    invoke-direct {v0, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v14, 0xa

    .line 196
    .line 197
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    move-object v15, v0

    .line 215
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 216
    .line 217
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    int-to-float v15, v15

    .line 222
    move/from16 p1, v4

    .line 223
    .line 224
    int-to-float v4, v3

    .line 225
    div-float/2addr v15, v4

    .line 226
    mul-float/2addr v15, v7

    .line 227
    invoke-virtual {v10, v15, v12, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 231
    .line 232
    aget v15, v12, v5

    .line 233
    .line 234
    aget v8, v12, p1

    .line 235
    .line 236
    invoke-direct {v4, v15, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move/from16 v4, p1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move/from16 p1, v4

    .line 246
    .line 247
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 248
    .line 249
    invoke-direct {v0, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    move-object v7, v0

    .line 272
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 273
    .line 274
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    int-to-float v8, v3

    .line 280
    div-float/2addr v7, v8

    .line 281
    mul-float/2addr v7, v6

    .line 282
    invoke-virtual {v9, v7, v12, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 283
    .line 284
    .line 285
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 286
    .line 287
    aget v8, v12, v5

    .line 288
    .line 289
    aget v10, v12, p1

    .line 290
    .line 291
    invoke-direct {v7, v8, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    const/4 v6, -0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    float-to-double v6, v6

    .line 321
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    float-to-double v8, v3

    .line 326
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    double-to-float v3, v6

    .line 331
    move v6, v5

    .line 332
    move v7, v6

    .line 333
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    float-to-double v9, v9

    .line 352
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    float-to-double v11, v8

    .line 357
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    double-to-float v8, v8

    .line 362
    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-lez v9, :cond_9

    .line 367
    .line 368
    move v6, v7

    .line 369
    move v3, v8

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    :goto_7
    invoke-static {v13, v6}, LFKt/g;->H(Ljava/util/List;I)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_b

    .line 384
    .line 385
    const/4 v8, -0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    float-to-double v7, v7

    .line 398
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    float-to-double v9, v6

    .line 403
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    double-to-float v6, v6

    .line 408
    move v7, v6

    .line 409
    move v6, v5

    .line 410
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_d

    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    float-to-double v9, v9

    .line 429
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    float-to-double v11, v8

    .line 434
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    double-to-float v8, v8

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-lez v9, :cond_c

    .line 444
    .line 445
    move v5, v6

    .line 446
    move v7, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    move v8, v5

    .line 449
    :goto_9
    invoke-static {v4, v8}, LFKt/g;->H(Ljava/util/List;I)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lkotlin/Pair;

    .line 481
    .line 482
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 487
    .line 488
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 493
    .line 494
    new-instance v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 495
    .line 496
    invoke-static {v5, v3, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/4 v10, 0x6

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_e
    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 512
    .line 513
    new-instance v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 514
    .line 515
    const/4 v7, 0x4

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :goto_b
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;->getNONE()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 542
    .line 543
    const/16 v43, 0x7f

    .line 544
    .line 545
    const/16 v44, 0x0

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const-wide/16 v5, 0x0

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const/16 v35, 0x0

    .line 595
    .line 596
    const/16 v36, 0x0

    .line 597
    .line 598
    const/16 v37, 0x0

    .line 599
    .line 600
    const/16 v38, 0x0

    .line 601
    .line 602
    const/16 v39, 0x0

    .line 603
    .line 604
    const/16 v40, 0x0

    .line 605
    .line 606
    const/16 v41, 0x0

    .line 607
    .line 608
    const v42, -0x12002

    .line 609
    .line 610
    .line 611
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0
.end method
