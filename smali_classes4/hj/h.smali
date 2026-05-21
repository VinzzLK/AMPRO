.class public abstract Lhj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lhj/h;->j(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lhj/h;->cD(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const-string v6, "<this>"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "viewState"

    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "lazyListState"

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "onSubscriptionClicked"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "onCardSnapped"

    .line 36
    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7ca31a1d

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-interface {v7, v6}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x6

    .line 50
    and-int/lit8 v8, v12, 0x6

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v9, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v10

    .line 64
    :goto_0
    or-int/2addr v8, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v8, v12

    .line 67
    :goto_1
    and-int/lit8 v11, v12, 0x30

    .line 68
    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    invoke-interface {v9, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v11, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v8, v11

    .line 83
    :cond_3
    and-int/lit16 v11, v12, 0x180

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    invoke-interface {v9, v3}, LS1F/Enc;->hUw(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr v8, v11

    .line 99
    :cond_5
    and-int/lit16 v11, v12, 0xc00

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    invoke-interface {v9, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    const/16 v11, 0x800

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_4
    or-int/2addr v8, v11

    .line 115
    :cond_7
    and-int/lit16 v11, v12, 0x6000

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    invoke-interface {v9, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v8, v11

    .line 131
    :cond_9
    const/high16 v11, 0x30000

    .line 132
    .line 133
    and-int/2addr v11, v12

    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v8, v11

    .line 148
    :cond_b
    const v11, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v11, v8

    .line 152
    const v13, 0x12492

    .line 153
    .line 154
    .line 155
    if-ne v11, v13, :cond_d

    .line 156
    .line 157
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_d
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_e

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    const-string v13, "com.alightcreative.monetization.ui.components.cloudcards.CloudBackupMainContentColumn (CloudBackupMainContentColumn.kt:42)"

    .line 177
    .line 178
    invoke-static {v6, v8, v11, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 182
    .line 183
    const/16 v11, 0x36

    .line 184
    .line 185
    int-to-float v13, v11

    .line 186
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v9, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LxW7/h$xfY$xfY;->pM1()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    const v13, 0x7f14016c

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    const v13, 0x7f140ad7

    .line 208
    .line 209
    .line 210
    :goto_8
    const/4 v14, 0x0

    .line 211
    invoke-static {v13, v9, v14}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 216
    .line 217
    invoke-virtual {v14}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-interface {v1, v6, v14}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v14, 0x19

    .line 226
    .line 227
    int-to-float v14, v14

    .line 228
    invoke-static {v14}, LUaz/c;->H(F)F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {v6, v14, v15, v10, v11}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v6, LC/gR;->j:LC/gR$xfY;

    .line 239
    .line 240
    invoke-virtual {v6}, LC/gR$xfY;->H()J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    const v6, 0x29c3250c

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v6}, LS1F/Enc;->AI(I)V

    .line 248
    .line 249
    .line 250
    const/16 v6, 0x14

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v11, 0x16

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v18, 0x18

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v19, 0x1a

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/16 v19, 0x1c

    .line 275
    .line 276
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    filled-new-array {v10, v11, v14, v6, v7}, [Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v14, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    sget-object v10, LXk/xfY;->hUw:LXk/xfY;

    .line 320
    .line 321
    const/4 v11, 0x6

    .line 322
    invoke-virtual {v10, v9, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, LJo/xfY;->j()LC5/N;

    .line 327
    .line 328
    .line 329
    move-result-object v27

    .line 330
    invoke-static {v7}, LUaz/Sq;->q(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v30

    .line 334
    const v57, 0xfffffd

    .line 335
    .line 336
    .line 337
    const/16 v58, 0x0

    .line 338
    .line 339
    const-wide/16 v28, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const-wide/16 v37, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    const-wide/16 v42, 0x0

    .line 360
    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    const/16 v45, 0x0

    .line 364
    .line 365
    const/16 v46, 0x0

    .line 366
    .line 367
    const/16 v47, 0x0

    .line 368
    .line 369
    const/16 v48, 0x0

    .line 370
    .line 371
    const-wide/16 v49, 0x0

    .line 372
    .line 373
    const/16 v51, 0x0

    .line 374
    .line 375
    const/16 v52, 0x0

    .line 376
    .line 377
    const/16 v53, 0x0

    .line 378
    .line 379
    const/16 v54, 0x0

    .line 380
    .line 381
    const/16 v55, 0x0

    .line 382
    .line 383
    const/16 v56, 0x0

    .line 384
    .line 385
    invoke-static/range {v27 .. v58}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 394
    .line 395
    .line 396
    sget-object v6, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 397
    .line 398
    invoke-virtual {v6}, Ld2u/qfV$xfY;->hUw()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    const v24, 0x6000c00

    .line 407
    .line 408
    .line 409
    const/16 v25, 0xd0

    .line 410
    .line 411
    move/from16 v6, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    move-object/from16 v23, v9

    .line 422
    .line 423
    invoke-static/range {v13 .. v25}, Lqsr/Db;->cLW(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZILS1F/Enc;II)V

    .line 424
    .line 425
    .line 426
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 427
    .line 428
    const/16 v7, 0x14

    .line 429
    .line 430
    int-to-float v7, v7

    .line 431
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/4 v11, 0x6

    .line 440
    invoke-static {v7, v9, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LxW7/h$xfY$xfY;->ojl()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v7, 0x29c3435d

    .line 448
    .line 449
    .line 450
    invoke-interface {v9, v7}, LS1F/Enc;->AI(I)V

    .line 451
    .line 452
    .line 453
    if-nez v5, :cond_11

    .line 454
    .line 455
    move v15, v6

    .line 456
    move v14, v11

    .line 457
    goto :goto_a

    .line 458
    :cond_11
    move/from16 v18, v6

    .line 459
    .line 460
    invoke-virtual {v2}, LxW7/h$xfY$xfY;->H()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    shr-int/lit8 v7, v8, 0x6

    .line 465
    .line 466
    and-int/lit16 v10, v7, 0x380

    .line 467
    .line 468
    move/from16 v26, v11

    .line 469
    .line 470
    const/16 v11, 0x8

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    move-object/from16 v7, p4

    .line 474
    .line 475
    move/from16 v15, v18

    .line 476
    .line 477
    move/from16 v14, v26

    .line 478
    .line 479
    invoke-static/range {v5 .. v11}, LaM/c;->cLW(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 480
    .line 481
    .line 482
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    .line 484
    :goto_a
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 485
    .line 486
    .line 487
    int-to-float v5, v15

    .line 488
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5, v9, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 497
    .line 498
    .line 499
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 500
    .line 501
    invoke-virtual {v5}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v1, v13, v6}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v5}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    new-instance v5, Lhj/h$xfY;

    .line 514
    .line 515
    invoke-direct {v5, v3, v2, v4, v0}, Lhj/h$xfY;-><init>(ZLxW7/h$xfY$xfY;LKQ/Tn;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    const v6, -0x5ef503f9

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    const/16 v8, 0x36

    .line 523
    .line 524
    invoke-static {v6, v7, v5, v9, v8}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    const/16 v18, 0xc30

    .line 529
    .line 530
    const/16 v19, 0x4

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v17, v9

    .line 534
    .line 535
    invoke-static/range {v13 .. v19}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_12

    .line 543
    .line 544
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 545
    .line 546
    .line 547
    :cond_12
    :goto_b
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_13

    .line 552
    .line 553
    new-instance v0, Lhj/CU;

    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    move-object/from16 v6, p5

    .line 558
    .line 559
    move v7, v12

    .line 560
    invoke-direct/range {v0 .. v7}, Lhj/CU;-><init>(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    return-void
.end method
