.class public abstract LRC/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(LS1F/j;I)I
    .locals 0

    .line 1
    invoke-static {p0}, LRC/V;->db(LS1F/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static synthetic R6(LS1F/j;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRC/V;->uKP(LS1F/j;I)I

    move-result p0

    return p0
.end method

.method private static final T(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, LRC/V;->q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final X(LS1F/j;I)I
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-static {p0}, LRC/V;->db(LS1F/j;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static synthetic cD(LS1F/j;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRC/V;->ojl(LS1F/j;I)I

    move-result p0

    return p0
.end method

.method private static final db(LS1F/j;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic hUw(LS1F/j;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRC/V;->X(LS1F/j;I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(LS1F/j;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRC/V;->H(LS1F/j;I)I

    move-result p0

    return p0
.end method

.method private static final ojl(LS1F/j;I)I
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-static {p0}, LRC/V;->db(LS1F/j;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static final q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const-string v13, "projectList"

    .line 23
    .line 24
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v13, "selectedSceneType"

    .line 28
    .line 29
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "selectedSortOption"

    .line 33
    .line 34
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "onSelectedSceneType"

    .line 38
    .line 39
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "onProjectClicked"

    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "onCloseButtonClicked"

    .line 48
    .line 49
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v13, 0x368c9225

    .line 53
    .line 54
    .line 55
    move-object/from16 v14, p8

    .line 56
    .line 57
    invoke-interface {v14, v13}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v15, 0x1

    .line 62
    and-int/lit8 v16, v11, 0x1

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v16, :cond_0

    .line 68
    .line 69
    or-int/lit8 v16, v10, 0x6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    and-int/lit8 v16, v10, 0x6

    .line 73
    .line 74
    if-nez v16, :cond_2

    .line 75
    .line 76
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_1

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move/from16 v16, v6

    .line 86
    .line 87
    :goto_0
    or-int v16, v10, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move/from16 v16, v10

    .line 91
    .line 92
    :goto_1
    and-int/lit8 v18, v11, 0x2

    .line 93
    .line 94
    if-eqz v18, :cond_4

    .line 95
    .line 96
    or-int/lit8 v16, v16, 0x30

    .line 97
    .line 98
    :cond_3
    :goto_2
    move/from16 v5, v16

    .line 99
    .line 100
    const/16 v20, 0x20

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    and-int/lit8 v18, v10, 0x30

    .line 104
    .line 105
    if-nez v18, :cond_3

    .line 106
    .line 107
    invoke-interface {v14, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_5

    .line 112
    .line 113
    const/16 v18, 0x20

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move/from16 v18, v1

    .line 117
    .line 118
    :goto_3
    or-int v16, v16, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    and-int/lit8 v16, v11, 0x4

    .line 122
    .line 123
    if-eqz v16, :cond_6

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x180

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    and-int/lit16 v12, v10, 0x180

    .line 129
    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    invoke-interface {v14, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    const/16 v12, 0x100

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v12, v0

    .line 142
    :goto_5
    or-int/2addr v5, v12

    .line 143
    :cond_8
    :goto_6
    and-int/lit8 v12, v11, 0x8

    .line 144
    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0xc00

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    and-int/lit16 v12, v10, 0xc00

    .line 151
    .line 152
    if-nez v12, :cond_b

    .line 153
    .line 154
    invoke-interface {v14, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    const/16 v12, 0x800

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/16 v12, 0x400

    .line 164
    .line 165
    :goto_7
    or-int/2addr v5, v12

    .line 166
    :cond_b
    :goto_8
    and-int/lit8 v12, v11, 0x10

    .line 167
    .line 168
    if-eqz v12, :cond_c

    .line 169
    .line 170
    or-int/lit16 v5, v5, 0x6000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    and-int/lit16 v12, v10, 0x6000

    .line 174
    .line 175
    if-nez v12, :cond_e

    .line 176
    .line 177
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    const/16 v12, 0x4000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    const/16 v12, 0x2000

    .line 187
    .line 188
    :goto_9
    or-int/2addr v5, v12

    .line 189
    :cond_e
    :goto_a
    and-int/lit8 v12, v11, 0x20

    .line 190
    .line 191
    const/high16 v16, 0x30000

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    or-int v5, v5, v16

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_f
    and-int v12, v10, v16

    .line 199
    .line 200
    if-nez v12, :cond_11

    .line 201
    .line 202
    invoke-interface {v14, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    const/high16 v12, 0x20000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    const/high16 v12, 0x10000

    .line 212
    .line 213
    :goto_b
    or-int/2addr v5, v12

    .line 214
    :cond_11
    :goto_c
    and-int/lit8 v12, v11, 0x40

    .line 215
    .line 216
    const/high16 v16, 0x180000

    .line 217
    .line 218
    if-eqz v12, :cond_12

    .line 219
    .line 220
    or-int v5, v5, v16

    .line 221
    .line 222
    move-object/from16 v15, p6

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    and-int v16, v10, v16

    .line 226
    .line 227
    move-object/from16 v15, p6

    .line 228
    .line 229
    if-nez v16, :cond_14

    .line 230
    .line 231
    invoke-interface {v14, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_13

    .line 236
    .line 237
    const/high16 v16, 0x100000

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    const/high16 v16, 0x80000

    .line 241
    .line 242
    :goto_d
    or-int v5, v5, v16

    .line 243
    .line 244
    :cond_14
    :goto_e
    and-int/2addr v0, v11

    .line 245
    const/high16 v16, 0xc00000

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    or-int v5, v5, v16

    .line 250
    .line 251
    move-object/from16 v6, p7

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_15
    and-int v16, v10, v16

    .line 255
    .line 256
    move-object/from16 v6, p7

    .line 257
    .line 258
    if-nez v16, :cond_17

    .line 259
    .line 260
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_16

    .line 265
    .line 266
    const/high16 v17, 0x800000

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    const/high16 v17, 0x400000

    .line 270
    .line 271
    :goto_f
    or-int v5, v5, v17

    .line 272
    .line 273
    :cond_17
    :goto_10
    const v17, 0x492493

    .line 274
    .line 275
    .line 276
    and-int v1, v5, v17

    .line 277
    .line 278
    const v13, 0x492492

    .line 279
    .line 280
    .line 281
    if-ne v1, v13, :cond_1a

    .line 282
    .line 283
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_18

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_18
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 291
    .line 292
    .line 293
    move-object v5, v15

    .line 294
    :cond_19
    :goto_11
    move-object v8, v6

    .line 295
    goto/16 :goto_1b

    .line 296
    .line 297
    :cond_1a
    :goto_12
    const/4 v13, 0x0

    .line 298
    if-eqz v12, :cond_1b

    .line 299
    .line 300
    move-object v1, v13

    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    move-object v1, v15

    .line 303
    :goto_13
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    move-object v6, v13

    .line 306
    :cond_1c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    const-string v12, "com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContent (ProjectListSheetContent.kt:43)"

    .line 314
    .line 315
    const v15, 0x368c9225

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v5, v0, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v14, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LUaz/h;

    .line 330
    .line 331
    const v12, 0x23b240db

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v12}, LS1F/Enc;->AI(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 342
    .line 343
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-ne v12, v15, :cond_1e

    .line 348
    .line 349
    const/16 v15, 0x10

    .line 350
    .line 351
    int-to-float v12, v15

    .line 352
    invoke-static {v12}, LUaz/c;->H(F)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-interface {v0, v12}, LUaz/h;->g2(F)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v12, 0x2

    .line 365
    invoke-static {v0, v13, v12, v13}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1e
    check-cast v12, LS1F/j;

    .line 373
    .line 374
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    move/from16 v23, v5

    .line 379
    .line 380
    move-object v5, v1

    .line 381
    invoke-static {v14, v0}, LQB/V;->hUw(LS1F/Enc;I)LQB/XSt$xfY;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 386
    .line 387
    const v0, 0x3f7ae148    # 0.98f

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 p7, v1

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    invoke-static {}, LIRH/CU;->Jju()J

    .line 403
    .line 404
    .line 405
    move-result-wide v25

    .line 406
    const/16 v28, 0x2

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 417
    .line 418
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static {v1, v2, v14, v13}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v14, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 446
    .line 447
    move/from16 v17, v2

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    if-nez v18, :cond_1f

    .line 458
    .line 459
    invoke-static {}, LS1F/c;->cD()V

    .line 460
    .line 461
    .line 462
    :cond_1f
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    if-eqz v18, :cond_20

    .line 470
    .line 471
    invoke-interface {v14, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_20
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 476
    .line 477
    .line 478
    :goto_14
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2, v13, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_21

    .line 505
    .line 506
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_22

    .line 519
    .line 520
    :cond_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v2, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_22
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v2, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v17, v14

    .line 542
    .line 543
    sget-object v14, LfE2/qfV;->hUw:LfE2/qfV;

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    move-object v0, v15

    .line 548
    const-wide/16 v15, 0x0

    .line 549
    .line 550
    const/16 v18, 0x6

    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    invoke-static/range {v14 .. v19}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 554
    .line 555
    .line 556
    move-object v15, v14

    .line 557
    move-object/from16 v14, v17

    .line 558
    .line 559
    move/from16 v1, v18

    .line 560
    .line 561
    const/16 v2, 0x2c

    .line 562
    .line 563
    int-to-float v2, v2

    .line 564
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x6

    .line 573
    invoke-static {v2, v14, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v7, v2, v13, v2}, LQB/K;->j(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;ILjava/lang/Object;)LQB/c;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    shr-int/lit8 v2, v23, 0xc

    .line 582
    .line 583
    and-int/lit8 v2, v2, 0x70

    .line 584
    .line 585
    invoke-static {v1, v9, v14, v2}, LOQW/x;->j(LQB/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 586
    .line 587
    .line 588
    move/from16 v1, v20

    .line 589
    .line 590
    int-to-float v1, v1

    .line 591
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v14, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 600
    .line 601
    .line 602
    shr-int/lit8 v1, v23, 0x3

    .line 603
    .line 604
    and-int/lit8 v2, v1, 0xe

    .line 605
    .line 606
    or-int/lit8 v2, v2, 0x30

    .line 607
    .line 608
    and-int/lit16 v1, v1, 0x380

    .line 609
    .line 610
    or-int/2addr v1, v2

    .line 611
    invoke-static {v7, v13, v8, v14, v1}, LRJ/N;->R6(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x10

    .line 615
    .line 616
    int-to-float v1, v1

    .line 617
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v3, 0x6

    .line 626
    invoke-static {v0, v14, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 627
    .line 628
    .line 629
    if-eqz p0, :cond_24

    .line 630
    .line 631
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_24

    .line 636
    .line 637
    :cond_23
    move-object v13, v15

    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_24
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_23

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v7, :cond_2f

    .line 661
    .line 662
    const v0, -0x11a4b8bb

    .line 663
    .line 664
    .line 665
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 669
    .line 670
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 671
    .line 672
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v14, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v14, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    if-nez v17, :cond_25

    .line 704
    .line 705
    invoke-static {}, LS1F/c;->cD()V

    .line 706
    .line 707
    .line 708
    :cond_25
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    if-eqz v17, :cond_26

    .line 716
    .line 717
    invoke-interface {v14, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_26
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 722
    .line 723
    .line 724
    :goto_16
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    move/from16 v17, v3

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v13, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v13, v2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_27

    .line 753
    .line 754
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_28

    .line 767
    .line 768
    :cond_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v13, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v13, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    :cond_28
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v13, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 790
    .line 791
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 792
    .line 793
    move-object v13, v15

    .line 794
    if-ne v7, v0, :cond_29

    .line 795
    .line 796
    const/4 v15, 0x1

    .line 797
    goto :goto_17

    .line 798
    :cond_29
    const/4 v15, 0x0

    .line 799
    :goto_17
    const v0, -0x6ad1714f

    .line 800
    .line 801
    .line 802
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget-object v25, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 810
    .line 811
    invoke-virtual/range {v25 .. v25}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v0, v1, :cond_2a

    .line 816
    .line 817
    new-instance v0, LRC/xfY;

    .line 818
    .line 819
    invoke-direct {v0, v12}, LRC/xfY;-><init>(LS1F/j;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    const/4 v2, 0x1

    .line 832
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/animation/XSt;->x1(Lu/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    const v0, -0x6ad1680f

    .line 837
    .line 838
    .line 839
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual/range {v25 .. v25}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-ne v0, v1, :cond_2b

    .line 851
    .line 852
    new-instance v0, LRC/A;

    .line 853
    .line 854
    invoke-direct {v0, v12}, LRC/A;-><init>(LS1F/j;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/animation/XSt;->R(Lu/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 868
    .line 869
    .line 870
    move-result-object v18

    .line 871
    new-instance v0, LRC/V$xfY;

    .line 872
    .line 873
    move-object/from16 v2, p0

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move v8, v1

    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    move-object/from16 v1, p7

    .line 881
    .line 882
    invoke-direct/range {v0 .. v6}, LRC/V$xfY;-><init>(LQB/XSt$xfY;Ljava/util/List;LRJ/BM;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 883
    .line 884
    .line 885
    const v2, -0x1978cce3

    .line 886
    .line 887
    .line 888
    const/16 v3, 0x36

    .line 889
    .line 890
    invoke-static {v2, v8, v0, v14, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    const/16 v23, 0x12

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const v22, 0x186c06

    .line 901
    .line 902
    .line 903
    move-object/from16 v21, v14

    .line 904
    .line 905
    move-object v14, v13

    .line 906
    invoke-static/range {v14 .. v23}, Lz/h;->x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v14, v21

    .line 910
    .line 911
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 912
    .line 913
    if-ne v7, v0, :cond_2c

    .line 914
    .line 915
    const/4 v15, 0x1

    .line 916
    goto :goto_18

    .line 917
    :cond_2c
    move/from16 v15, v26

    .line 918
    .line 919
    :goto_18
    const v0, -0x6ad0f7b0

    .line 920
    .line 921
    .line 922
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual/range {v25 .. v25}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v0, v2, :cond_2d

    .line 934
    .line 935
    new-instance v0, LRC/CU;

    .line 936
    .line 937
    invoke-direct {v0, v12}, LRC/CU;-><init>(LS1F/j;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 946
    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-static {v4, v0, v2, v4}, Landroidx/compose/animation/XSt;->x1(Lu/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 951
    .line 952
    .line 953
    move-result-object v17

    .line 954
    const v0, -0x6ad0ee90

    .line 955
    .line 956
    .line 957
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual/range {v25 .. v25}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-ne v0, v2, :cond_2e

    .line 969
    .line 970
    new-instance v0, LRC/h;

    .line 971
    .line 972
    invoke-direct {v0, v12}, LRC/h;-><init>(LS1F/j;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 979
    .line 980
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 981
    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v8, 0x1

    .line 985
    invoke-static {v2, v0, v8, v2}, Landroidx/compose/animation/XSt;->R(Lu/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 986
    .line 987
    .line 988
    move-result-object v18

    .line 989
    new-instance v0, LRC/V$A;

    .line 990
    .line 991
    move-object/from16 v2, p0

    .line 992
    .line 993
    move-object/from16 v4, p4

    .line 994
    .line 995
    move v12, v3

    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    invoke-direct/range {v0 .. v6}, LRC/V$A;-><init>(LQB/XSt$xfY;Ljava/util/List;LRJ/BM;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 999
    .line 1000
    .line 1001
    const v1, 0x6283f114

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v8, v0, v14, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v20

    .line 1008
    const/16 v23, 0x12

    .line 1009
    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    move-object/from16 v21, v14

    .line 1015
    .line 1016
    move-object v14, v13

    .line 1017
    invoke-static/range {v14 .. v23}, Lz/h;->x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v14, v21

    .line 1021
    .line 1022
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_2f
    move-object/from16 v8, p3

    .line 1030
    .line 1031
    move-object/from16 v4, p4

    .line 1032
    .line 1033
    goto/16 :goto_15

    .line 1034
    .line 1035
    :goto_19
    const v0, -0x11a7343b

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    const/4 v2, 0x1

    .line 1043
    invoke-static {v7, v1, v2, v1}, LQB/K;->j(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;ILjava/lang/Object;)LQB/c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const/4 v1, 0x6

    .line 1048
    invoke-static {v13, v0, v14, v1}, LOQW/et;->j(LfE2/K;LQB/c;LS1F/Enc;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 1052
    .line 1053
    .line 1054
    :goto_1a
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_19

    .line 1062
    .line 1063
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_11

    .line 1067
    .line 1068
    :goto_1b
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    if-eqz v12, :cond_30

    .line 1073
    .line 1074
    new-instance v0, LRC/XSt;

    .line 1075
    .line 1076
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move-object/from16 v3, p2

    .line 1079
    .line 1080
    move-object/from16 v4, p3

    .line 1081
    .line 1082
    move-object v2, v7

    .line 1083
    move-object v6, v9

    .line 1084
    move v9, v10

    .line 1085
    move v10, v11

    .line 1086
    move-object v7, v5

    .line 1087
    move-object/from16 v5, p4

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v10}, LRC/XSt;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_30
    return-void
.end method

.method private static final uKP(LS1F/j;I)I
    .locals 0

    .line 1
    invoke-static {p0}, LRC/V;->db(LS1F/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static synthetic x(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LRC/V;->T(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
