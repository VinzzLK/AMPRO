.class public abstract LSX/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LSX/V;->ojl(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;LS1F/Enc;II)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const v10, 0x7114c625

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    invoke-interface {v11, v10}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v12, v14, 0x1

    .line 28
    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    or-int/lit8 v12, v13, 0x6

    .line 32
    .line 33
    move v15, v12

    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v12, v13, 0x6

    .line 38
    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    move-object/from16 v12, p0

    .line 42
    .line 43
    invoke-interface {v11, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_1

    .line 48
    .line 49
    move v15, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v15, v6

    .line 52
    :goto_0
    or-int/2addr v15, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v12, p0

    .line 55
    .line 56
    move v15, v13

    .line 57
    :goto_1
    and-int/2addr v6, v14

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    or-int/2addr v15, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v6, v13, 0x30

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v2}, LS1F/Enc;->cD(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v15, v6

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    or-int/lit16 v15, v15, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v7, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-interface {v11, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move/from16 v16, v1

    .line 103
    .line 104
    :goto_4
    or-int v15, v15, v16

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v16, v14, 0x8

    .line 107
    .line 108
    if-eqz v16, :cond_9

    .line 109
    .line 110
    or-int/lit16 v15, v15, 0xc00

    .line 111
    .line 112
    move/from16 p12, v6

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    const/16 v17, 0x20

    .line 117
    .line 118
    :goto_6
    move-wide/from16 v5, p3

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v17, 0x20

    .line 122
    .line 123
    and-int/lit16 v4, v13, 0xc00

    .line 124
    .line 125
    move/from16 p12, v6

    .line 126
    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    move-wide/from16 v5, p3

    .line 132
    .line 133
    invoke-interface {v11, v5, v6}, LS1F/Enc;->x(J)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_a

    .line 138
    .line 139
    const/16 v18, 0x800

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/16 v18, 0x400

    .line 143
    .line 144
    :goto_7
    or-int v15, v15, v18

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/16 v4, 0x10

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_8
    and-int/lit8 v18, v14, 0x10

    .line 151
    .line 152
    if-eqz v18, :cond_c

    .line 153
    .line 154
    or-int/lit16 v15, v15, 0x6000

    .line 155
    .line 156
    move-wide/from16 v8, p5

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    and-int/lit16 v4, v13, 0x6000

    .line 160
    .line 161
    move-wide/from16 v8, p5

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    invoke-interface {v11, v8, v9}, LS1F/Enc;->x(J)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_d

    .line 170
    .line 171
    const/16 v19, 0x4000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    const/16 v19, 0x2000

    .line 175
    .line 176
    :goto_9
    or-int v15, v15, v19

    .line 177
    .line 178
    :cond_e
    :goto_a
    and-int/lit8 v17, v14, 0x20

    .line 179
    .line 180
    const/high16 v19, 0x30000

    .line 181
    .line 182
    if-eqz v17, :cond_f

    .line 183
    .line 184
    or-int v15, v15, v19

    .line 185
    .line 186
    move/from16 v4, p7

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    and-int v19, v13, v19

    .line 190
    .line 191
    move/from16 v4, p7

    .line 192
    .line 193
    if-nez v19, :cond_11

    .line 194
    .line 195
    invoke-interface {v11, v4}, LS1F/Enc;->j(F)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v20, :cond_10

    .line 200
    .line 201
    const/high16 v20, 0x20000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v20, 0x10000

    .line 205
    .line 206
    :goto_b
    or-int v15, v15, v20

    .line 207
    .line 208
    :cond_11
    :goto_c
    and-int/lit8 v20, v14, 0x40

    .line 209
    .line 210
    const/high16 v21, 0x180000

    .line 211
    .line 212
    if-eqz v20, :cond_12

    .line 213
    .line 214
    or-int v15, v15, v21

    .line 215
    .line 216
    move/from16 v10, p8

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    and-int v21, v13, v21

    .line 220
    .line 221
    move/from16 v10, p8

    .line 222
    .line 223
    if-nez v21, :cond_14

    .line 224
    .line 225
    invoke-interface {v11, v10}, LS1F/Enc;->j(F)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_13

    .line 230
    .line 231
    const/high16 v22, 0x100000

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_13
    const/high16 v22, 0x80000

    .line 235
    .line 236
    :goto_d
    or-int v15, v15, v22

    .line 237
    .line 238
    :cond_14
    :goto_e
    and-int/2addr v1, v14

    .line 239
    const/high16 v22, 0xc00000

    .line 240
    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    or-int v15, v15, v22

    .line 244
    .line 245
    move/from16 v0, p9

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_15
    and-int v22, v13, v22

    .line 249
    .line 250
    move/from16 v0, p9

    .line 251
    .line 252
    if-nez v22, :cond_17

    .line 253
    .line 254
    invoke-interface {v11, v0}, LS1F/Enc;->j(F)Z

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    if-eqz v23, :cond_16

    .line 259
    .line 260
    const/high16 v23, 0x800000

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    const/high16 v23, 0x400000

    .line 264
    .line 265
    :goto_f
    or-int v15, v15, v23

    .line 266
    .line 267
    :cond_17
    :goto_10
    and-int/2addr v3, v14

    .line 268
    const/high16 v23, 0x6000000

    .line 269
    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    or-int v15, v15, v23

    .line 273
    .line 274
    move/from16 v0, p10

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    and-int v23, v13, v23

    .line 278
    .line 279
    move/from16 v0, p10

    .line 280
    .line 281
    if-nez v23, :cond_1a

    .line 282
    .line 283
    invoke-interface {v11, v0}, LS1F/Enc;->j(F)Z

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    if-eqz v23, :cond_19

    .line 288
    .line 289
    const/high16 v23, 0x4000000

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    const/high16 v23, 0x2000000

    .line 293
    .line 294
    :goto_11
    or-int v15, v15, v23

    .line 295
    .line 296
    :cond_1a
    :goto_12
    const/high16 v23, 0x30000000

    .line 297
    .line 298
    and-int v23, v13, v23

    .line 299
    .line 300
    if-nez v23, :cond_1d

    .line 301
    .line 302
    and-int/lit16 v0, v14, 0x200

    .line 303
    .line 304
    if-nez v0, :cond_1b

    .line 305
    .line 306
    move-object/from16 v0, p11

    .line 307
    .line 308
    invoke-interface {v11, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    if-eqz v23, :cond_1c

    .line 313
    .line 314
    const/high16 v23, 0x20000000

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1b
    move-object/from16 v0, p11

    .line 318
    .line 319
    :cond_1c
    const/high16 v23, 0x10000000

    .line 320
    .line 321
    :goto_13
    or-int v15, v15, v23

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1d
    move-object/from16 v0, p11

    .line 325
    .line 326
    :goto_14
    const v23, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v0, v15, v23

    .line 330
    .line 331
    move/from16 v23, v1

    .line 332
    .line 333
    const v1, 0x12492492

    .line 334
    .line 335
    .line 336
    if-ne v0, v1, :cond_1f

    .line 337
    .line 338
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1e

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1e
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v12, p11

    .line 349
    .line 350
    move-object v3, v7

    .line 351
    move-object v0, v11

    .line 352
    move/from16 v11, p10

    .line 353
    .line 354
    move/from16 v24, v10

    .line 355
    .line 356
    move/from16 v10, p9

    .line 357
    .line 358
    move-wide/from16 v25, v8

    .line 359
    .line 360
    move v8, v4

    .line 361
    move-wide v4, v5

    .line 362
    move-wide/from16 v6, v25

    .line 363
    .line 364
    move/from16 v9, v24

    .line 365
    .line 366
    goto/16 :goto_20

    .line 367
    .line 368
    :cond_1f
    :goto_15
    invoke-interface {v11}, LS1F/Enc;->Jd()V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v0, v13, 0x1

    .line 372
    .line 373
    const v1, -0x70000001

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_23

    .line 377
    .line 378
    invoke-interface {v11}, LS1F/Enc;->MgY()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_20

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_20
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 386
    .line 387
    .line 388
    and-int/lit16 v0, v14, 0x200

    .line 389
    .line 390
    if-eqz v0, :cond_21

    .line 391
    .line 392
    and-int/2addr v15, v1

    .line 393
    :cond_21
    move/from16 v0, p9

    .line 394
    .line 395
    move/from16 v3, p10

    .line 396
    .line 397
    :cond_22
    move-object/from16 v1, p11

    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_23
    :goto_16
    if-eqz p12, :cond_24

    .line 401
    .line 402
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 403
    .line 404
    move-object v7, v0

    .line 405
    :cond_24
    if-eqz v16, :cond_25

    .line 406
    .line 407
    invoke-static {}, LIRH/CU;->z()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    :cond_25
    if-eqz v18, :cond_26

    .line 412
    .line 413
    invoke-static {}, LIRH/CU;->cv()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    :cond_26
    const/4 v0, 0x6

    .line 418
    if-eqz v17, :cond_27

    .line 419
    .line 420
    int-to-float v4, v0

    .line 421
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :cond_27
    if-eqz v20, :cond_28

    .line 426
    .line 427
    int-to-float v0, v0

    .line 428
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    move v10, v0

    .line 433
    :cond_28
    if-eqz v23, :cond_29

    .line 434
    .line 435
    const/16 v0, 0x10

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto :goto_17

    .line 443
    :cond_29
    move/from16 v0, p9

    .line 444
    .line 445
    :goto_17
    if-eqz v3, :cond_2a

    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    int-to-float v3, v3

    .line 450
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :goto_18
    move/from16 p12, v1

    .line 455
    .line 456
    goto :goto_19

    .line 457
    :cond_2a
    move/from16 v3, p10

    .line 458
    .line 459
    goto :goto_18

    .line 460
    :goto_19
    and-int/lit16 v1, v14, 0x200

    .line 461
    .line 462
    if-eqz v1, :cond_22

    .line 463
    .line 464
    const/16 v1, 0x32

    .line 465
    .line 466
    invoke-static {v1}, LY2/cY;->hUw(I)LY2/V;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    and-int v15, v15, p12

    .line 471
    .line 472
    :goto_1a
    invoke-interface {v11}, LS1F/Enc;->jE()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_2b

    .line 480
    .line 481
    const/4 v12, -0x1

    .line 482
    const-string v13, "com.alightcreative.onboarding.ui.components.OnboardingViewPagerIndicator (OnboardingPagerController.kt:123)"

    .line 483
    .line 484
    const v14, 0x7114c625

    .line 485
    .line 486
    .line 487
    invoke-static {v14, v15, v12, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_2b
    sget-object v12, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 491
    .line 492
    invoke-virtual {v12}, LGy/XSt$xfY;->X()LGy/XSt;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v11, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    move-object/from16 p3, v12

    .line 510
    .line 511
    invoke-static {v11, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 516
    .line 517
    move-object/from16 v17, v7

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    if-nez v18, :cond_2c

    .line 528
    .line 529
    invoke-static {}, LS1F/c;->cD()V

    .line 530
    .line 531
    .line 532
    :cond_2c
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    if-eqz v18, :cond_2d

    .line 540
    .line 541
    invoke-interface {v11, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_2d
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 546
    .line 547
    .line 548
    :goto_1b
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    move/from16 p4, v15

    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-static {v7, v13, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v7, v14, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_2e

    .line 577
    .line 578
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-nez v14, :cond_2f

    .line 591
    .line 592
    :cond_2e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-interface {v7, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-interface {v7, v14, v13}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    :cond_2f
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v7, v12, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    sget-object v7, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 614
    .line 615
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 616
    .line 617
    invoke-virtual {v7, v3}, LfE2/A;->w(F)LfE2/A$V;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual/range {p3 .. p3}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 626
    .line 627
    const/16 v14, 0x30

    .line 628
    .line 629
    invoke-static {v7, v12, v11, v14}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-static {v11, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v11, v13}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    if-nez v18, :cond_30

    .line 655
    .line 656
    invoke-static {}, LS1F/c;->cD()V

    .line 657
    .line 658
    .line 659
    :cond_30
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 663
    .line 664
    .line 665
    move-result v18

    .line 666
    if-eqz v18, :cond_31

    .line 667
    .line 668
    invoke-interface {v11, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_31
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 673
    .line 674
    .line 675
    :goto_1c
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    move/from16 v18, v3

    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v15, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v15, v12, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_32

    .line 704
    .line 705
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_33

    .line 718
    .line 719
    :cond_32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-interface {v15, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v15, v7, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    :cond_33
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v15, v13, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    sget-object v3, LfE2/tqK;->hUw:LfE2/tqK;

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, LPfX/Gc;->jE()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual/range {p0 .. p0}, LPfX/Gc;->LV()F

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    const/high16 v12, -0x40800000    # -1.0f

    .line 751
    .line 752
    const/high16 v13, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-static {v7, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const v12, -0x601300fb

    .line 759
    .line 760
    .line 761
    invoke-interface {v11, v12}, LS1F/Enc;->AI(I)V

    .line 762
    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    :goto_1d
    if-ge v12, v2, :cond_37

    .line 766
    .line 767
    add-int/lit8 v13, v3, -0x1

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    if-ne v12, v13, :cond_34

    .line 771
    .line 772
    cmpg-float v13, v7, v14

    .line 773
    .line 774
    if-gez v13, :cond_34

    .line 775
    .line 776
    const v13, -0x68702496

    .line 777
    .line 778
    .line 779
    invoke-interface {v11, v13}, LS1F/Enc;->AI(I)V

    .line 780
    .line 781
    .line 782
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 783
    .line 784
    neg-float v14, v7

    .line 785
    invoke-static {v10, v0, v14}, LUaz/K;->cD(FFF)F

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    invoke-static {v13, v15, v4}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-static {v8, v9, v5, v6, v14}, LC/i2;->X(JJF)J

    .line 794
    .line 795
    .line 796
    move-result-wide v14

    .line 797
    invoke-static {v13, v14, v15, v1}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-static {v13, v11, v14}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 806
    .line 807
    .line 808
    :goto_1e
    const/4 v14, 0x0

    .line 809
    goto :goto_1f

    .line 810
    :cond_34
    invoke-virtual/range {p0 .. p0}, LPfX/Gc;->jE()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    if-ne v12, v13, :cond_35

    .line 815
    .line 816
    const v13, -0x6864f3fe

    .line 817
    .line 818
    .line 819
    invoke-interface {v11, v13}, LS1F/Enc;->AI(I)V

    .line 820
    .line 821
    .line 822
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 823
    .line 824
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    invoke-static {v0, v10, v14}, LUaz/K;->cD(FFF)F

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    invoke-static {v5, v6, v8, v9, v14}, LC/i2;->X(JJF)J

    .line 841
    .line 842
    .line 843
    move-result-wide v14

    .line 844
    invoke-static {v13, v14, v15, v1}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-static {v13, v11, v14}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 853
    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_35
    invoke-virtual/range {p0 .. p0}, LPfX/Gc;->jE()I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    add-int/lit8 v13, v13, 0x1

    .line 861
    .line 862
    if-ne v12, v13, :cond_36

    .line 863
    .line 864
    cmpl-float v13, v7, v14

    .line 865
    .line 866
    if-lez v13, :cond_36

    .line 867
    .line 868
    const v13, -0x68593634

    .line 869
    .line 870
    .line 871
    invoke-interface {v11, v13}, LS1F/Enc;->AI(I)V

    .line 872
    .line 873
    .line 874
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 875
    .line 876
    invoke-static {v10, v0, v7}, LUaz/K;->cD(FFF)F

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-static {v8, v9, v5, v6, v7}, LC/i2;->X(JJF)J

    .line 885
    .line 886
    .line 887
    move-result-wide v14

    .line 888
    invoke-static {v13, v14, v15, v1}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    const/4 v14, 0x0

    .line 893
    invoke-static {v13, v11, v14}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 897
    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_36
    const/4 v14, 0x0

    .line 901
    const v13, -0x684ec4b2

    .line 902
    .line 903
    .line 904
    invoke-interface {v11, v13}, LS1F/Enc;->AI(I)V

    .line 905
    .line 906
    .line 907
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 908
    .line 909
    invoke-static {v13, v10, v4}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-static {v13, v8, v9, v1}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    invoke-static {v13, v11, v14}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 921
    .line 922
    .line 923
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    goto/16 :goto_1d

    .line 926
    .line 927
    :cond_37
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 931
    .line 932
    .line 933
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_38

    .line 941
    .line 942
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 943
    .line 944
    .line 945
    :cond_38
    move-wide/from16 v24, v8

    .line 946
    .line 947
    move v8, v4

    .line 948
    move-wide v4, v5

    .line 949
    move-wide/from16 v6, v24

    .line 950
    .line 951
    move-object v12, v1

    .line 952
    move v9, v10

    .line 953
    move-object/from16 v3, v17

    .line 954
    .line 955
    move v10, v0

    .line 956
    move-object v0, v11

    .line 957
    move/from16 v11, v18

    .line 958
    .line 959
    :goto_20
    invoke-interface {v0}, LS1F/Enc;->db()LS1F/uPt;

    .line 960
    .line 961
    .line 962
    move-result-object v15

    .line 963
    if-eqz v15, :cond_39

    .line 964
    .line 965
    new-instance v0, LSX/XSt;

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    move/from16 v13, p13

    .line 970
    .line 971
    move/from16 v14, p14

    .line 972
    .line 973
    invoke-direct/range {v0 .. v14}, LSX/XSt;-><init>(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;II)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v15, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    :cond_39
    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LSX/V;->uKP(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, LSX/V;->T(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;LS1F/Enc;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic hUw(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, LSX/V;->db(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LSX/V;->X(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final q(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "onboardingPagerState"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onNextClicked"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onGotItClicked"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onSkipClicked"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x52d30e9c

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-interface {v6, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit8 v8, p8, 0x1

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    or-int/lit8 v8, v7, 0x6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v8, v7, 0x6

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x2

    .line 62
    :goto_0
    or-int/2addr v8, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    and-int/lit8 v9, p8, 0x2

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v9, v7, 0x30

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v2}, LS1F/Enc;->hUw(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v9, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v8, v9

    .line 88
    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x180

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    and-int/lit16 v9, v7, 0x180

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    invoke-interface {v6, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    const/16 v9, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/16 v9, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v8, v9

    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    or-int/lit16 v8, v8, 0xc00

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/16 v9, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v9, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v8, v9

    .line 134
    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    or-int/lit16 v8, v8, 0x6000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 142
    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    invoke-interface {v6, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v9, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v8, v9

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 158
    .line 159
    const/high16 v13, 0x30000

    .line 160
    .line 161
    if-eqz v9, :cond_10

    .line 162
    .line 163
    or-int/2addr v8, v13

    .line 164
    :cond_f
    move-object/from16 v13, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    and-int/2addr v13, v7

    .line 168
    if-nez v13, :cond_f

    .line 169
    .line 170
    move-object/from16 v13, p5

    .line 171
    .line 172
    invoke-interface {v6, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_11

    .line 177
    .line 178
    const/high16 v14, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v14, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v8, v14

    .line 184
    :goto_b
    const v14, 0x12493

    .line 185
    .line 186
    .line 187
    and-int/2addr v14, v8

    .line 188
    const v15, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v14, v15, :cond_13

    .line 192
    .line 193
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v29, v6

    .line 204
    .line 205
    move-object v6, v13

    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 209
    .line 210
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v9, v13

    .line 214
    :goto_d
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_15

    .line 219
    .line 220
    const/4 v13, -0x1

    .line 221
    const-string v14, "com.alightcreative.onboarding.ui.components.OnboardingPagerController (OnboardingPagerController.kt:71)"

    .line 222
    .line 223
    invoke-static {v0, v8, v13, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 227
    .line 228
    invoke-virtual {v0}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v6, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v6, v9}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    if-nez v18, :cond_16

    .line 260
    .line 261
    invoke-static {}, LS1F/c;->cD()V

    .line 262
    .line 263
    .line 264
    :cond_16
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_17

    .line 272
    .line 273
    invoke-interface {v6, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 278
    .line 279
    .line 280
    :goto_e
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v14, v13, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v14, v10, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_18

    .line 307
    .line 308
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_19

    .line 321
    .line 322
    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v14, v12, v10}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_19
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v14, v11, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v10, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 344
    .line 345
    const v11, 0x1bd1ceeb

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v11}, LS1F/Enc;->AI(I)V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x6

    .line 352
    const/16 v33, 0x1

    .line 353
    .line 354
    if-eqz v2, :cond_1d

    .line 355
    .line 356
    const v12, 0x7f140a9b

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v6, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 364
    .line 365
    invoke-virtual {v0}, LGy/XSt$xfY;->X()LGy/XSt;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-interface {v10, v13, v14}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const v13, 0x1bd1ea82

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v13}, LS1F/Enc;->AI(I)V

    .line 377
    .line 378
    .line 379
    const v13, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v13, v8

    .line 383
    const/16 v14, 0x4000

    .line 384
    .line 385
    if-ne v13, v14, :cond_1a

    .line 386
    .line 387
    move/from16 v13, v33

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_1a
    const/4 v13, 0x0

    .line 391
    :goto_f
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-nez v13, :cond_1b

    .line 396
    .line 397
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 398
    .line 399
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-ne v14, v13, :cond_1c

    .line 404
    .line 405
    :cond_1b
    new-instance v14, LSX/xfY;

    .line 406
    .line 407
    invoke-direct {v14, v5}, LSX/xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    move-object/from16 v23, v14

    .line 414
    .line 415
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 418
    .line 419
    .line 420
    const/16 v24, 0x7

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    sget-object v14, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 435
    .line 436
    invoke-virtual {v14}, Ld2u/qfV$xfY;->hUw()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-static {v14}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    sget-object v14, LXk/xfY;->hUw:LXk/xfY;

    .line 445
    .line 446
    invoke-virtual {v14, v6, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v14}, LJo/xfY;->T()LC5/N;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const v32, 0xfdfc

    .line 457
    .line 458
    .line 459
    move-object v14, v10

    .line 460
    move v15, v11

    .line 461
    const-wide/16 v10, 0x0

    .line 462
    .line 463
    move/from16 v17, v8

    .line 464
    .line 465
    move-object/from16 v18, v9

    .line 466
    .line 467
    move-object v8, v12

    .line 468
    move-object v9, v13

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .line 471
    move-object/from16 v19, v14

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    move/from16 v21, v15

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v22, 0x800

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move/from16 v23, v17

    .line 482
    .line 483
    move-object/from16 v24, v18

    .line 484
    .line 485
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    move-object/from16 v25, v19

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move/from16 v27, v21

    .line 492
    .line 493
    move/from16 v26, v22

    .line 494
    .line 495
    const-wide/16 v21, 0x0

    .line 496
    .line 497
    move/from16 v29, v23

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move-object/from16 v30, v24

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    move-object/from16 v34, v25

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    move/from16 v35, v26

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    move/from16 v36, v27

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    move-object/from16 v37, v30

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    move-object/from16 v1, v34

    .line 522
    .line 523
    move-object/from16 v34, v0

    .line 524
    .line 525
    move-object v0, v1

    .line 526
    move/from16 v1, v29

    .line 527
    .line 528
    move-object/from16 v29, v6

    .line 529
    .line 530
    move v6, v1

    .line 531
    move/from16 v1, v36

    .line 532
    .line 533
    invoke-static/range {v8 .. v32}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1d
    move-object/from16 v34, v0

    .line 538
    .line 539
    move-object/from16 v29, v6

    .line 540
    .line 541
    move v6, v8

    .line 542
    move-object/from16 v37, v9

    .line 543
    .line 544
    move-object v0, v10

    .line 545
    move v1, v11

    .line 546
    :goto_10
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->d()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, LSX/cY;->hUw()LPfX/Gc;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual/range {p0 .. p0}, LSX/cY;->j()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 562
    .line 563
    invoke-virtual/range {v34 .. v34}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-interface {v0, v10, v11}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x3f8

    .line 574
    .line 575
    move-object v13, v10

    .line 576
    move-object v10, v11

    .line 577
    const-wide/16 v11, 0x0

    .line 578
    .line 579
    move-object v15, v13

    .line 580
    const-wide/16 v13, 0x0

    .line 581
    .line 582
    move-object/from16 v16, v15

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    move-object/from16 v17, v16

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    move-object/from16 v18, v17

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    move-object/from16 v19, v18

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move-object/from16 v20, v19

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    move-object/from16 v38, v20

    .line 602
    .line 603
    move-object/from16 v20, v29

    .line 604
    .line 605
    invoke-static/range {v8 .. v22}, LSX/V;->T(LPfX/Gc;ILandroidx/compose/ui/h;JJFFFFLC/NcE;LS1F/Enc;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v8, v20

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, LSX/cY;->cD()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_21

    .line 615
    .line 616
    const v9, 0x5e7208d1

    .line 617
    .line 618
    .line 619
    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    .line 620
    .line 621
    .line 622
    const v9, 0x7f140a8d

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v8, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual/range {v34 .. v34}, LGy/XSt$xfY;->q()LGy/XSt;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    move-object/from16 v13, v38

    .line 634
    .line 635
    invoke-interface {v0, v13, v10}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    const v0, 0x1bd239a3

    .line 640
    .line 641
    .line 642
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 643
    .line 644
    .line 645
    and-int/lit16 v0, v6, 0x1c00

    .line 646
    .line 647
    const/16 v6, 0x800

    .line 648
    .line 649
    if-ne v0, v6, :cond_1e

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1e
    const/16 v33, 0x0

    .line 653
    .line 654
    :goto_11
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-nez v33, :cond_1f

    .line 659
    .line 660
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 661
    .line 662
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-ne v0, v6, :cond_20

    .line 667
    .line 668
    :cond_1f
    new-instance v0, LSX/A;

    .line 669
    .line 670
    invoke-direct {v0, v4}, LSX/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v8, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_20
    move-object/from16 v18, v0

    .line 677
    .line 678
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 681
    .line 682
    .line 683
    const/16 v19, 0x7

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v6, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 697
    .line 698
    invoke-virtual {v6}, Ld2u/qfV$xfY;->hUw()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 703
    .line 704
    .line 705
    move-result-object v20

    .line 706
    sget-object v6, LXk/xfY;->hUw:LXk/xfY;

    .line 707
    .line 708
    invoke-virtual {v6, v8, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, LJo/xfY;->T()LC5/N;

    .line 713
    .line 714
    .line 715
    move-result-object v28

    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    const v32, 0xfdfc

    .line 719
    .line 720
    .line 721
    const-wide/16 v10, 0x0

    .line 722
    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const-wide/16 v17, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const-wide/16 v21, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    move-object/from16 v29, v8

    .line 746
    .line 747
    move-object v8, v9

    .line 748
    move-object v9, v0

    .line 749
    invoke-static/range {v8 .. v32}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v8, v29

    .line 753
    .line 754
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_13

    .line 758
    .line 759
    :cond_21
    move-object/from16 v13, v38

    .line 760
    .line 761
    const v9, 0x5e777a5d

    .line 762
    .line 763
    .line 764
    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    .line 765
    .line 766
    .line 767
    const v9, 0x7f140a8e

    .line 768
    .line 769
    .line 770
    invoke-static {v9, v8, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual/range {v34 .. v34}, LGy/XSt$xfY;->q()LGy/XSt;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-interface {v0, v13, v10}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const v0, 0x1bd26542

    .line 783
    .line 784
    .line 785
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 786
    .line 787
    .line 788
    and-int/lit16 v0, v6, 0x380

    .line 789
    .line 790
    const/16 v6, 0x100

    .line 791
    .line 792
    if-ne v0, v6, :cond_22

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_22
    const/16 v33, 0x0

    .line 796
    .line 797
    :goto_12
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-nez v33, :cond_23

    .line 802
    .line 803
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 804
    .line 805
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-ne v0, v6, :cond_24

    .line 810
    .line 811
    :cond_23
    new-instance v0, LSX/CU;

    .line 812
    .line 813
    invoke-direct {v0, v3}, LSX/CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_24
    move-object/from16 v18, v0

    .line 820
    .line 821
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 824
    .line 825
    .line 826
    const/16 v19, 0x7

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v6, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 840
    .line 841
    invoke-virtual {v6}, Ld2u/qfV$xfY;->hUw()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-static {v6}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    sget-object v6, LXk/xfY;->hUw:LXk/xfY;

    .line 850
    .line 851
    invoke-virtual {v6, v8, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, LJo/xfY;->T()LC5/N;

    .line 856
    .line 857
    .line 858
    move-result-object v28

    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    const v32, 0xfdfc

    .line 862
    .line 863
    .line 864
    const-wide/16 v10, 0x0

    .line 865
    .line 866
    const-wide/16 v12, 0x0

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    const-wide/16 v17, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const-wide/16 v21, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    move-object/from16 v29, v8

    .line 889
    .line 890
    move-object v8, v9

    .line 891
    move-object v9, v0

    .line 892
    invoke-static/range {v8 .. v32}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 893
    .line 894
    .line 895
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->d()V

    .line 896
    .line 897
    .line 898
    :goto_13
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->F0()V

    .line 899
    .line 900
    .line 901
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_25

    .line 906
    .line 907
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 908
    .line 909
    .line 910
    :cond_25
    move-object/from16 v6, v37

    .line 911
    .line 912
    :goto_14
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->db()LS1F/uPt;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    if-eqz v9, :cond_26

    .line 917
    .line 918
    new-instance v0, LSX/h;

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    move/from16 v8, p8

    .line 923
    .line 924
    invoke-direct/range {v0 .. v8}, LSX/h;-><init>(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    :cond_26
    return-void
.end method

.method private static final uKP(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LSX/V;->q(LSX/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final w(Ljava/util/List;LPfX/Gc;LS1F/Enc;I)LSX/cY;
    .locals 3

    .line 1
    const-string v0, "onboardingCards"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indicatorState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2c008999

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.alightcreative.onboarding.ui.components.rememberOnboardingPagerState (OnboardingPagerController.kt:55)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p3, 0x7b9512be

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 40
    .line 41
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    new-instance p3, LSX/cY;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1}, LSX/cY;-><init>(Ljava/util/List;LPfX/Gc;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p3, LSX/cY;

    .line 56
    .line 57
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LSX/V;->H(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
