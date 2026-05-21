.class public abstract LKQ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$XSt;LGy/XSt$CU;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 31

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, LS1F/Enc;->hUw(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, LS1F/Enc;->hUw(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    if-nez v18, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v0, v12, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v0, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p8

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 273
    .line 274
    const/high16 v18, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v4, v4, v18

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v0, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v0, v11, v18

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p9

    .line 288
    .line 289
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_1d

    .line 294
    .line 295
    const/high16 v18, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v18, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v4, v4, v18

    .line 301
    .line 302
    :goto_13
    const v18, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v0, v4, v18

    .line 306
    .line 307
    move/from16 p10, v2

    .line 308
    .line 309
    const v2, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    if-eq v0, v2, :cond_1e

    .line 316
    .line 317
    move/from16 v0, v18

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    move v0, v3

    .line 321
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 322
    .line 323
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_31

    .line 328
    .line 329
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v11, 0x1

    .line 333
    .line 334
    const v2, -0xe000001

    .line 335
    .line 336
    .line 337
    const v19, -0x380001

    .line 338
    .line 339
    .line 340
    const v20, -0xe001

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_24

    .line 344
    .line 345
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1f
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v0, v12, 0x2

    .line 356
    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    and-int/lit8 v4, v4, -0x71

    .line 360
    .line 361
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    and-int v4, v4, v20

    .line 366
    .line 367
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 368
    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    and-int v4, v4, v19

    .line 372
    .line 373
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 374
    .line 375
    if-eqz v0, :cond_23

    .line 376
    .line 377
    and-int/2addr v4, v2

    .line 378
    :cond_23
    move-object/from16 v13, p0

    .line 379
    .line 380
    move/from16 v19, p7

    .line 381
    .line 382
    move-object/from16 v20, p8

    .line 383
    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    move-object/from16 v25, v10

    .line 387
    .line 388
    move-object/from16 v24, v14

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    const v0, -0x705086e1

    .line 393
    .line 394
    .line 395
    move-object v14, v5

    .line 396
    move-object v15, v7

    .line 397
    goto/16 :goto_1e

    .line 398
    .line 399
    :cond_24
    :goto_15
    if-eqz p10, :cond_25

    .line 400
    .line 401
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_25
    move-object/from16 v0, p0

    .line 405
    .line 406
    :goto_16
    and-int/lit8 v21, v12, 0x2

    .line 407
    .line 408
    if-eqz v21, :cond_26

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    invoke-static {v3, v3, v1, v3, v5}, LKQ/Gc;->j(IILS1F/Enc;II)LKQ/Tn;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    and-int/lit8 v4, v4, -0x71

    .line 416
    .line 417
    :cond_26
    if-eqz v6, :cond_27

    .line 418
    .line 419
    int-to-float v6, v3

    .line 420
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_17

    .line 429
    :cond_27
    move-object v6, v7

    .line 430
    :goto_17
    if-eqz v8, :cond_28

    .line 431
    .line 432
    move v9, v3

    .line 433
    :cond_28
    and-int/lit8 v7, v12, 0x10

    .line 434
    .line 435
    if-eqz v7, :cond_2a

    .line 436
    .line 437
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 438
    .line 439
    if-nez v9, :cond_29

    .line 440
    .line 441
    invoke-virtual {v7}, LfE2/A;->R6()LfE2/A$XSt;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_18

    .line 446
    :cond_29
    invoke-virtual {v7}, LfE2/A;->cD()LfE2/A$XSt;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_18
    and-int v4, v4, v20

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_2a
    move-object v7, v10

    .line 454
    :goto_19
    if-eqz v13, :cond_2b

    .line 455
    .line 456
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 457
    .line 458
    invoke-virtual {v8}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_1a

    .line 463
    :cond_2b
    move-object v8, v14

    .line 464
    :goto_1a
    and-int/lit8 v10, v12, 0x40

    .line 465
    .line 466
    if-eqz v10, :cond_2c

    .line 467
    .line 468
    sget-object v10, Lob/s;->hUw:Lob/s;

    .line 469
    .line 470
    const/4 v13, 0x6

    .line 471
    invoke-virtual {v10, v1, v13}, Lob/s;->hUw(LS1F/Enc;I)Lob/D;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    and-int v4, v4, v19

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_2c
    move-object v10, v15

    .line 479
    :goto_1b
    if-eqz v17, :cond_2d

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_2d
    move/from16 v18, p7

    .line 483
    .line 484
    :goto_1c
    and-int/lit16 v13, v12, 0x100

    .line 485
    .line 486
    if-eqz v13, :cond_2e

    .line 487
    .line 488
    invoke-static {v1, v3}, LQ/LxM;->j(LS1F/Enc;I)LQ/Ep;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    and-int/2addr v4, v2

    .line 493
    move-object v13, v0

    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    :goto_1d
    move-object v14, v5

    .line 497
    move-object v15, v6

    .line 498
    move-object/from16 v25, v7

    .line 499
    .line 500
    move-object/from16 v24, v8

    .line 501
    .line 502
    move/from16 v16, v9

    .line 503
    .line 504
    move/from16 v19, v18

    .line 505
    .line 506
    const v0, -0x705086e1

    .line 507
    .line 508
    .line 509
    move-object/from16 v18, v10

    .line 510
    .line 511
    goto :goto_1e

    .line 512
    :cond_2e
    move-object/from16 v20, p8

    .line 513
    .line 514
    move-object v13, v0

    .line 515
    goto :goto_1d

    .line 516
    :goto_1e
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_2f

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    .line 527
    .line 528
    invoke-static {v0, v4, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2f
    and-int/lit8 v0, v4, 0xe

    .line 532
    .line 533
    or-int/lit16 v0, v0, 0x6000

    .line 534
    .line 535
    and-int/lit8 v2, v4, 0x70

    .line 536
    .line 537
    or-int/2addr v0, v2

    .line 538
    and-int/lit16 v2, v4, 0x380

    .line 539
    .line 540
    or-int/2addr v0, v2

    .line 541
    and-int/lit16 v2, v4, 0x1c00

    .line 542
    .line 543
    or-int/2addr v0, v2

    .line 544
    shr-int/lit8 v2, v4, 0x3

    .line 545
    .line 546
    const/high16 v3, 0x70000

    .line 547
    .line 548
    and-int/2addr v3, v2

    .line 549
    or-int/2addr v0, v3

    .line 550
    const/high16 v3, 0x380000

    .line 551
    .line 552
    and-int/2addr v3, v2

    .line 553
    or-int/2addr v0, v3

    .line 554
    const/high16 v3, 0x1c00000

    .line 555
    .line 556
    and-int/2addr v2, v3

    .line 557
    or-int v28, v0, v2

    .line 558
    .line 559
    shr-int/lit8 v0, v4, 0xc

    .line 560
    .line 561
    and-int/lit8 v0, v0, 0x70

    .line 562
    .line 563
    shr-int/lit8 v2, v4, 0x6

    .line 564
    .line 565
    and-int/lit16 v2, v2, 0x380

    .line 566
    .line 567
    or-int/2addr v0, v2

    .line 568
    shr-int/lit8 v2, v4, 0x12

    .line 569
    .line 570
    and-int/lit16 v2, v2, 0x1c00

    .line 571
    .line 572
    or-int v29, v0, v2

    .line 573
    .line 574
    const/16 v30, 0x700

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    move-object/from16 v26, p9

    .line 585
    .line 586
    move-object/from16 v27, v1

    .line 587
    .line 588
    invoke-static/range {v13 .. v30}, LKQ/Zv9;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZZLob/D;ZLQ/Ep;ILGy/XSt$A;LfE2/A$D;LGy/XSt$CU;LfE2/A$XSt;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_30

    .line 596
    .line 597
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 598
    .line 599
    .line 600
    :cond_30
    move-object v1, v13

    .line 601
    move-object v2, v14

    .line 602
    move-object v3, v15

    .line 603
    move/from16 v4, v16

    .line 604
    .line 605
    move-object/from16 v7, v18

    .line 606
    .line 607
    move/from16 v8, v19

    .line 608
    .line 609
    move-object/from16 v9, v20

    .line 610
    .line 611
    move-object/from16 v6, v24

    .line 612
    .line 613
    move-object/from16 v5, v25

    .line 614
    .line 615
    goto :goto_1f

    .line 616
    :cond_31
    move-object/from16 v27, v1

    .line 617
    .line 618
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->cv()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move/from16 v8, p7

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    move-object v3, v7

    .line 627
    move v4, v9

    .line 628
    move-object v5, v10

    .line 629
    move-object v6, v14

    .line 630
    move-object v7, v15

    .line 631
    move-object/from16 v9, p8

    .line 632
    .line 633
    :goto_1f
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->db()LS1F/uPt;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-eqz v13, :cond_32

    .line 638
    .line 639
    new-instance v0, LKQ/A$CU;

    .line 640
    .line 641
    move-object/from16 v10, p9

    .line 642
    .line 643
    invoke-direct/range {v0 .. v12}, LKQ/A$CU;-><init>(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$XSt;LGy/XSt$CU;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_32
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 31

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, LS1F/Enc;->hUw(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, LS1F/Enc;->hUw(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    if-nez v18, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v0, v12, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v0, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p8

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 273
    .line 274
    const/high16 v18, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v4, v4, v18

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v0, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v0, v11, v18

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p9

    .line 288
    .line 289
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_1d

    .line 294
    .line 295
    const/high16 v18, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v18, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v4, v4, v18

    .line 301
    .line 302
    :goto_13
    const v18, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v0, v4, v18

    .line 306
    .line 307
    move/from16 p10, v2

    .line 308
    .line 309
    const v2, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    if-eq v0, v2, :cond_1e

    .line 316
    .line 317
    move/from16 v0, v18

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    move v0, v3

    .line 321
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 322
    .line 323
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_31

    .line 328
    .line 329
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v11, 0x1

    .line 333
    .line 334
    const v2, -0xe000001

    .line 335
    .line 336
    .line 337
    const v19, -0x380001

    .line 338
    .line 339
    .line 340
    const v20, -0xe001

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_24

    .line 344
    .line 345
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1f
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v0, v12, 0x2

    .line 356
    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    and-int/lit8 v4, v4, -0x71

    .line 360
    .line 361
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    and-int v4, v4, v20

    .line 366
    .line 367
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 368
    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    and-int v4, v4, v19

    .line 372
    .line 373
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 374
    .line 375
    if-eqz v0, :cond_23

    .line 376
    .line 377
    and-int/2addr v4, v2

    .line 378
    :cond_23
    move-object/from16 v13, p0

    .line 379
    .line 380
    move/from16 v19, p7

    .line 381
    .line 382
    move-object/from16 v20, p8

    .line 383
    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    move-object/from16 v23, v10

    .line 387
    .line 388
    move-object/from16 v22, v14

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    const v0, 0x3335543

    .line 393
    .line 394
    .line 395
    move-object v14, v5

    .line 396
    move-object v15, v7

    .line 397
    goto/16 :goto_1e

    .line 398
    .line 399
    :cond_24
    :goto_15
    if-eqz p10, :cond_25

    .line 400
    .line 401
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_25
    move-object/from16 v0, p0

    .line 405
    .line 406
    :goto_16
    and-int/lit8 v21, v12, 0x2

    .line 407
    .line 408
    if-eqz v21, :cond_26

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    invoke-static {v3, v3, v1, v3, v5}, LKQ/Gc;->j(IILS1F/Enc;II)LKQ/Tn;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    and-int/lit8 v4, v4, -0x71

    .line 416
    .line 417
    :cond_26
    if-eqz v6, :cond_27

    .line 418
    .line 419
    int-to-float v6, v3

    .line 420
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_17

    .line 429
    :cond_27
    move-object v6, v7

    .line 430
    :goto_17
    if-eqz v8, :cond_28

    .line 431
    .line 432
    move v9, v3

    .line 433
    :cond_28
    and-int/lit8 v7, v12, 0x10

    .line 434
    .line 435
    if-eqz v7, :cond_2a

    .line 436
    .line 437
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 438
    .line 439
    if-nez v9, :cond_29

    .line 440
    .line 441
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_18

    .line 446
    :cond_29
    invoke-virtual {v7}, LfE2/A;->hUw()LfE2/A$D;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_18
    and-int v4, v4, v20

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_2a
    move-object v7, v10

    .line 454
    :goto_19
    if-eqz v13, :cond_2b

    .line 455
    .line 456
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 457
    .line 458
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_1a

    .line 463
    :cond_2b
    move-object v8, v14

    .line 464
    :goto_1a
    and-int/lit8 v10, v12, 0x40

    .line 465
    .line 466
    if-eqz v10, :cond_2c

    .line 467
    .line 468
    sget-object v10, Lob/s;->hUw:Lob/s;

    .line 469
    .line 470
    const/4 v13, 0x6

    .line 471
    invoke-virtual {v10, v1, v13}, Lob/s;->hUw(LS1F/Enc;I)Lob/D;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    and-int v4, v4, v19

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_2c
    move-object v10, v15

    .line 479
    :goto_1b
    if-eqz v17, :cond_2d

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_2d
    move/from16 v18, p7

    .line 483
    .line 484
    :goto_1c
    and-int/lit16 v13, v12, 0x100

    .line 485
    .line 486
    if-eqz v13, :cond_2e

    .line 487
    .line 488
    invoke-static {v1, v3}, LQ/LxM;->j(LS1F/Enc;I)LQ/Ep;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    and-int/2addr v4, v2

    .line 493
    move-object v13, v0

    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    :goto_1d
    move-object v14, v5

    .line 497
    move-object v15, v6

    .line 498
    move-object/from16 v23, v7

    .line 499
    .line 500
    move-object/from16 v22, v8

    .line 501
    .line 502
    move/from16 v16, v9

    .line 503
    .line 504
    move/from16 v19, v18

    .line 505
    .line 506
    const v0, 0x3335543

    .line 507
    .line 508
    .line 509
    move-object/from16 v18, v10

    .line 510
    .line 511
    goto :goto_1e

    .line 512
    :cond_2e
    move-object/from16 v20, p8

    .line 513
    .line 514
    move-object v13, v0

    .line 515
    goto :goto_1d

    .line 516
    :goto_1e
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_2f

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 527
    .line 528
    invoke-static {v0, v4, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2f
    and-int/lit8 v0, v4, 0xe

    .line 532
    .line 533
    or-int/lit16 v0, v0, 0x6000

    .line 534
    .line 535
    and-int/lit8 v2, v4, 0x70

    .line 536
    .line 537
    or-int/2addr v0, v2

    .line 538
    and-int/lit16 v2, v4, 0x380

    .line 539
    .line 540
    or-int/2addr v0, v2

    .line 541
    and-int/lit16 v2, v4, 0x1c00

    .line 542
    .line 543
    or-int/2addr v0, v2

    .line 544
    shr-int/lit8 v2, v4, 0x3

    .line 545
    .line 546
    const/high16 v3, 0x70000

    .line 547
    .line 548
    and-int/2addr v3, v2

    .line 549
    or-int/2addr v0, v3

    .line 550
    const/high16 v3, 0x380000

    .line 551
    .line 552
    and-int/2addr v3, v2

    .line 553
    or-int/2addr v0, v3

    .line 554
    const/high16 v3, 0x1c00000

    .line 555
    .line 556
    and-int/2addr v2, v3

    .line 557
    or-int/2addr v0, v2

    .line 558
    shl-int/lit8 v2, v4, 0xc

    .line 559
    .line 560
    const/high16 v3, 0x70000000

    .line 561
    .line 562
    and-int/2addr v2, v3

    .line 563
    or-int v28, v0, v2

    .line 564
    .line 565
    shr-int/lit8 v0, v4, 0xc

    .line 566
    .line 567
    and-int/lit8 v0, v0, 0xe

    .line 568
    .line 569
    shr-int/lit8 v2, v4, 0x12

    .line 570
    .line 571
    and-int/lit16 v2, v2, 0x1c00

    .line 572
    .line 573
    or-int v29, v0, v2

    .line 574
    .line 575
    const/16 v30, 0x1900

    .line 576
    .line 577
    const/16 v17, 0x1

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    move-object/from16 v26, p9

    .line 586
    .line 587
    move-object/from16 v27, v1

    .line 588
    .line 589
    invoke-static/range {v13 .. v30}, LKQ/Zv9;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZZLob/D;ZLQ/Ep;ILGy/XSt$A;LfE2/A$D;LGy/XSt$CU;LfE2/A$XSt;Lkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_30

    .line 597
    .line 598
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 599
    .line 600
    .line 601
    :cond_30
    move-object v1, v13

    .line 602
    move-object v2, v14

    .line 603
    move-object v3, v15

    .line 604
    move/from16 v4, v16

    .line 605
    .line 606
    move-object/from16 v7, v18

    .line 607
    .line 608
    move/from16 v8, v19

    .line 609
    .line 610
    move-object/from16 v9, v20

    .line 611
    .line 612
    move-object/from16 v6, v22

    .line 613
    .line 614
    move-object/from16 v5, v23

    .line 615
    .line 616
    goto :goto_1f

    .line 617
    :cond_31
    move-object/from16 v27, v1

    .line 618
    .line 619
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->cv()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move/from16 v8, p7

    .line 625
    .line 626
    move-object v2, v5

    .line 627
    move-object v3, v7

    .line 628
    move v4, v9

    .line 629
    move-object v5, v10

    .line 630
    move-object v6, v14

    .line 631
    move-object v7, v15

    .line 632
    move-object/from16 v9, p8

    .line 633
    .line 634
    :goto_1f
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->db()LS1F/uPt;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    if-eqz v13, :cond_32

    .line 639
    .line 640
    new-instance v0, LKQ/A$xfY;

    .line 641
    .line 642
    move-object/from16 v10, p9

    .line 643
    .line 644
    invoke-direct/range {v0 .. v12}, LKQ/A$xfY;-><init>(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_32
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, LS1F/Enc;->hUw(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v10, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, LS1F/Enc;->hUw(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    or-int v4, v4, v18

    .line 249
    .line 250
    :cond_18
    move-object/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v0, v10, v18

    .line 254
    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    move-object/from16 v0, p8

    .line 258
    .line 259
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v4, v4, v18

    .line 271
    .line 272
    :goto_11
    const v18, 0x2492493

    .line 273
    .line 274
    .line 275
    and-int v0, v4, v18

    .line 276
    .line 277
    move/from16 p9, v2

    .line 278
    .line 279
    const v2, 0x2492492

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    if-eq v0, v2, :cond_1b

    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    move v0, v3

    .line 291
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 292
    .line 293
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2c

    .line 298
    .line 299
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    const v19, -0x380001

    .line 306
    .line 307
    .line 308
    const v20, -0xe001

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_20

    .line 312
    .line 313
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1c
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x2

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    and-int/lit8 v4, v4, -0x71

    .line 328
    .line 329
    :cond_1d
    and-int/lit8 v0, v11, 0x10

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    and-int v4, v4, v20

    .line 334
    .line 335
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    and-int v4, v4, v19

    .line 340
    .line 341
    :cond_1f
    move/from16 v19, p7

    .line 342
    .line 343
    move-object v13, v5

    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    move-object/from16 v17, v14

    .line 347
    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    const v0, -0x2c266969

    .line 351
    .line 352
    .line 353
    move-object/from16 v12, p0

    .line 354
    .line 355
    move-object v14, v7

    .line 356
    move v15, v9

    .line 357
    goto/16 :goto_1b

    .line 358
    .line 359
    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_21
    move-object/from16 v0, p0

    .line 365
    .line 366
    :goto_14
    and-int/lit8 v21, v11, 0x2

    .line 367
    .line 368
    if-eqz v21, :cond_22

    .line 369
    .line 370
    invoke-static {v3, v3, v1, v3, v2}, LKQ/Gc;->j(IILS1F/Enc;II)LKQ/Tn;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    and-int/lit8 v4, v4, -0x71

    .line 375
    .line 376
    :cond_22
    if-eqz v6, :cond_23

    .line 377
    .line 378
    int-to-float v6, v3

    .line 379
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_15

    .line 388
    :cond_23
    move-object v6, v7

    .line 389
    :goto_15
    if-eqz v8, :cond_24

    .line 390
    .line 391
    move v9, v3

    .line 392
    :cond_24
    and-int/lit8 v7, v11, 0x10

    .line 393
    .line 394
    if-eqz v7, :cond_26

    .line 395
    .line 396
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 397
    .line 398
    if-nez v9, :cond_25

    .line 399
    .line 400
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_16

    .line 405
    :cond_25
    invoke-virtual {v7}, LfE2/A;->hUw()LfE2/A$D;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_16
    and-int v4, v4, v20

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_26
    move-object v7, v12

    .line 413
    :goto_17
    if-eqz v13, :cond_27

    .line 414
    .line 415
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 416
    .line 417
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_18

    .line 422
    :cond_27
    move-object v8, v14

    .line 423
    :goto_18
    and-int/lit8 v12, v11, 0x40

    .line 424
    .line 425
    if-eqz v12, :cond_28

    .line 426
    .line 427
    sget-object v12, Lob/s;->hUw:Lob/s;

    .line 428
    .line 429
    const/4 v13, 0x6

    .line 430
    invoke-virtual {v12, v1, v13}, Lob/s;->hUw(LS1F/Enc;I)Lob/D;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    and-int v4, v4, v19

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_28
    move-object v12, v15

    .line 438
    :goto_19
    if-eqz v17, :cond_29

    .line 439
    .line 440
    move-object v13, v5

    .line 441
    move-object v14, v6

    .line 442
    move-object/from16 v16, v7

    .line 443
    .line 444
    move-object/from16 v17, v8

    .line 445
    .line 446
    move v15, v9

    .line 447
    move/from16 v19, v18

    .line 448
    .line 449
    :goto_1a
    move-object/from16 v18, v12

    .line 450
    .line 451
    move-object v12, v0

    .line 452
    const v0, -0x2c266969

    .line 453
    .line 454
    .line 455
    goto :goto_1b

    .line 456
    :cond_29
    move/from16 v19, p7

    .line 457
    .line 458
    move-object v13, v5

    .line 459
    move-object v14, v6

    .line 460
    move-object/from16 v16, v7

    .line 461
    .line 462
    move-object/from16 v17, v8

    .line 463
    .line 464
    move v15, v9

    .line 465
    goto :goto_1a

    .line 466
    :goto_1b
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_2a

    .line 474
    .line 475
    const/4 v5, -0x1

    .line 476
    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    .line 477
    .line 478
    invoke-static {v0, v4, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_2a
    invoke-static {v1, v3}, LQ/LxM;->j(LS1F/Enc;I)LQ/Ep;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    const v0, 0x1fffffe

    .line 486
    .line 487
    .line 488
    and-int/2addr v0, v4

    .line 489
    const/high16 v3, 0x70000000

    .line 490
    .line 491
    shl-int/lit8 v2, v4, 0x3

    .line 492
    .line 493
    and-int/2addr v2, v3

    .line 494
    or-int v23, v0, v2

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move-object/from16 v21, p8

    .line 499
    .line 500
    move-object/from16 v22, v1

    .line 501
    .line 502
    invoke-static/range {v12 .. v24}, LKQ/A;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2b

    .line 510
    .line 511
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 512
    .line 513
    .line 514
    :cond_2b
    move-object v1, v12

    .line 515
    move-object v2, v13

    .line 516
    move-object v3, v14

    .line 517
    move v4, v15

    .line 518
    move-object/from16 v5, v16

    .line 519
    .line 520
    move-object/from16 v6, v17

    .line 521
    .line 522
    move-object/from16 v7, v18

    .line 523
    .line 524
    move/from16 v8, v19

    .line 525
    .line 526
    goto :goto_1c

    .line 527
    :cond_2c
    move-object/from16 v22, v1

    .line 528
    .line 529
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->cv()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move/from16 v8, p7

    .line 535
    .line 536
    move-object v2, v5

    .line 537
    move-object v3, v7

    .line 538
    move v4, v9

    .line 539
    move-object v5, v12

    .line 540
    move-object v6, v14

    .line 541
    move-object v7, v15

    .line 542
    :goto_1c
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->db()LS1F/uPt;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    if-eqz v12, :cond_2d

    .line 547
    .line 548
    new-instance v0, LKQ/A$A;

    .line 549
    .line 550
    move-object/from16 v9, p8

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, LKQ/A$A;-><init>(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_2d
    return-void
.end method
