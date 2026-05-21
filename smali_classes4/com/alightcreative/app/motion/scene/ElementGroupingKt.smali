.class public final Lcom/alightcreative/app/motion/scene/ElementGroupingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/ElementGroupingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a>\u0010\r\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "groupElementsById",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "ids",
        "",
        "",
        "time",
        "",
        "baseLabel",
        "",
        "boundsMode",
        "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;",
        "topLayerBlendMode",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "groupElements",
        "elementsToGroup",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
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
.method public static final groupElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "elementsToGroup"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "baseLabel"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "boundsMode"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v10, v8

    .line 88
    :goto_1
    if-ne v10, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    move-object v3, v5

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v48

    .line 114
    :goto_2
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 125
    .line 126
    const/16 v46, 0x7f

    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    move-object v13, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move v14, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v15, v8

    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v4, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v19, v13

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move/from16 v20, v14

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object/from16 v21, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move/from16 v22, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v23, v17

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v24, v18

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v19

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move/from16 v26, v20

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v27, v21

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move/from16 v28, v22

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v29, v23

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move-object/from16 v30, v24

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v31, v25

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    move/from16 v32, v26

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v33, v27

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v34, v29

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    move-object/from16 v35, v30

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    move-object/from16 v36, v31

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    move/from16 v37, v32

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    move-object/from16 v38, v33

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    move-object/from16 v39, v34

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    move-object/from16 v40, v35

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    move-object/from16 v41, v36

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    move/from16 v42, v37

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    move-object/from16 v43, v38

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    move-object/from16 v44, v39

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    move-object/from16 v45, v40

    .line 250
    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    move-object/from16 v49, v41

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    move/from16 v50, v42

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    move-object/from16 v51, v43

    .line 262
    .line 263
    const/16 v43, 0x0

    .line 264
    .line 265
    move-object/from16 v52, v44

    .line 266
    .line 267
    const/16 v44, 0x0

    .line 268
    .line 269
    move-object/from16 v53, v45

    .line 270
    .line 271
    const v45, -0x400001

    .line 272
    .line 273
    .line 274
    move-object/from16 v28, p5

    .line 275
    .line 276
    move-object/from16 v3, v49

    .line 277
    .line 278
    move-object/from16 v0, v52

    .line 279
    .line 280
    move-object/from16 v2, v53

    .line 281
    .line 282
    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    move-object/from16 v4, p5

    .line 292
    .line 293
    move-object v10, v0

    .line 294
    move-object v12, v2

    .line 295
    move-object v5, v3

    .line 296
    const/16 v7, 0xa

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x1

    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_4
    move-object v3, v5

    .line 307
    move-object v0, v10

    .line 308
    move-object v2, v12

    .line 309
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_4

    .line 314
    :goto_3
    move-object/from16 v0, p1

    .line 315
    .line 316
    :goto_4
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->actualBoundsFor(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getFrame(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 325
    .line 326
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    aget v5, v5, v6

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    if-eq v5, v6, :cond_7

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    if-eq v5, v6, :cond_8

    .line 337
    .line 338
    const/4 v6, 0x3

    .line 339
    if-eq v5, v6, :cond_6

    .line 340
    .line 341
    const/4 v6, 0x4

    .line 342
    if-ne v5, v6, :cond_5

    .line 343
    .line 344
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->intersect(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_6
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->union(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    move-object v4, v2

    .line 367
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v14, 0xa

    .line 374
    .line 375
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_9

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_9

    .line 413
    .line 414
    move/from16 v8, p2

    .line 415
    .line 416
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static {v7, v1, v15, v9}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    goto :goto_7

    .line 426
    :cond_9
    move/from16 v8, p2

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    move/from16 v8, p2

    .line 434
    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v14, 0xa

    .line 438
    .line 439
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_b

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 461
    .line 462
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/lang/Integer;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    if-eqz v5, :cond_c

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    goto :goto_9

    .line 488
    :cond_c
    move v5, v7

    .line 489
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 490
    .line 491
    const/16 v14, 0xa

    .line 492
    .line 493
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_e

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 515
    .line 516
    invoke-static {v9, v3, v1, v8}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements$removeParentIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 517
    .line 518
    .line 519
    move-result-object v51

    .line 520
    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-nez v9, :cond_d

    .line 525
    .line 526
    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    neg-float v10, v10

    .line 535
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    neg-float v11, v11

    .line 540
    invoke-static {v9, v10, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    :goto_b
    move-object/from16 v59, v9

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_d
    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_b

    .line 552
    :goto_c
    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    sub-int v53, v9, v5

    .line 557
    .line 558
    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    sub-int v54, v9, v5

    .line 563
    .line 564
    const/16 v93, 0x7f

    .line 565
    .line 566
    const/16 v94, 0x0

    .line 567
    .line 568
    const/16 v52, 0x0

    .line 569
    .line 570
    const-wide/16 v55, 0x0

    .line 571
    .line 572
    const/16 v57, 0x0

    .line 573
    .line 574
    const/16 v58, 0x0

    .line 575
    .line 576
    const/16 v60, 0x0

    .line 577
    .line 578
    const/16 v61, 0x0

    .line 579
    .line 580
    const/16 v62, 0x0

    .line 581
    .line 582
    const/16 v63, 0x0

    .line 583
    .line 584
    const/16 v64, 0x0

    .line 585
    .line 586
    const/16 v65, 0x0

    .line 587
    .line 588
    const/16 v66, 0x0

    .line 589
    .line 590
    const/16 v67, 0x0

    .line 591
    .line 592
    const/16 v68, 0x0

    .line 593
    .line 594
    const/16 v69, 0x0

    .line 595
    .line 596
    const/16 v70, 0x0

    .line 597
    .line 598
    const/16 v71, 0x0

    .line 599
    .line 600
    const/16 v72, 0x0

    .line 601
    .line 602
    const/16 v73, 0x0

    .line 603
    .line 604
    const/16 v74, 0x0

    .line 605
    .line 606
    const/16 v75, 0x0

    .line 607
    .line 608
    const/16 v76, 0x0

    .line 609
    .line 610
    const/16 v77, 0x0

    .line 611
    .line 612
    const/16 v78, 0x0

    .line 613
    .line 614
    const/16 v79, 0x0

    .line 615
    .line 616
    const/16 v80, 0x0

    .line 617
    .line 618
    const/16 v81, 0x0

    .line 619
    .line 620
    const/16 v82, 0x0

    .line 621
    .line 622
    const/16 v83, 0x0

    .line 623
    .line 624
    const/16 v84, 0x0

    .line 625
    .line 626
    const/16 v85, 0x0

    .line 627
    .line 628
    const/16 v86, 0x0

    .line 629
    .line 630
    const/16 v87, 0x0

    .line 631
    .line 632
    const/16 v88, 0x0

    .line 633
    .line 634
    const/16 v89, 0x0

    .line 635
    .line 636
    const/16 v90, 0x0

    .line 637
    .line 638
    const/16 v91, 0x0

    .line 639
    .line 640
    const/16 v92, -0x47

    .line 641
    .line 642
    invoke-static/range {v51 .. v94}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_e
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    float-to-int v11, v0

    .line 656
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    float-to-int v12, v0

    .line 661
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    float-to-int v13, v0

    .line 666
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    float-to-int v14, v0

    .line 671
    sget-object v21, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 672
    .line 673
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    new-instance v8, Lcom/alightcreative/app/motion/scene/Scene;

    .line 684
    .line 685
    const v30, 0xfee03

    .line 686
    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const-wide/16 v26, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    invoke-direct/range {v8 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    new-instance v22, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-direct {v5, v9, v0, v10}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    const/16 v19, 0x1fc

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    move-object/from16 v9, v22

    .line 768
    .line 769
    invoke-direct/range {v9 .. v20}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    move-object/from16 v2, p1

    .line 775
    .line 776
    const/16 v14, 0xa

    .line 777
    .line 778
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_f

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 800
    .line 801
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    check-cast v0, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v23

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    .line 827
    .line 828
    const/16 v14, 0xa

    .line 829
    .line 830
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_10

    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 852
    .line 853
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    check-cast v0, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v24

    .line 878
    move-object/from16 v0, p3

    .line 879
    .line 880
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v29

    .line 884
    const/16 v37, 0x3fa0

    .line 885
    .line 886
    const/16 v38, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const-wide/16 v27, 0x0

    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    const/16 v31, 0x0

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    const/16 v33, 0x0

    .line 899
    .line 900
    const/16 v34, 0x0

    .line 901
    .line 902
    const/16 v35, 0x0

    .line 903
    .line 904
    const/16 v36, 0x0

    .line 905
    .line 906
    move-object/from16 v25, v8

    .line 907
    .line 908
    invoke-static/range {v22 .. v38}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->NestedSceneElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_12

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 927
    .line 928
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_11

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_12
    const/4 v7, -0x1

    .line 947
    :goto_10
    if-ltz v7, :cond_15

    .line 948
    .line 949
    new-instance v2, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    :cond_13
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_14

    .line 963
    .line 964
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    move-object v6, v5

    .line 969
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 970
    .line 971
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 972
    .line 973
    .line 974
    move-result-wide v8

    .line 975
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_13

    .line 984
    .line 985
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_14
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->prepElementForAdd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v2, v7, v0}, LFKt/g;->hUw(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    const v23, 0xfffbf

    .line 998
    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    const/4 v3, 0x0

    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const/4 v12, 0x0

    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const-wide/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v1 .. v24}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    :cond_16
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_17

    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    move-object v6, v5

    .line 1056
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_16

    .line 1071
    .line 1072
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_17
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->prepElementForAdd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    const v23, 0xfffbf

    .line 1085
    .line 1086
    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    const/4 v3, 0x0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    const/4 v5, 0x0

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    const-wide/16 v19, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v1 .. v24}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0
.end method

.method public static synthetic groupElements$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/alightcreative/app/motion/scene/GroupBoundsMode;->AUTO:Lcom/alightcreative/app/motion/scene/GroupBoundsMode;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final groupElements$removeParentIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "I)",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p2, v0, p3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p0

    .line 28
    :goto_0
    new-instance p3, Lcom/alightcreative/app/motion/scene/D;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p2}, Lcom/alightcreative/app/motion/scene/D;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private static final groupElements$removeParentIfNeeded$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {p0, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "removeParentIfNeeded id="

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " parent="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " idsToGroup="

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " cond="

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " parent:"

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "->"

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " location:"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final groupElementsById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseLabel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "boundsMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic groupElementsById$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/alightcreative/app/motion/scene/GroupBoundsMode;->UNION_ELEMENTS_SCENE:Lcom/alightcreative/app/motion/scene/GroupBoundsMode;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElementsById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements$removeParentIfNeeded$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
