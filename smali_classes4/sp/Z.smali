.class public abstract Lsp/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Pair;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectedProjects"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "scenes"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "thumbnailMaker"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v13, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v5}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v7, v8, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v18, 0xe

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 130
    .line 131
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->getThumbTime(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 148
    .line 149
    if-eq v6, v9, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v8, 0x0

    .line 153
    :goto_2
    const/4 v9, 0x2

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move v5, v13

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    const/16 v2, 0x4b0

    .line 170
    .line 171
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "createBitmap(...)"

    .line 176
    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    const v4, -0xe0dcc6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x2

    .line 197
    packed-switch v4, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v4, v9, v5}, [Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    filled-new-array {v4, v9, v5}, [Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    filled-new-array {v4, v9, v5}, [Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_3

    .line 270
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_3

    .line 304
    :pswitch_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_3

    .line 321
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_3

    .line 338
    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_3

    .line 347
    :pswitch_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    int-to-float v9, v9

    .line 371
    div-float/2addr v5, v9

    .line 372
    new-instance v9, Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_11

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    add-int/lit8 v19, v10, 0x1

    .line 394
    .line 395
    if-gez v10, :cond_5

    .line 396
    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 398
    .line 399
    .line 400
    :cond_5
    check-cast v14, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    int-to-float v15, v15

    .line 411
    move/from16 p0, v6

    .line 412
    .line 413
    int-to-float v6, v14

    .line 414
    div-float v6, v15, v6

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    :goto_5
    if-ge v15, v14, :cond_10

    .line 418
    .line 419
    add-int/lit8 v20, v13, 0x1

    .line 420
    .line 421
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    check-cast v16, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 426
    .line 427
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Landroid/graphics/Bitmap;

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    sget-object v12, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 438
    .line 439
    if-ne v8, v12, :cond_6

    .line 440
    .line 441
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-static {v13, v8, v12}, LFKt/hz8;->x(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    :cond_6
    move-object v8, v13

    .line 454
    int-to-float v12, v10

    .line 455
    mul-float/2addr v12, v5

    .line 456
    int-to-float v13, v15

    .line 457
    mul-float/2addr v13, v6

    .line 458
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move-object/from16 p2, v4

    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 p3, v5

    .line 473
    .line 474
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v7, v1, v4, v5}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    sub-int/2addr v5, v4

    .line 507
    div-int/lit8 v5, v5, 0x2

    .line 508
    .line 509
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    sub-int/2addr v7, v1

    .line 514
    div-int/lit8 v7, v7, 0x2

    .line 515
    .line 516
    move/from16 v16, v1

    .line 517
    .line 518
    new-instance v1, Landroid/graphics/Rect;

    .line 519
    .line 520
    add-int/2addr v4, v5

    .line 521
    move/from16 v21, v6

    .line 522
    .line 523
    add-int v6, v7, v16

    .line 524
    .line 525
    invoke-direct {v1, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lc5g/A;->j(Landroid/graphics/Bitmap;)Lc5g/A$A;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lc5g/A$A;->hUw()Lc5g/A;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "generate(...)"

    .line 537
    .line 538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lc5g/A;->X()Lc5g/A$h;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_7

    .line 546
    .line 547
    invoke-virtual {v5}, Lc5g/A$h;->cD()[F

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aget v5, v5, p0

    .line 552
    .line 553
    float-to-double v5, v5

    .line 554
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 555
    .line 556
    cmpl-double v5, v5, v16

    .line 557
    .line 558
    if-lez v5, :cond_8

    .line 559
    .line 560
    :cond_7
    const/4 v5, 0x1

    .line 561
    goto :goto_6

    .line 562
    :cond_8
    const/4 v5, 0x0

    .line 563
    :goto_6
    if-eqz v5, :cond_9

    .line 564
    .line 565
    invoke-virtual {v4}, Lc5g/A;->q()Lc5g/A$h;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-nez v6, :cond_a

    .line 570
    .line 571
    invoke-virtual {v4}, Lc5g/A;->ojl()Lc5g/A$h;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v6, :cond_a

    .line 576
    .line 577
    invoke-virtual {v4}, Lc5g/A;->uKP()Lc5g/A$h;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v6, :cond_a

    .line 582
    .line 583
    invoke-virtual {v4}, Lc5g/A;->db()Lc5g/A$h;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_a

    .line 588
    .line 589
    invoke-virtual {v4}, Lc5g/A;->H()Lc5g/A$h;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-nez v6, :cond_a

    .line 594
    .line 595
    invoke-virtual {v4}, Lc5g/A;->X()Lc5g/A$h;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    goto :goto_7

    .line 600
    :cond_9
    invoke-virtual {v4}, Lc5g/A;->ojl()Lc5g/A$h;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_a

    .line 605
    .line 606
    invoke-virtual {v4}, Lc5g/A;->q()Lc5g/A$h;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_a

    .line 611
    .line 612
    invoke-virtual {v4}, Lc5g/A;->H()Lc5g/A$h;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v6, :cond_a

    .line 617
    .line 618
    invoke-virtual {v4}, Lc5g/A;->db()Lc5g/A$h;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v6, :cond_a

    .line 623
    .line 624
    invoke-virtual {v4}, Lc5g/A;->uKP()Lc5g/A$h;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v6, :cond_a

    .line 629
    .line 630
    invoke-virtual {v4}, Lc5g/A;->X()Lc5g/A$h;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 635
    .line 636
    invoke-virtual {v6}, Lc5g/A$h;->R6()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_8

    .line 641
    :cond_b
    if-eqz v5, :cond_c

    .line 642
    .line 643
    const v4, -0xbbbbbc

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_c
    const v4, -0x666667

    .line 648
    .line 649
    .line 650
    :goto_8
    const v5, 0x3fffffff    # 1.9999999f

    .line 651
    .line 652
    .line 653
    and-int/2addr v5, v4

    .line 654
    invoke-static {v5}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v6, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->atop(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const v6, 0x1fffffff

    .line 673
    .line 674
    .line 675
    and-int/2addr v6, v4

    .line 676
    const v7, 0x2fffffff

    .line 677
    .line 678
    .line 679
    and-int/2addr v4, v7

    .line 680
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    int-to-float v7, v7

    .line 685
    move/from16 v22, v4

    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-float v4, v4

    .line 692
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    const/high16 v17, 0x41a00000    # 20.0f

    .line 697
    .line 698
    div-float v23, v16, v17

    .line 699
    .line 700
    div-float v7, v7, v23

    .line 701
    .line 702
    move/from16 v24, v6

    .line 703
    .line 704
    float-to-double v6, v7

    .line 705
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    double-to-float v6, v6

    .line 710
    float-to-int v6, v6

    .line 711
    div-float v4, v4, v23

    .line 712
    .line 713
    move/from16 v25, v10

    .line 714
    .line 715
    move-object v7, v11

    .line 716
    float-to-double v10, v4

    .line 717
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    double-to-float v4, v10

    .line 722
    float-to-int v4, v4

    .line 723
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    move-object/from16 v26, v7

    .line 732
    .line 733
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 734
    .line 735
    invoke-static {v10, v11, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move v10, v13

    .line 743
    new-instance v13, Landroid/graphics/Canvas;

    .line 744
    .line 745
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 749
    .line 750
    .line 751
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 752
    .line 753
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 754
    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    :goto_9
    if-ge v5, v4, :cond_f

    .line 758
    .line 759
    int-to-float v11, v5

    .line 760
    mul-float v11, v11, v23

    .line 761
    .line 762
    move-object/from16 v27, v2

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    :goto_a
    if-ge v2, v6, :cond_e

    .line 766
    .line 767
    move/from16 v28, v4

    .line 768
    .line 769
    int-to-float v4, v2

    .line 770
    mul-float v4, v4, v23

    .line 771
    .line 772
    rem-int/lit8 v16, v5, 0x2

    .line 773
    .line 774
    add-int v16, v16, v2

    .line 775
    .line 776
    rem-int/lit8 v16, v16, 0x2

    .line 777
    .line 778
    move/from16 v29, v2

    .line 779
    .line 780
    if-nez v16, :cond_d

    .line 781
    .line 782
    move/from16 v2, v24

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_d
    move/from16 v2, v22

    .line 786
    .line 787
    :goto_b
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    .line 789
    .line 790
    add-float v16, v4, v23

    .line 791
    .line 792
    add-float v17, v11, v23

    .line 793
    .line 794
    move-object/from16 v18, v9

    .line 795
    .line 796
    move v2, v14

    .line 797
    move v14, v4

    .line 798
    move v4, v15

    .line 799
    move v15, v11

    .line 800
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v11, v29, 0x1

    .line 804
    .line 805
    move v14, v2

    .line 806
    move v2, v11

    .line 807
    move v11, v15

    .line 808
    move v15, v4

    .line 809
    move/from16 v4, v28

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_e
    move/from16 v28, v4

    .line 813
    .line 814
    move v2, v14

    .line 815
    move v4, v15

    .line 816
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    move-object/from16 v2, v27

    .line 819
    .line 820
    move/from16 v4, v28

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_f
    move-object/from16 v27, v2

    .line 824
    .line 825
    move v2, v14

    .line 826
    move v4, v15

    .line 827
    const/4 v5, 0x0

    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-virtual {v13, v8, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 830
    .line 831
    .line 832
    const/4 v5, -0x1

    .line 833
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Landroid/graphics/RectF;

    .line 837
    .line 838
    add-float v13, v10, v21

    .line 839
    .line 840
    add-float v8, v12, p3

    .line 841
    .line 842
    invoke-direct {v5, v10, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v7, v1, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v15, v4, 0x1

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    move-object/from16 v4, p2

    .line 853
    .line 854
    move/from16 v5, p3

    .line 855
    .line 856
    move-object v7, v6

    .line 857
    move/from16 v13, v20

    .line 858
    .line 859
    move/from16 v6, v21

    .line 860
    .line 861
    move/from16 v10, v25

    .line 862
    .line 863
    move-object/from16 v11, v26

    .line 864
    .line 865
    move-object/from16 v2, v27

    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_10
    move/from16 v6, p0

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    move/from16 v10, v19

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_11
    const/16 v1, 0x200

    .line 879
    .line 880
    invoke-static {v0, v1, v1}, LFKt/hz8;->cD(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/16 v2, 0x100

    .line 885
    .line 886
    invoke-static {v1, v2, v2}, LFKt/hz8;->cD(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v3, 0x80

    .line 891
    .line 892
    invoke-static {v1, v3, v3}, LFKt/hz8;->cD(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 897
    .line 898
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 899
    .line 900
    .line 901
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 902
    .line 903
    const/16 v6, 0x50

    .line 904
    .line 905
    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 923
    .line 924
    .line 925
    const/16 v8, 0x5a

    .line 926
    .line 927
    invoke-virtual {v2, v5, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v5, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v5, Lsp/eWj;

    .line 945
    .line 946
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-direct {v5, v7, v6, v9, v4}, Lsp/eWj;-><init>([B[B[B[B)V

    .line 959
    .line 960
    .line 961
    new-instance v5, Lkotlin/Pair;

    .line 962
    .line 963
    new-instance v8, Lsp/eWj;

    .line 964
    .line 965
    invoke-direct {v8, v7, v6, v9, v4}, Lsp/eWj;-><init>([B[B[B[B)V

    .line 966
    .line 967
    .line 968
    new-instance v4, Lsp/qfV;

    .line 969
    .line 970
    invoke-direct {v4, v0, v1, v2, v3}, Lsp/qfV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    return-object v5

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
