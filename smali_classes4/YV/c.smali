.class public abstract LYV/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYV/c$A;
    }
.end annotation


# direct methods
.method private static final H(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4f2e2708

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v1}, LS1F/Enc;->j(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    if-ne v6, v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v26, v12

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v9, "com.alightcreative.backup.ui.components.LoadingScreenContent (LoadingScreen.kt:70)"

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static {v6, v4, v9, v10}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static {}, LIRH/CU;->Jju()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    const/16 v20, 0x2

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    int-to-float v7, v7

    .line 124
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v13, 0x14

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v11, v7, v14}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v11, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 140
    .line 141
    invoke-virtual {v11}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v14, LfE2/A;->hUw:LfE2/A;

    .line 146
    .line 147
    invoke-virtual {v14}, LfE2/A;->q()LfE2/A$D;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    invoke-static {v14, v11, v12, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static {v12, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v12, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-nez v18, :cond_9

    .line 181
    .line 182
    invoke-static {}, LS1F/c;->cD()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_a

    .line 193
    .line 194
    invoke-interface {v12, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v15, v11, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v15, v10, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_b

    .line 228
    .line 229
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v15, v10, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v15, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v16, LfE2/qfV;->hUw:LfE2/qfV;

    .line 265
    .line 266
    const/16 v20, 0x2

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v31, v16

    .line 281
    .line 282
    move-object/from16 v16, v17

    .line 283
    .line 284
    invoke-static {v4, v12, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x34

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    int-to-float v4, v8

    .line 295
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    const/16 v21, 0x5

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    int-to-float v6, v9

    .line 312
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {}, LIRH/CU;->R6()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {}, LIRH/CU;->T()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const/16 v8, 0x8

    .line 329
    .line 330
    int-to-float v8, v8

    .line 331
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sget-object v11, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 336
    .line 337
    invoke-virtual {v11}, LC/jcQ$xfY;->j()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    move v15, v13

    .line 342
    const/16 v13, 0xdb6

    .line 343
    .line 344
    move/from16 v17, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move/from16 v46, v5

    .line 348
    .line 349
    move-object v5, v4

    .line 350
    move/from16 v4, v46

    .line 351
    .line 352
    move/from16 v46, v17

    .line 353
    .line 354
    move/from16 v17, v15

    .line 355
    .line 356
    move/from16 v15, v46

    .line 357
    .line 358
    invoke-static/range {v5 .. v14}, LGuB/Nrb;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x64

    .line 362
    .line 363
    int-to-float v6, v5

    .line 364
    mul-float/2addr v6, v1

    .line 365
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v6, v15, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, "%"

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static/range {v17 .. v17}, LUaz/c;->H(F)F

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    const/16 v21, 0x7

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object/from16 v33, v16

    .line 405
    .line 406
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 407
    .line 408
    const/4 v8, 0x6

    .line 409
    invoke-virtual {v7, v12, v8}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, LJo/xfY;->AM()LC5/N;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    move-object v9, v7

    .line 418
    move v10, v8

    .line 419
    invoke-static {}, LIRH/CU;->T()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v29, 0xfff8

    .line 426
    .line 427
    .line 428
    move-object v11, v9

    .line 429
    move v13, v10

    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    move-object v14, v11

    .line 433
    const/4 v11, 0x0

    .line 434
    move-object/from16 v26, v12

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    move/from16 v16, v13

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v18, v14

    .line 441
    .line 442
    move/from16 v17, v15

    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    move/from16 v19, v16

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move/from16 v20, v17

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v18

    .line 455
    .line 456
    move/from16 v22, v19

    .line 457
    .line 458
    const-wide/16 v18, 0x0

    .line 459
    .line 460
    move/from16 v23, v20

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v27, v21

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    move/from16 v34, v22

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move/from16 v35, v23

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v36, 0x2

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    move-object/from16 v37, v27

    .line 481
    .line 482
    const/16 v27, 0x1b0

    .line 483
    .line 484
    move-object/from16 v39, v37

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-static/range {v5 .. v29}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v12, v26

    .line 491
    .line 492
    sget-object v34, LYV/c$A;->$EnumSwitchMapping$0:[I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    aget v5, v34, v5

    .line 499
    .line 500
    if-eq v5, v2, :cond_e

    .line 501
    .line 502
    const/4 v6, 0x2

    .line 503
    if-ne v5, v6, :cond_d

    .line 504
    .line 505
    const v5, 0x7f140276

    .line 506
    .line 507
    .line 508
    :goto_6
    const/4 v6, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 511
    .line 512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_e
    const v5, 0x7f140cf1

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_7
    invoke-static {v5, v12, v6}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object/from16 v11, v39

    .line 525
    .line 526
    const/4 v7, 0x6

    .line 527
    invoke-virtual {v11, v12, v7}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8}, LJo/xfY;->Hm()LC5/N;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    move v13, v7

    .line 536
    invoke-static {}, LIRH/CU;->T()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    sget-object v9, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 541
    .line 542
    invoke-virtual {v9}, Ld2u/qfV$xfY;->hUw()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v9}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const v29, 0xfdf8

    .line 553
    .line 554
    .line 555
    const-wide/16 v9, 0x0

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    move-object/from16 v26, v12

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    move/from16 v16, v13

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    move/from16 v19, v16

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move/from16 v22, v19

    .line 571
    .line 572
    const-wide/16 v18, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move/from16 v40, v22

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v27, 0x1b0

    .line 587
    .line 588
    move v2, v6

    .line 589
    move-object/from16 v6, v33

    .line 590
    .line 591
    invoke-static/range {v5 .. v29}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v16, v6

    .line 595
    .line 596
    move-object/from16 v12, v26

    .line 597
    .line 598
    const/16 v20, 0x2

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v16

    .line 607
    .line 608
    move-object/from16 v16, v31

    .line 609
    .line 610
    invoke-static/range {v16 .. v21}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-object/from16 v6, v17

    .line 615
    .line 616
    invoke-static {v5, v12, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v7, 0x1

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    aget v6, v34, v6

    .line 631
    .line 632
    if-eq v6, v7, :cond_10

    .line 633
    .line 634
    const/4 v7, 0x2

    .line 635
    if-ne v6, v7, :cond_f

    .line 636
    .line 637
    const v6, 0x7f140275

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 642
    .line 643
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_10
    const v6, 0x7f140cf0

    .line 648
    .line 649
    .line 650
    :goto_8
    invoke-static {v6, v12, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v6, Lqsr/cY;->cD:Lqsr/cY;

    .line 655
    .line 656
    const/4 v13, 0x6

    .line 657
    invoke-static {v6, v12, v13}, Lqsr/c;->R6(Lqsr/cY;LS1F/Enc;I)LC5/N;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-static {}, LIRH/CU;->Z0()J

    .line 662
    .line 663
    .line 664
    move-result-wide v15

    .line 665
    const v44, 0xfffffe

    .line 666
    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const-wide/16 v17, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const-wide/16 v24, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const-wide/16 v29, 0x0

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v33, 0x0

    .line 697
    .line 698
    const/16 v34, 0x0

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const-wide/16 v36, 0x0

    .line 703
    .line 704
    const/16 v38, 0x0

    .line 705
    .line 706
    const/16 v39, 0x0

    .line 707
    .line 708
    const/16 v40, 0x0

    .line 709
    .line 710
    const/16 v41, 0x0

    .line 711
    .line 712
    const/16 v42, 0x0

    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    invoke-static/range {v14 .. v45}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    shr-int/2addr v4, v13

    .line 721
    and-int/lit8 v4, v4, 0xe

    .line 722
    .line 723
    or-int/lit16 v4, v4, 0x6180

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x1fc8

    .line 728
    .line 729
    move/from16 v16, v4

    .line 730
    .line 731
    move-object v4, v5

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    move-object/from16 v26, v12

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    move-object v3, v2

    .line 743
    move-object/from16 v15, v26

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    invoke-static/range {v2 .. v18}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 748
    .line 749
    .line 750
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->F0()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_11

    .line 758
    .line 759
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 760
    .line 761
    .line 762
    :cond_11
    :goto_9
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->db()LS1F/uPt;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_12

    .line 767
    .line 768
    new-instance v4, LYV/cY;

    .line 769
    .line 770
    move/from16 v5, p4

    .line 771
    .line 772
    invoke-direct {v4, v0, v1, v2, v5}, LYV/cY;-><init>(LDV9/xfY;FLkotlin/jvm/functions/Function0;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    :cond_12
    return-void
.end method

.method private static final R6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X(LDV9/xfY;FLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LYV/c;->H(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LYV/c;->R6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw(LDV9/xfY;FLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LYV/c;->X(LDV9/xfY;FLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LDV9/xfY;FLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LYV/c;->q(LDV9/xfY;FLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ojl(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LYV/c;->H(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(LDV9/xfY;FLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LYV/c;->x(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "operation"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onUploadCancelled"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x3cc2db53

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v6, v3, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v1}, LS1F/Enc;->j(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v5, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    if-ne v7, v8, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const-string v8, "com.alightcreative.backup.ui.components.LoadingScreen (LoadingScreen.kt:48)"

    .line 104
    .line 105
    invoke-static {v4, v6, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const/4 v4, 0x0

    .line 109
    invoke-static {v5, v4}, Lqsr/nn;->cD(LS1F/Enc;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v15, Landroidx/compose/ui/window/qfV;

    .line 122
    .line 123
    move-object v9, v15

    .line 124
    const/4 v15, 0x7

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/window/qfV;-><init>(ZZLandroidx/compose/ui/window/hz8;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {}, LIRH/CU;->Jju()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const v4, -0x2d07c163

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 154
    .line 155
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v4, v6, :cond_9

    .line 160
    .line 161
    new-instance v4, LYV/XSt;

    .line 162
    .line 163
    invoke-direct {v4}, LYV/XSt;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 172
    .line 173
    .line 174
    new-instance v6, LYV/c$xfY;

    .line 175
    .line 176
    invoke-direct {v6, v0, v1, v2}, LYV/c$xfY;-><init>(LDV9/xfY;FLkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x36

    .line 180
    .line 181
    const v12, -0x7e9241f5

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v8, v6, v5, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v17, 0x6c301b6

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x58

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v15, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    invoke-static/range {v5 .. v18}, LGuB/XSt;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJLandroidx/compose/ui/window/qfV;LS1F/Enc;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    new-instance v5, LYV/V;

    .line 220
    .line 221
    invoke-direct {v5, v0, v1, v2, v3}, LYV/V;-><init>(LDV9/xfY;FLkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method
