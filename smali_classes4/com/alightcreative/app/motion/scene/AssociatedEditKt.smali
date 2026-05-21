.class public final Lcom/alightcreative/app/motion/scene/AssociatedEditKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "performAssociatedEdit",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "category",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "editClippingMask",
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
.method private static final editClippingMask(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/EditCategory;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    check-cast v1, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->getFrom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->getTo()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_11

    .line 36
    .line 37
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v8, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    move v6, v3

    .line 92
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v8, v2

    .line 106
    :goto_2
    if-ge v8, v4, :cond_5

    .line 107
    .line 108
    if-eq v8, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-eq v8, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v3

    .line 160
    invoke-static {v1, v4}, Ljava/lang/Integer;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object v4, v0

    .line 165
    :goto_5
    if-ge v2, v3, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 177
    .line 178
    const/16 v51, 0x6f

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const/16 v45, 0x0

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const/16 v47, 0x0

    .line 251
    .line 252
    const/16 v48, 0x0

    .line 253
    .line 254
    const/16 v49, 0x0

    .line 255
    .line 256
    const/16 v50, -0x1

    .line 257
    .line 258
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    move-object v4, v0

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_7
    add-int/2addr v2, v3

    .line 273
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move v4, v2

    .line 282
    :goto_6
    if-ge v4, v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_9

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    :goto_8
    if-eqz v7, :cond_6

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-gt v2, v3, :cond_6

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    :goto_9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    move-object v9, v8

    .line 359
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 360
    .line 361
    const/16 v51, 0x6f

    .line 362
    .line 363
    const/16 v52, 0x0

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const/16 v45, 0x0

    .line 430
    .line 431
    const/16 v46, 0x0

    .line 432
    .line 433
    const/16 v47, 0x0

    .line 434
    .line 435
    const/16 v48, 0x0

    .line 436
    .line 437
    const/16 v49, 0x0

    .line 438
    .line 439
    const/16 v50, -0x1

    .line 440
    .line 441
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_b
    if-eq v2, v3, :cond_d

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_c
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getCanBecomeClippingMaskChild(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_6

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    add-int/lit8 v3, v1, 0x1

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_6

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_6

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    move-object v4, v0

    .line 505
    :goto_a
    if-ge v3, v2, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    move-object v9, v8

    .line 532
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 533
    .line 534
    const/16 v51, 0x6f

    .line 535
    .line 536
    const/16 v52, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const-wide/16 v13, 0x0

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const/16 v35, 0x0

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const/16 v37, 0x0

    .line 587
    .line 588
    const/16 v38, 0x0

    .line 589
    .line 590
    const/16 v39, 0x0

    .line 591
    .line 592
    const/16 v40, 0x0

    .line 593
    .line 594
    const/16 v41, 0x0

    .line 595
    .line 596
    const/16 v42, 0x0

    .line 597
    .line 598
    const/16 v43, 0x0

    .line 599
    .line 600
    const/16 v44, 0x0

    .line 601
    .line 602
    const/16 v45, 0x0

    .line 603
    .line 604
    const/16 v46, 0x0

    .line 605
    .line 606
    const/16 v47, 0x0

    .line 607
    .line 608
    const/16 v48, 0x0

    .line 609
    .line 610
    const/16 v49, 0x0

    .line 611
    .line 612
    const/16 v50, -0x1

    .line 613
    .line 614
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_d
    :goto_b
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    add-int/lit8 v3, v1, 0x1

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_10

    .line 656
    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    if-eqz v5, :cond_e

    .line 660
    .line 661
    if-eqz v7, :cond_10

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-ge v2, v1, :cond_10

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v5, v0

    .line 678
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 679
    .line 680
    const/16 v47, 0x6f

    .line 681
    .line 682
    const/16 v48, 0x0

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const-wide/16 v9, 0x0

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    const/16 v32, 0x0

    .line 727
    .line 728
    const/16 v33, 0x0

    .line 729
    .line 730
    const/16 v34, 0x0

    .line 731
    .line 732
    const/16 v35, 0x0

    .line 733
    .line 734
    const/16 v36, 0x0

    .line 735
    .line 736
    const/16 v37, 0x0

    .line 737
    .line 738
    const/16 v38, 0x0

    .line 739
    .line 740
    const/16 v39, 0x0

    .line 741
    .line 742
    const/16 v40, 0x0

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    const/16 v42, 0x0

    .line 747
    .line 748
    const/16 v43, 0x1

    .line 749
    .line 750
    const/16 v44, 0x0

    .line 751
    .line 752
    const/16 v45, 0x0

    .line 753
    .line 754
    const/16 v46, -0x1

    .line 755
    .line 756
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_e
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v5, v0

    .line 774
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 775
    .line 776
    const/16 v47, 0x6f

    .line 777
    .line 778
    const/16 v48, 0x0

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    const-wide/16 v9, 0x0

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const/16 v36, 0x0

    .line 831
    .line 832
    const/16 v37, 0x0

    .line 833
    .line 834
    const/16 v38, 0x0

    .line 835
    .line 836
    const/16 v39, 0x0

    .line 837
    .line 838
    const/16 v40, 0x0

    .line 839
    .line 840
    const/16 v41, 0x0

    .line 841
    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    const/16 v43, 0x1

    .line 845
    .line 846
    const/16 v44, 0x0

    .line 847
    .line 848
    const/16 v45, 0x0

    .line 849
    .line 850
    const/16 v46, -0x1

    .line 851
    .line 852
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :cond_f
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v5, v0

    .line 870
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 871
    .line 872
    const/16 v47, 0x6f

    .line 873
    .line 874
    const/16 v48, 0x0

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    const-wide/16 v9, 0x0

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v14, 0x0

    .line 885
    const/4 v15, 0x0

    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const/16 v26, 0x0

    .line 907
    .line 908
    const/16 v27, 0x0

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    const/16 v32, 0x0

    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const/16 v34, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    const/16 v36, 0x0

    .line 927
    .line 928
    const/16 v37, 0x0

    .line 929
    .line 930
    const/16 v38, 0x0

    .line 931
    .line 932
    const/16 v39, 0x0

    .line 933
    .line 934
    const/16 v40, 0x0

    .line 935
    .line 936
    const/16 v41, 0x0

    .line 937
    .line 938
    const/16 v42, 0x0

    .line 939
    .line 940
    const/16 v43, 0x1

    .line 941
    .line 942
    const/16 v44, 0x0

    .line 943
    .line 944
    const/16 v45, 0x0

    .line 945
    .line 946
    const/16 v46, -0x1

    .line 947
    .line 948
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :cond_10
    return-object v4

    .line 958
    :cond_11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    add-int/lit8 v4, v1, 0x1

    .line 967
    .line 968
    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_12

    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_14

    .line 989
    .line 990
    :cond_12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    add-int/lit8 v4, v1, -0x1

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_13

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_13

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_13
    move v3, v6

    .line 1024
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 1025
    .line 1026
    if-nez v3, :cond_18

    .line 1027
    .line 1028
    :cond_15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    move-object v2, v1

    .line 1037
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1038
    .line 1039
    const/16 v44, 0x6f

    .line 1040
    .line 1041
    const/16 v45, 0x0

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const-wide/16 v6, 0x0

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    const/16 v17, 0x0

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    const/16 v26, 0x0

    .line 1077
    .line 1078
    const/16 v27, 0x0

    .line 1079
    .line 1080
    const/16 v28, 0x0

    .line 1081
    .line 1082
    const/16 v29, 0x0

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const/16 v31, 0x0

    .line 1087
    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    const/16 v33, 0x0

    .line 1091
    .line 1092
    const/16 v34, 0x0

    .line 1093
    .line 1094
    const/16 v35, 0x0

    .line 1095
    .line 1096
    const/16 v36, 0x0

    .line 1097
    .line 1098
    const/16 v37, 0x0

    .line 1099
    .line 1100
    const/16 v38, 0x0

    .line 1101
    .line 1102
    const/16 v39, 0x0

    .line 1103
    .line 1104
    const/16 v40, 0x0

    .line 1105
    .line 1106
    const/16 v41, 0x0

    .line 1107
    .line 1108
    const/16 v42, 0x0

    .line 1109
    .line 1110
    const/16 v43, -0x1

    .line 1111
    .line 1112
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :cond_16
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;

    .line 1122
    .line 1123
    if-eqz v2, :cond_19

    .line 1124
    .line 1125
    check-cast v1, Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;->getIndex()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_18

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    sub-int/2addr v2, v3

    .line 1156
    if-le v2, v1, :cond_18

    .line 1157
    .line 1158
    add-int/2addr v1, v3

    .line 1159
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    move-object v3, v0

    .line 1168
    :goto_d
    if-ge v1, v2, :cond_17

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_17

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    move-object v5, v4

    .line 1195
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1196
    .line 1197
    const/16 v47, 0x6f

    .line 1198
    .line 1199
    const/16 v48, 0x0

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const-wide/16 v9, 0x0

    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    const/4 v12, 0x0

    .line 1208
    const/4 v13, 0x0

    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v19, 0x0

    .line 1218
    .line 1219
    const/16 v20, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    const/16 v24, 0x0

    .line 1228
    .line 1229
    const/16 v25, 0x0

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const/16 v27, 0x0

    .line 1234
    .line 1235
    const/16 v28, 0x0

    .line 1236
    .line 1237
    const/16 v29, 0x0

    .line 1238
    .line 1239
    const/16 v30, 0x0

    .line 1240
    .line 1241
    const/16 v31, 0x0

    .line 1242
    .line 1243
    const/16 v32, 0x0

    .line 1244
    .line 1245
    const/16 v33, 0x0

    .line 1246
    .line 1247
    const/16 v34, 0x0

    .line 1248
    .line 1249
    const/16 v35, 0x0

    .line 1250
    .line 1251
    const/16 v36, 0x0

    .line 1252
    .line 1253
    const/16 v37, 0x0

    .line 1254
    .line 1255
    const/16 v38, 0x0

    .line 1256
    .line 1257
    const/16 v39, 0x0

    .line 1258
    .line 1259
    const/16 v40, 0x0

    .line 1260
    .line 1261
    const/16 v41, 0x0

    .line 1262
    .line 1263
    const/16 v42, 0x0

    .line 1264
    .line 1265
    const/16 v43, 0x0

    .line 1266
    .line 1267
    const/16 v44, 0x0

    .line 1268
    .line 1269
    const/16 v45, 0x0

    .line 1270
    .line 1271
    const/16 v46, -0x1

    .line 1272
    .line 1273
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    add-int/lit8 v1, v1, 0x1

    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :cond_17
    return-object v3

    .line 1285
    :cond_18
    return-object v0

    .line 1286
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1287
    .line 1288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    throw v0
.end method

.method public static final performAssociatedEdit(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/EditCategory;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/AssociatedEditKt;->editClippingMask(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/EditCategory;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic performAssociatedEdit$default(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/EditCategory;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/AssociatedEditKt;->performAssociatedEdit(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/EditCategory;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
