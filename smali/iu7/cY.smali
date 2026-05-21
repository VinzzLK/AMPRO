.class public abstract Liu7/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 27

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v12

    .line 97
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v13, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move/from16 v13, p3

    .line 111
    .line 112
    invoke-interface {v1, v13}, LS1F/Enc;->hUw(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v14

    .line 124
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 125
    .line 126
    if-eqz v14, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v15, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 134
    .line 135
    if-nez v15, :cond_c

    .line 136
    .line 137
    move/from16 v15, p4

    .line 138
    .line 139
    invoke-interface {v1, v15}, LS1F/Enc;->cD(I)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v16, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v16

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 153
    .line 154
    const/high16 v17, 0x30000

    .line 155
    .line 156
    if-eqz v16, :cond_f

    .line 157
    .line 158
    or-int v2, v2, v17

    .line 159
    .line 160
    move/from16 v3, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v9, v17

    .line 164
    .line 165
    move/from16 v3, p5

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v3}, LS1F/Enc;->cD(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v2, v2, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 183
    .line 184
    const/high16 v19, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v2, v2, v19

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v19, v9, v19

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    if-nez v19, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_13

    .line 204
    .line 205
    const/high16 v20, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v20, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v2, v2, v20

    .line 211
    .line 212
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 213
    .line 214
    move/from16 v20, v0

    .line 215
    .line 216
    const/high16 v21, 0xc00000

    .line 217
    .line 218
    if-eqz v20, :cond_15

    .line 219
    .line 220
    or-int v2, v2, v21

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v20, v9, v21

    .line 224
    .line 225
    if-nez v20, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_16

    .line 232
    .line 233
    const/high16 v20, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v20, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v20

    .line 239
    .line 240
    :cond_17
    :goto_f
    const v20, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v2, v20

    .line 244
    .line 245
    const v3, 0x492492

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0x1

    .line 251
    .line 252
    if-eq v0, v3, :cond_18

    .line 253
    .line 254
    move/from16 v0, v22

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move/from16 v0, v20

    .line 258
    .line 259
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_28

    .line 266
    .line 267
    if-eqz v4, :cond_19

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    :cond_19
    if-eqz v6, :cond_1a

    .line 273
    .line 274
    sget-object v0, LC5/N;->x:LC5/N$xfY;

    .line 275
    .line 276
    invoke-virtual {v0}, LC5/N$xfY;->hUw()LC5/N;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v13, v0

    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    move-object v13, v7

    .line 283
    :goto_11
    move/from16 v0, v16

    .line 284
    .line 285
    if-eqz v12, :cond_1b

    .line 286
    .line 287
    move/from16 v16, v22

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    move/from16 v16, p3

    .line 291
    .line 292
    :goto_12
    if-eqz v14, :cond_1c

    .line 293
    .line 294
    sget-object v3, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 295
    .line 296
    invoke-virtual {v3}, Ld2u/hz8$xfY;->hUw()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v15, v3

    .line 301
    :cond_1c
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    const v0, 0x7fffffff

    .line 304
    .line 305
    .line 306
    move/from16 v26, v17

    .line 307
    .line 308
    move/from16 v17, v0

    .line 309
    .line 310
    move/from16 v0, v26

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1d
    move/from16 v0, v17

    .line 314
    .line 315
    move/from16 v17, p5

    .line 316
    .line 317
    :goto_13
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    sget-object v0, Liu7/cY$xfY;->j:Liu7/cY$xfY;

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v0, p6

    .line 323
    .line 324
    :goto_14
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1f

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    const-string v4, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    .line 332
    .line 333
    const v6, -0xeb2f629

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 344
    .line 345
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v3, v6, :cond_20

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-static {v3, v3, v6, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_20
    check-cast v3, LS1F/j;

    .line 361
    .line 362
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 363
    .line 364
    const/high16 v7, 0x1c00000

    .line 365
    .line 366
    and-int/2addr v7, v2

    .line 367
    const/high16 v12, 0x800000

    .line 368
    .line 369
    if-ne v7, v12, :cond_21

    .line 370
    .line 371
    move/from16 v7, v22

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_21
    move/from16 v7, v20

    .line 375
    .line 376
    :goto_15
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-nez v7, :cond_22

    .line 381
    .line 382
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-ne v12, v7, :cond_23

    .line 387
    .line 388
    :cond_22
    new-instance v12, Liu7/cY$h;

    .line 389
    .line 390
    invoke-direct {v12, v3, v8}, Liu7/cY$h;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_23
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 397
    .line 398
    invoke-static {v6, v8, v12}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v5, v6}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/high16 v6, 0x380000

    .line 407
    .line 408
    and-int v7, v2, v6

    .line 409
    .line 410
    const/high16 v14, 0x100000

    .line 411
    .line 412
    if-ne v7, v14, :cond_24

    .line 413
    .line 414
    move/from16 v20, v22

    .line 415
    .line 416
    :cond_24
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v20, :cond_25

    .line 421
    .line 422
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v7, v4, :cond_26

    .line 427
    .line 428
    :cond_25
    new-instance v7, Liu7/cY$A;

    .line 429
    .line 430
    invoke-direct {v7, v3, v0}, Liu7/cY$A;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_26
    move-object v14, v7

    .line 437
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    const v3, 0xe38e

    .line 440
    .line 441
    .line 442
    and-int/2addr v3, v2

    .line 443
    const/high16 v4, 0x70000

    .line 444
    .line 445
    shl-int/lit8 v7, v2, 0x6

    .line 446
    .line 447
    and-int/2addr v4, v7

    .line 448
    or-int/2addr v3, v4

    .line 449
    shl-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    and-int/2addr v2, v6

    .line 452
    or-int v23, v3, v2

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x780

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v1

    .line 467
    .line 468
    invoke-static/range {v11 .. v25}, Liu7/V;->hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;LS1F/Enc;III)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_27

    .line 476
    .line 477
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 478
    .line 479
    .line 480
    :cond_27
    move-object v7, v0

    .line 481
    move-object v3, v13

    .line 482
    move/from16 v4, v16

    .line 483
    .line 484
    move/from16 v6, v17

    .line 485
    .line 486
    :goto_16
    move-object v2, v5

    .line 487
    move v5, v15

    .line 488
    goto :goto_17

    .line 489
    :cond_28
    move-object/from16 v22, v1

    .line 490
    .line 491
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->cv()V

    .line 492
    .line 493
    .line 494
    move/from16 v4, p3

    .line 495
    .line 496
    move/from16 v6, p5

    .line 497
    .line 498
    move-object v3, v7

    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :goto_17
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->db()LS1F/uPt;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-eqz v11, :cond_29

    .line 507
    .line 508
    new-instance v0, Liu7/cY$CU;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    invoke-direct/range {v0 .. v10}, Liu7/cY$CU;-><init>(LC5/h;Landroidx/compose/ui/h;LC5/N;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_29
    return-void
.end method
