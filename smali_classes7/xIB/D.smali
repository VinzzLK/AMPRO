.class public abstract LxIB/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxIB/D$xfY;
    }
.end annotation


# direct methods
.method public static final E(LxIB/x;LxIB/et;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "srcData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LxIB/qfV;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, LxIB/qfV;

    .line 30
    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v6, v2

    .line 46
    mul-long/2addr v4, v6

    .line 47
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->K(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Z5u(J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    invoke-virtual {v3, v11, v12}, LxIB/qfV;->x1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v11, v12}, LxIB/qfV;->Jd(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LxIB/V;->x(D)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, LxIB/qfV;->uKP()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v6, v2

    .line 86
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    add-double/2addr v6, v8

    .line 89
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-double v8, v2

    .line 94
    div-double/2addr v6, v8

    .line 95
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    cmpg-double v2, v8, v13

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    move-wide v15, v11

    .line 118
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    div-double/2addr v6, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-wide v15, v11

    .line 129
    :goto_2
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    mul-int/2addr v2, v6

    .line 140
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, LxIB/V;->cD(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    sub-double/2addr v6, v8

    .line 157
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    mul-int/2addr v11, v6

    .line 162
    add-int/2addr v10, v11

    .line 163
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    rem-int/2addr v10, v6

    .line 168
    invoke-virtual {v3, v10}, LxIB/qfV;->FT(I)V

    .line 169
    .line 170
    .line 171
    div-double v6, v13, v4

    .line 172
    .line 173
    const-wide v10, 0x3bc79ca10c924223L    # 1.0E-20

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-double v11, v6, v10

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    cmp-long v6, v6, v17

    .line 189
    .line 190
    if-gez v6, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int/2addr v6, v7

    .line 201
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v6, v7

    .line 206
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    rem-int/2addr v6, v7

    .line 211
    if-gt v6, v2, :cond_3

    .line 212
    .line 213
    invoke-static {v3, v1, v2}, LxIB/D;->db(LxIB/qfV;LxIB/et;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-int/2addr v6, v7

    .line 225
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    rem-int/2addr v6, v7

    .line 235
    if-gt v6, v2, :cond_3

    .line 236
    .line 237
    :cond_2
    :goto_4
    move-wide v11, v8

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ltz v6, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-double v6, v6

    .line 251
    add-double/2addr v6, v8

    .line 252
    add-double/2addr v6, v11

    .line 253
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move-wide/from16 v17, v13

    .line 258
    .line 259
    int-to-double v13, v10

    .line 260
    cmpl-double v6, v6, v13

    .line 261
    .line 262
    if-ltz v6, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move-wide/from16 v17, v13

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    cmp-long v6, v6, v15

    .line 272
    .line 273
    if-lez v6, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    sub-double/2addr v6, v13

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const-wide v13, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpl-double v6, v6, v13

    .line 294
    .line 295
    if-lez v6, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    long-to-double v6, v6

    .line 306
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    sub-double v13, v13, v19

    .line 315
    .line 316
    mul-double/2addr v6, v13

    .line 317
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    long-to-double v13, v13

    .line 322
    div-double/2addr v6, v13

    .line 323
    add-double/2addr v4, v6

    .line 324
    :cond_6
    move-wide v13, v4

    .line 325
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-double v4, v4

    .line 330
    cmpg-double v6, v13, v17

    .line 331
    .line 332
    if-gez v6, :cond_7

    .line 333
    .line 334
    move-wide v6, v13

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-wide/from16 v6, v17

    .line 337
    .line 338
    :goto_5
    mul-double/2addr v4, v6

    .line 339
    move-wide v5, v4

    .line 340
    invoke-static {v5, v6}, LxIB/D;->H(D)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    mul-double v19, v8, v5

    .line 345
    .line 346
    invoke-static/range {v19 .. v20}, LxIB/D;->H(D)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    move/from16 v20, v2

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    int-to-double v2, v10

    .line 359
    div-double v2, v5, v2

    .line 360
    .line 361
    move-wide v5, v8

    .line 362
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, LxIB/qfV;->E()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    move-wide/from16 v21, v2

    .line 378
    .line 379
    int-to-long v2, v15

    .line 380
    add-long/2addr v9, v2

    .line 381
    move-wide v15, v11

    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    move-wide v11, v5

    .line 385
    move v5, v7

    .line 386
    move-wide/from16 v6, v21

    .line 387
    .line 388
    invoke-static/range {v3 .. v10}, LxIB/D;->x(LxIB/qfV;IID[FJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v2, 0x4

    .line 396
    int-to-long v6, v2

    .line 397
    add-long/2addr v4, v6

    .line 398
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Jd(J)V

    .line 399
    .line 400
    .line 401
    div-double v4, v17, v13

    .line 402
    .line 403
    add-double v8, v11, v4

    .line 404
    .line 405
    invoke-static {v8, v9}, LxIB/V;->cD(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    sub-double/2addr v8, v4

    .line 418
    invoke-static {v8, v9}, LxIB/V;->R6(D)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    mul-int/2addr v6, v7

    .line 423
    add-int/2addr v2, v6

    .line 424
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    rem-int/2addr v2, v6

    .line 429
    invoke-virtual {v3, v2}, LxIB/qfV;->FT(I)V

    .line 430
    .line 431
    .line 432
    move-wide v8, v4

    .line 433
    move-wide v4, v13

    .line 434
    move-wide v11, v15

    .line 435
    move-wide/from16 v13, v17

    .line 436
    .line 437
    move/from16 v2, v20

    .line 438
    .line 439
    const-wide/16 v15, 0x0

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :goto_6
    invoke-virtual {v0, v11, v12}, LxIB/x;->db(D)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4, v5}, LxIB/x;->w(D)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LxIB/qfV;->w()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v6, v0

    .line 458
    div-long/2addr v4, v6

    .line 459
    invoke-virtual {v1, v4, v5}, LxIB/et;->pM1(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v2, v0

    .line 471
    div-long/2addr v4, v2

    .line 472
    invoke-virtual {v1, v4, v5}, LxIB/et;->E(J)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_8
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 477
    .line 478
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_9
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 483
    .line 484
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_a
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 489
    .line 490
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public static final F0(Ljava/lang/Number;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final FT(LxIB/x;LxIB/F;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "psrc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "src_enum"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LxIB/qfV;

    .line 16
    .line 17
    const v28, 0x3ffff

    .line 18
    .line 19
    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v29}, LxIB/qfV;-><init>(IIJJJJIIDD[FIIII[D[D[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, LxIB/x;->pM1(LxIB/cY;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v1, LxIB/K;->hUw:LxIB/K;

    .line 68
    .line 69
    invoke-virtual {v1}, LxIB/K;->cD()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, LxIB/qfV;->R(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v1}, LxIB/qfV;->Q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3}, LxIB/qfV;->pM1()[D

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v4, v4

    .line 92
    if-gt v1, v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x1

    .line 100
    if-ne v1, v5, :cond_1

    .line 101
    .line 102
    sget-object v1, LxIB/D$XSt;->j:LxIB/D$XSt;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LxIB/D$V;->j:LxIB/D$V;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_2

    .line 118
    .line 119
    sget-object v1, LxIB/D$cY;->j:LxIB/D$cY;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LxIB/D$c;->j:LxIB/D$c;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v6, 0x4

    .line 135
    if-ne v1, v6, :cond_3

    .line 136
    .line 137
    sget-object v1, LxIB/D$K;->j:LxIB/D$K;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LxIB/D$qfV;->j:LxIB/D$qfV;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v6, 0x6

    .line 153
    if-ne v1, v6, :cond_4

    .line 154
    .line 155
    sget-object v1, LxIB/D$Enc;->j:LxIB/D$Enc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LxIB/D$F;->j:LxIB/D$F;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object v1, LxIB/D$D;->j:LxIB/D$D;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LxIB/x;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LxIB/D$A;->j:LxIB/D$A;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LxIB/x;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v1, LxIB/D$CU;->j:LxIB/D$CU;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LxIB/x;->l(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LxIB/D$h;->j:LxIB/D$h;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LxIB/x;->T(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LxIB/D$xfY;->$EnumSwitchMapping$0:[I

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget v1, v1, v2

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-eq v1, v5, :cond_7

    .line 196
    .line 197
    if-eq v1, v4, :cond_6

    .line 198
    .line 199
    if-ne v1, v2, :cond_5

    .line 200
    .line 201
    sget-object v1, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 202
    .line 203
    invoke-virtual {v1}, LxIB/XSt$xfY;->cD()LxIB/XSt;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, LxIB/XSt;->H()[F

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3, v6}, LxIB/qfV;->f([F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LxIB/XSt$xfY;->cD()LxIB/XSt;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, LxIB/XSt;->H()[F

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    array-length v6, v6

    .line 223
    sub-int/2addr v6, v4

    .line 224
    invoke-virtual {v3, v6}, LxIB/qfV;->ak(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LxIB/XSt$xfY;->cD()LxIB/XSt;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, LxIB/XSt;->X()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3, v1}, LxIB/qfV;->Bb(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CONVERTER;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CONVERTER;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    sget-object v1, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 246
    .line 247
    invoke-virtual {v1}, LxIB/XSt$xfY;->x()LxIB/XSt;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, LxIB/XSt;->H()[F

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3, v6}, LxIB/qfV;->f([F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LxIB/XSt$xfY;->x()LxIB/XSt;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, LxIB/XSt;->H()[F

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    array-length v6, v6

    .line 267
    sub-int/2addr v6, v4

    .line 268
    invoke-virtual {v3, v6}, LxIB/qfV;->ak(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LxIB/XSt$xfY;->x()LxIB/XSt;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, LxIB/XSt;->X()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v3, v1}, LxIB/qfV;->Bb(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    sget-object v1, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 284
    .line 285
    invoke-virtual {v1}, LxIB/XSt$xfY;->j()LxIB/XSt;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, LxIB/XSt;->H()[F

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v3, v6}, LxIB/qfV;->f([F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LxIB/XSt$xfY;->j()LxIB/XSt;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, LxIB/XSt;->H()[F

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    array-length v6, v6

    .line 305
    sub-int/2addr v6, v4

    .line 306
    invoke-virtual {v3, v6}, LxIB/qfV;->ak(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LxIB/XSt$xfY;->j()LxIB/XSt;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, LxIB/XSt;->X()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v3, v1}, LxIB/qfV;->Bb(I)V

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v3}, LxIB/qfV;->uKP()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-double v6, v1

    .line 325
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 326
    .line 327
    add-double/2addr v6, v8

    .line 328
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-double v8, v1

    .line 333
    div-double/2addr v6, v8

    .line 334
    const/16 v1, 0x100

    .line 335
    .line 336
    int-to-double v8, v1

    .line 337
    mul-double/2addr v6, v8

    .line 338
    int-to-double v8, v5

    .line 339
    add-double/2addr v6, v8

    .line 340
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    mul-int/2addr v1, v2

    .line 345
    invoke-virtual {v3, v1}, LxIB/qfV;->F0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0x1000

    .line 353
    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3, v1}, LxIB/qfV;->F0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    mul-int/2addr v1, v2

    .line 370
    invoke-virtual {v3, v1}, LxIB/qfV;->F0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v5

    .line 378
    invoke-virtual {v3, v1}, LxIB/qfV;->F0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, LxIB/x;->pM1(LxIB/cY;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LxIB/D;->IB(LxIB/x;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LxIB/qfV;->uKP()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    shl-int/2addr v2, v1

    .line 409
    if-ge v2, v0, :cond_8

    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    or-int/2addr v0, v2

    .line 422
    shl-int/2addr v0, v1

    .line 423
    goto :goto_2

    .line 424
    :cond_8
    add-int/lit8 v1, v1, 0xb

    .line 425
    .line 426
    const/16 v0, 0x20

    .line 427
    .line 428
    if-ge v1, v0, :cond_9

    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_FILTER_LEN;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_FILTER_LEN;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CHANNEL_COUNT;

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CHANNEL_COUNT;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public static final H(D)I
    .locals 2

    .line 1
    sget-object v0, LxIB/K;->hUw:LxIB/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LxIB/K;->hUw()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, LxIB/V;->R6(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final IB(LxIB/x;)V
    .locals 3

    .line 1
    const-string v0, "psrc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LxIB/x;->q()LxIB/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LxIB/qfV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LxIB/qfV;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LxIB/qfV;->ah(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LxIB/qfV;->FT(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0}, LxIB/qfV;->jE(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LxIB/qfV;->nvG(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LxIB/qfV;->X9x(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, LxIB/qfV;->ojl()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LxIB/qfV;->LV([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, LxIB/qfV;->ojl()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v2, p0

    .line 74
    const/high16 p0, 0x432a0000    # 170.0f

    .line 75
    .line 76
    invoke-static {v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->fill([FFII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final R6(LxIB/qfV;II)D
    .locals 14

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LxIB/qfV;->uKP()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LxIB/D;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v1, v0, p2

    .line 15
    .line 16
    div-int/2addr v1, p1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, p1

    .line 26
    add-int v2, p2, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    move-wide v6, v4

    .line 44
    :cond_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LxIB/D;->ojl(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v2}, LxIB/D;->uKP(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, LxIB/qfV;->T()[F

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget v10, v10, v1

    .line 62
    .line 63
    float-to-double v10, v10

    .line 64
    invoke-virtual {p0}, LxIB/qfV;->T()[F

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v13, v1, 0x1

    .line 72
    .line 73
    aget v12, v12, v13

    .line 74
    .line 75
    invoke-virtual {p0}, LxIB/qfV;->T()[F

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget v1, v13, v1

    .line 83
    .line 84
    sub-float/2addr v12, v1

    .line 85
    float-to-double v12, v12

    .line 86
    mul-double/2addr v8, v12

    .line 87
    add-double/2addr v10, v8

    .line 88
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget v1, v1, v3

    .line 96
    .line 97
    float-to-double v8, v1

    .line 98
    mul-double/2addr v10, v8

    .line 99
    add-double/2addr v6, v10

    .line 100
    :cond_1
    sub-int/2addr v2, p1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v2, v8, :cond_0

    .line 121
    .line 122
    sub-int v2, p1, p2

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v0, v2

    .line 133
    div-int/2addr v0, p1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    mul-int/2addr v3, p1

    .line 143
    add-int/2addr v2, v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    add-int/2addr v3, v0

    .line 159
    :cond_2
    invoke-static {v2}, LxIB/D;->ojl(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v2}, LxIB/D;->uKP(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, LxIB/qfV;->T()[F

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget v10, v10, v0

    .line 175
    .line 176
    float-to-double v10, v10

    .line 177
    invoke-virtual {p0}, LxIB/qfV;->T()[F

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v0, 0x1

    .line 185
    .line 186
    aget v12, v12, v13

    .line 187
    .line 188
    invoke-virtual {p0}, LxIB/qfV;->T()[F

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget v0, v13, v0

    .line 196
    .line 197
    sub-float/2addr v12, v0

    .line 198
    float-to-double v12, v12

    .line 199
    mul-double/2addr v8, v12

    .line 200
    add-double/2addr v10, v8

    .line 201
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aget v0, v0, v3

    .line 209
    .line 210
    float-to-double v8, v0

    .line 211
    mul-double/2addr v10, v8

    .line 212
    add-double/2addr v4, v10

    .line 213
    sub-int/2addr v2, p1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gt v2, v0, :cond_2

    .line 233
    .line 234
    add-double/2addr v6, v4

    .line 235
    return-wide v6
.end method

.method public static final T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0xc

    .line 10
    .line 11
    return p0
.end method

.method public static final X(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shl-int/lit8 v1, v1, 0xc

    .line 11
    .line 12
    invoke-static {v0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    and-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static final ah(LxIB/x;LxIB/et;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "srcData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LxIB/qfV;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, LxIB/qfV;

    .line 30
    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v6, v2

    .line 46
    mul-long/2addr v4, v6

    .line 47
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->K(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Z5u(J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    invoke-virtual {v3, v11, v12}, LxIB/qfV;->x1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v11, v12}, LxIB/qfV;->Jd(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LxIB/V;->x(D)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, LxIB/qfV;->uKP()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v6, v2

    .line 86
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    add-double/2addr v6, v8

    .line 89
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-double v8, v2

    .line 94
    div-double/2addr v6, v8

    .line 95
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    cmpg-double v2, v8, v13

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    move-wide v15, v11

    .line 118
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    div-double/2addr v6, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-wide v15, v11

    .line 129
    :goto_2
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    mul-int/2addr v2, v6

    .line 140
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, LxIB/V;->cD(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    sub-double/2addr v6, v8

    .line 157
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    mul-int/2addr v11, v6

    .line 162
    add-int/2addr v10, v11

    .line 163
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    rem-int/2addr v10, v6

    .line 168
    invoke-virtual {v3, v10}, LxIB/qfV;->FT(I)V

    .line 169
    .line 170
    .line 171
    div-double v6, v13, v4

    .line 172
    .line 173
    const-wide v10, 0x3bc79ca10c924223L    # 1.0E-20

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-double v11, v6, v10

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    cmp-long v6, v6, v17

    .line 189
    .line 190
    if-gez v6, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int/2addr v6, v7

    .line 201
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v6, v7

    .line 206
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    rem-int/2addr v6, v7

    .line 211
    if-gt v6, v2, :cond_3

    .line 212
    .line 213
    invoke-static {v3, v1, v2}, LxIB/D;->db(LxIB/qfV;LxIB/et;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-int/2addr v6, v7

    .line 225
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    rem-int/2addr v6, v7

    .line 235
    if-gt v6, v2, :cond_3

    .line 236
    .line 237
    :cond_2
    :goto_4
    move-wide v11, v8

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ltz v6, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-double v6, v6

    .line 251
    add-double/2addr v6, v8

    .line 252
    add-double/2addr v6, v11

    .line 253
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move-wide/from16 v17, v13

    .line 258
    .line 259
    int-to-double v13, v10

    .line 260
    cmpl-double v6, v6, v13

    .line 261
    .line 262
    if-ltz v6, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move-wide/from16 v17, v13

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    cmp-long v6, v6, v15

    .line 272
    .line 273
    if-lez v6, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    sub-double/2addr v6, v13

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const-wide v13, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpl-double v6, v6, v13

    .line 294
    .line 295
    if-lez v6, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    long-to-double v6, v6

    .line 306
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    sub-double v13, v13, v19

    .line 315
    .line 316
    mul-double/2addr v6, v13

    .line 317
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    long-to-double v13, v13

    .line 322
    div-double/2addr v6, v13

    .line 323
    add-double/2addr v4, v6

    .line 324
    :cond_6
    move-wide v13, v4

    .line 325
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-double v4, v4

    .line 330
    cmpg-double v6, v13, v17

    .line 331
    .line 332
    if-gez v6, :cond_7

    .line 333
    .line 334
    move-wide v6, v13

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-wide/from16 v6, v17

    .line 337
    .line 338
    :goto_5
    mul-double/2addr v4, v6

    .line 339
    move-wide v5, v4

    .line 340
    invoke-static {v5, v6}, LxIB/D;->H(D)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    mul-double v19, v8, v5

    .line 345
    .line 346
    invoke-static/range {v19 .. v20}, LxIB/D;->H(D)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    move/from16 v20, v2

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    int-to-double v2, v10

    .line 359
    div-double v2, v5, v2

    .line 360
    .line 361
    move-wide v5, v8

    .line 362
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, LxIB/qfV;->E()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    move-wide/from16 v21, v2

    .line 378
    .line 379
    int-to-long v2, v15

    .line 380
    add-long/2addr v9, v2

    .line 381
    move-wide v15, v11

    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    move-wide v11, v5

    .line 385
    move v5, v7

    .line 386
    move-wide/from16 v6, v21

    .line 387
    .line 388
    invoke-static/range {v3 .. v10}, LxIB/D;->q(LxIB/qfV;IID[FJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v2, 0x2

    .line 396
    int-to-long v6, v2

    .line 397
    add-long/2addr v4, v6

    .line 398
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Jd(J)V

    .line 399
    .line 400
    .line 401
    div-double v4, v17, v13

    .line 402
    .line 403
    add-double v8, v11, v4

    .line 404
    .line 405
    invoke-static {v8, v9}, LxIB/V;->cD(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    sub-double/2addr v8, v4

    .line 418
    invoke-static {v8, v9}, LxIB/V;->R6(D)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    mul-int/2addr v6, v7

    .line 423
    add-int/2addr v2, v6

    .line 424
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    rem-int/2addr v2, v6

    .line 429
    invoke-virtual {v3, v2}, LxIB/qfV;->FT(I)V

    .line 430
    .line 431
    .line 432
    move-wide v8, v4

    .line 433
    move-wide v4, v13

    .line 434
    move-wide v11, v15

    .line 435
    move-wide/from16 v13, v17

    .line 436
    .line 437
    move/from16 v2, v20

    .line 438
    .line 439
    const-wide/16 v15, 0x0

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :goto_6
    invoke-virtual {v0, v11, v12}, LxIB/x;->db(D)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4, v5}, LxIB/x;->w(D)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LxIB/qfV;->w()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v6, v0

    .line 458
    div-long/2addr v4, v6

    .line 459
    invoke-virtual {v1, v4, v5}, LxIB/et;->pM1(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v2, v0

    .line 471
    div-long/2addr v4, v2

    .line 472
    invoke-virtual {v1, v4, v5}, LxIB/et;->E(J)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_8
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 477
    .line 478
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_9
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 483
    .line 484
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_a
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 489
    .line 490
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public static final cD(LxIB/qfV;IIID[FJ)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "filter"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "output"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LxIB/qfV;->pM1()[D

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4}, LxIB/qfV;->IB()[D

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, LxIB/qfV;->uKP()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, LxIB/D;->T(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v7, v6, p2

    .line 36
    .line 37
    div-int/2addr v7, v0

    .line 38
    mul-int v8, v7, v0

    .line 39
    .line 40
    add-int v8, p2, v8

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v4}, LxIB/qfV;->x()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    mul-int/2addr v7, v1

    .line 55
    sub-int/2addr v9, v7

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v10, v11, v7, v1}, Lkotlin/collections/ArraysKt;->fill([DDII)V

    .line 60
    .line 61
    .line 62
    const-string v12, "."

    .line 63
    .line 64
    const-string v13, "Step must be positive, was: "

    .line 65
    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    neg-int v14, v0

    .line 69
    invoke-static {v8, v7, v14}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-gt v15, v8, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-static {v8}, LxIB/D;->ojl(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-static {v8}, LxIB/D;->uKP(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-virtual {v4}, LxIB/qfV;->T()[F

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget v7, v19, v18

    .line 91
    .line 92
    float-to-double v10, v7

    .line 93
    invoke-virtual {v4}, LxIB/qfV;->T()[F

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v19, v18, 0x1

    .line 101
    .line 102
    aget v7, v7, v19

    .line 103
    .line 104
    invoke-virtual {v4}, LxIB/qfV;->T()[F

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget v18, v19, v18

    .line 112
    .line 113
    sub-float v7, v7, v18

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    float-to-double v2, v7

    .line 118
    mul-double v16, v16, v2

    .line 119
    .line 120
    add-double v10, v10, v16

    .line 121
    .line 122
    if-ltz v9, :cond_0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_1
    if-ge v2, v1, :cond_0

    .line 126
    .line 127
    aget-wide v16, v18, v2

    .line 128
    .line 129
    invoke-virtual {v4}, LxIB/qfV;->X()[F

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int v7, v9, v2

    .line 137
    .line 138
    aget v3, v3, v7

    .line 139
    .line 140
    move v7, v2

    .line 141
    float-to-double v2, v3

    .line 142
    mul-double/2addr v2, v10

    .line 143
    add-double v16, v16, v2

    .line 144
    .line 145
    aput-wide v16, v18, v7

    .line 146
    .line 147
    add-int/lit8 v2, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    add-int/2addr v9, v1

    .line 151
    if-eq v8, v15, :cond_2

    .line 152
    .line 153
    add-int/2addr v8, v14

    .line 154
    move-object/from16 v2, p6

    .line 155
    .line 156
    move-object/from16 v3, v18

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object/from16 v18, v3

    .line 163
    .line 164
    :cond_2
    sub-int v2, v0, p2

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v6, v2

    .line 175
    div-int/2addr v6, v0

    .line 176
    mul-int v3, v6, v0

    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4}, LxIB/qfV;->x()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v7, 0x1

    .line 192
    add-int/2addr v6, v7

    .line 193
    mul-int/2addr v6, v1

    .line 194
    add-int/2addr v3, v6

    .line 195
    const/4 v6, 0x0

    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    invoke-static {v5, v8, v9, v6, v1}, Lkotlin/collections/ArraysKt;->fill([DDII)V

    .line 199
    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    invoke-static {v2, v7, v14}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gt v0, v2, :cond_4

    .line 208
    .line 209
    :goto_2
    invoke-static {v2}, LxIB/D;->ojl(I)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v2}, LxIB/D;->uKP(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v4}, LxIB/qfV;->T()[F

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aget v10, v10, v9

    .line 225
    .line 226
    float-to-double v10, v10

    .line 227
    invoke-virtual {v4}, LxIB/qfV;->T()[F

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v13, v9, 0x1

    .line 235
    .line 236
    aget v12, v12, v13

    .line 237
    .line 238
    invoke-virtual {v4}, LxIB/qfV;->T()[F

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aget v9, v13, v9

    .line 246
    .line 247
    sub-float/2addr v12, v9

    .line 248
    float-to-double v12, v12

    .line 249
    mul-double/2addr v7, v12

    .line 250
    add-double/2addr v10, v7

    .line 251
    move v7, v6

    .line 252
    :goto_3
    if-ge v7, v1, :cond_3

    .line 253
    .line 254
    aget-wide v8, v5, v7

    .line 255
    .line 256
    invoke-virtual {v4}, LxIB/qfV;->X()[F

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int v13, v3, v7

    .line 264
    .line 265
    aget v12, v12, v13

    .line 266
    .line 267
    float-to-double v12, v12

    .line 268
    mul-double/2addr v12, v10

    .line 269
    add-double/2addr v8, v12

    .line 270
    aput-wide v8, v5, v7

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    sub-int/2addr v3, v1

    .line 276
    if-eq v2, v0, :cond_4

    .line 277
    .line 278
    add-int/2addr v2, v14

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move v7, v6

    .line 281
    :goto_4
    if-ge v7, v1, :cond_5

    .line 282
    .line 283
    move-wide/from16 v2, p7

    .line 284
    .line 285
    long-to-int v0, v2

    .line 286
    add-int/2addr v0, v7

    .line 287
    aget-wide v8, v18, v7

    .line 288
    .line 289
    aget-wide v10, v5, v7

    .line 290
    .line 291
    add-double/2addr v8, v10

    .line 292
    mul-double v8, v8, p4

    .line 293
    .line 294
    double-to-float v4, v8

    .line 295
    aput v4, p6, v0

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    return-void

    .line 301
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public static final cLW(LxIB/x;LxIB/et;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LxIB/qfV;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, LxIB/qfV;

    .line 30
    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v6, v2

    .line 46
    mul-long/2addr v4, v6

    .line 47
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->K(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Z5u(J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    invoke-virtual {v3, v10, v11}, LxIB/qfV;->x1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v10, v11}, LxIB/qfV;->Jd(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LxIB/V;->x(D)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, LxIB/qfV;->uKP()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v6, v2

    .line 86
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    add-double/2addr v6, v8

    .line 89
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-double v8, v2

    .line 94
    div-double/2addr v6, v8

    .line 95
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    cmpg-double v2, v8, v12

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    div-double/2addr v6, v8

    .line 126
    :cond_1
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    mul-int/2addr v2, v6

    .line 137
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, LxIB/V;->cD(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    sub-double/2addr v6, v8

    .line 157
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    mul-int/2addr v15, v6

    .line 162
    add-int/2addr v14, v15

    .line 163
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    rem-int/2addr v14, v6

    .line 168
    invoke-virtual {v3, v14}, LxIB/qfV;->FT(I)V

    .line 169
    .line 170
    .line 171
    div-double v6, v12, v4

    .line 172
    .line 173
    const-wide v14, 0x3bc79ca10c924223L    # 1.0E-20

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-double/2addr v14, v6

    .line 179
    :goto_2
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    cmp-long v6, v6, v16

    .line 188
    .line 189
    if-gez v6, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-int/2addr v6, v7

    .line 200
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v6, v7

    .line 205
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    rem-int/2addr v6, v7

    .line 210
    if-gt v6, v2, :cond_3

    .line 211
    .line 212
    invoke-static {v3, v1, v2}, LxIB/D;->db(LxIB/qfV;LxIB/et;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int/2addr v6, v7

    .line 224
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/2addr v6, v7

    .line 229
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    rem-int/2addr v6, v7

    .line 234
    if-gt v6, v2, :cond_3

    .line 235
    .line 236
    :cond_2
    :goto_3
    move-wide v12, v8

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ltz v6, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-double v6, v6

    .line 250
    add-double/2addr v6, v8

    .line 251
    add-double/2addr v6, v14

    .line 252
    move-wide/from16 v16, v10

    .line 253
    .line 254
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    int-to-double v10, v10

    .line 259
    cmpl-double v6, v6, v10

    .line 260
    .line 261
    if-ltz v6, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-wide/from16 v16, v10

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    cmp-long v6, v6, v16

    .line 271
    .line 272
    if-lez v6, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    sub-double/2addr v6, v10

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmpl-double v6, v6, v10

    .line 293
    .line 294
    if-lez v6, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    long-to-double v6, v6

    .line 305
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    sub-double v10, v10, v18

    .line 314
    .line 315
    mul-double/2addr v6, v10

    .line 316
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    long-to-double v10, v10

    .line 321
    div-double/2addr v6, v10

    .line 322
    add-double/2addr v4, v6

    .line 323
    :cond_6
    move-wide v10, v4

    .line 324
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-double v4, v4

    .line 329
    cmpg-double v6, v10, v12

    .line 330
    .line 331
    if-gez v6, :cond_7

    .line 332
    .line 333
    move-wide v6, v10

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move-wide v6, v12

    .line 336
    :goto_4
    mul-double/2addr v4, v6

    .line 337
    move-wide v5, v4

    .line 338
    invoke-static {v5, v6}, LxIB/D;->H(D)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    mul-double v18, v8, v5

    .line 343
    .line 344
    invoke-static/range {v18 .. v19}, LxIB/D;->H(D)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move-wide/from16 v18, v12

    .line 349
    .line 350
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    int-to-double v12, v12

    .line 355
    div-double/2addr v5, v12

    .line 356
    move-wide v12, v8

    .line 357
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move/from16 v20, v2

    .line 365
    .line 366
    move-object v9, v3

    .line 367
    invoke-virtual {v9}, LxIB/qfV;->E()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    long-to-int v2, v2

    .line 372
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v2, v3

    .line 377
    move-wide/from16 v21, v5

    .line 378
    .line 379
    move v5, v7

    .line 380
    move-wide/from16 v6, v21

    .line 381
    .line 382
    move-object v3, v9

    .line 383
    move v9, v2

    .line 384
    invoke-static/range {v3 .. v9}, LxIB/D;->j(LxIB/qfV;IID[FI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const/4 v2, 0x6

    .line 392
    int-to-long v6, v2

    .line 393
    add-long/2addr v4, v6

    .line 394
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Jd(J)V

    .line 395
    .line 396
    .line 397
    div-double v4, v18, v10

    .line 398
    .line 399
    add-double v8, v12, v4

    .line 400
    .line 401
    invoke-static {v8, v9}, LxIB/V;->cD(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    sub-double/2addr v8, v4

    .line 414
    invoke-static {v8, v9}, LxIB/V;->R6(D)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    mul-int/2addr v6, v7

    .line 419
    add-int/2addr v2, v6

    .line 420
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    rem-int/2addr v2, v6

    .line 425
    invoke-virtual {v3, v2}, LxIB/qfV;->FT(I)V

    .line 426
    .line 427
    .line 428
    move-wide v8, v4

    .line 429
    move-wide v4, v10

    .line 430
    move-wide/from16 v10, v16

    .line 431
    .line 432
    move-wide/from16 v12, v18

    .line 433
    .line 434
    move/from16 v2, v20

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :goto_5
    invoke-virtual {v0, v12, v13}, LxIB/x;->db(D)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4, v5}, LxIB/x;->w(D)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, LxIB/qfV;->w()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v6, v0

    .line 453
    div-long/2addr v4, v6

    .line 454
    invoke-virtual {v1, v4, v5}, LxIB/et;->pM1(J)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v2, v0

    .line 466
    div-long/2addr v4, v2

    .line 467
    invoke-virtual {v1, v4, v5}, LxIB/et;->E(J)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_8
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 472
    .line 473
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_9
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 478
    .line 479
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_a
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 484
    .line 485
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public static final db(LxIB/qfV;LxIB/et;I)V
    .locals 8

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "srcData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LxIB/qfV;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LxIB/et;->hUw()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v2, p2, 0x2

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0, p2}, LxIB/qfV;->ah(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, LxIB/qfV;->FT(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-virtual {p0}, LxIB/qfV;->ojl()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    sub-int/2addr v0, p2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, p2

    .line 107
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, p2

    .line 112
    add-int/2addr v5, p2

    .line 113
    add-int/2addr v5, v0

    .line 114
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, LxIB/qfV;->FT(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    invoke-virtual {p0, v2}, LxIB/qfV;->ah(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    sub-int/2addr v0, p2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    invoke-virtual {p0}, LxIB/qfV;->db()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {p0}, LxIB/qfV;->w()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    sub-long/2addr v2, v4

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, LxIB/qfV;->ojl()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    rem-int v2, v0, v2

    .line 161
    .line 162
    sub-int/2addr v0, v2

    .line 163
    if-ltz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v0

    .line 170
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-gt v2, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, LxIB/et;->hUw()[F

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0}, LxIB/qfV;->w()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    long-to-int v5, v5

    .line 199
    invoke-virtual {p1}, LxIB/et;->j()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v5, v6

    .line 204
    invoke-virtual {p0}, LxIB/qfV;->w()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-virtual {p1}, LxIB/et;->j()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v6, v7

    .line 214
    add-int/2addr v6, v0

    .line 215
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v0

    .line 223
    invoke-virtual {p0, v2}, LxIB/qfV;->ah(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LxIB/qfV;->w()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    int-to-long v4, v0

    .line 231
    add-long/2addr v2, v4

    .line 232
    invoke-virtual {p0, v2, v3}, LxIB/qfV;->x1(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, LxIB/qfV;->w()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {p0}, LxIB/qfV;->db()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, p2, 0x2

    .line 257
    .line 258
    if-ge v0, v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1}, LxIB/et;->R6()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr p1, v0

    .line 275
    add-int/lit8 v0, p2, 0x5

    .line 276
    .line 277
    if-ge p1, v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-int/2addr p1, v2

    .line 288
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-int/2addr v4, p2

    .line 307
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int/2addr v5, p2

    .line 312
    add-int/2addr v5, p2

    .line 313
    add-int/2addr v5, p1

    .line 314
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p2}, LxIB/qfV;->FT(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LxIB/qfV;->x()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    add-int/2addr p2, p1

    .line 325
    invoke-virtual {p0, p2}, LxIB/qfV;->ah(I)V

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0, p1}, LxIB/qfV;->jE(I)V

    .line 333
    .line 334
    .line 335
    if-ltz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    add-int/2addr p1, v0

    .line 342
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-le p1, p2, :cond_6

    .line 347
    .line 348
    :cond_5
    invoke-virtual {p0}, LxIB/qfV;->q()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int v0, p1, p2

    .line 357
    .line 358
    :cond_6
    invoke-virtual {p0}, LxIB/qfV;->X()[F

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v0

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {p1, v2, p2, v1}, Lkotlin/collections/ArraysKt;->fill([FFII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, LxIB/qfV;->R6()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    add-int/2addr p1, v0

    .line 383
    invoke-virtual {p0, p1}, LxIB/qfV;->ah(I)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_1
    return-void

    .line 387
    :cond_8
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_SINC_PREPARE_DATA_BAD_LEN;

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_SINC_PREPARE_DATA_BAD_LEN;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p0
.end method

.method public static final hUw(Ljava/lang/Number;)I
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(LxIB/qfV;IID[FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "output"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v3, v1, [D

    .line 17
    .line 18
    new-array v1, v1, [D

    .line 19
    .line 20
    invoke-virtual {v2}, LxIB/qfV;->uKP()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, LxIB/D;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v5, v4, p2

    .line 29
    .line 30
    div-int v5, v5, p1

    .line 31
    .line 32
    mul-int v6, v5, p1

    .line 33
    .line 34
    add-int v6, p2, v6

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    mul-int/2addr v8, v5

    .line 53
    sub-int/2addr v7, v8

    .line 54
    :cond_0
    const/4 v12, 0x1

    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, LxIB/D;->ojl(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v6}, LxIB/D;->uKP(I)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    aget v5, v16, v15

    .line 75
    .line 76
    const/16 v16, 0x5

    .line 77
    .line 78
    const/16 v18, 0x4

    .line 79
    .line 80
    float-to-double v8, v5

    .line 81
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v19, v15, 0x1

    .line 89
    .line 90
    aget v5, v5, v19

    .line 91
    .line 92
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget v15, v19, v15

    .line 100
    .line 101
    sub-float/2addr v5, v15

    .line 102
    const/4 v15, 0x3

    .line 103
    const/16 v19, 0x2

    .line 104
    .line 105
    float-to-double v10, v5

    .line 106
    mul-double/2addr v13, v10

    .line 107
    add-double/2addr v8, v13

    .line 108
    aget-wide v10, v3, v17

    .line 109
    .line 110
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget v5, v5, v7

    .line 118
    .line 119
    float-to-double v13, v5

    .line 120
    mul-double/2addr v13, v8

    .line 121
    add-double/2addr v10, v13

    .line 122
    aput-wide v10, v3, v17

    .line 123
    .line 124
    aget-wide v10, v3, v12

    .line 125
    .line 126
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v13, v7, 0x1

    .line 134
    .line 135
    aget v5, v5, v13

    .line 136
    .line 137
    float-to-double v13, v5

    .line 138
    mul-double/2addr v13, v8

    .line 139
    add-double/2addr v10, v13

    .line 140
    aput-wide v10, v3, v12

    .line 141
    .line 142
    aget-wide v10, v3, v19

    .line 143
    .line 144
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v7, 0x2

    .line 152
    .line 153
    aget v5, v5, v13

    .line 154
    .line 155
    float-to-double v13, v5

    .line 156
    mul-double/2addr v13, v8

    .line 157
    add-double/2addr v10, v13

    .line 158
    aput-wide v10, v3, v19

    .line 159
    .line 160
    aget-wide v10, v3, v15

    .line 161
    .line 162
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v13, v7, 0x3

    .line 170
    .line 171
    aget v5, v5, v13

    .line 172
    .line 173
    float-to-double v13, v5

    .line 174
    mul-double/2addr v13, v8

    .line 175
    add-double/2addr v10, v13

    .line 176
    aput-wide v10, v3, v15

    .line 177
    .line 178
    aget-wide v10, v3, v18

    .line 179
    .line 180
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v13, v7, 0x4

    .line 188
    .line 189
    aget v5, v5, v13

    .line 190
    .line 191
    float-to-double v13, v5

    .line 192
    mul-double/2addr v13, v8

    .line 193
    add-double/2addr v10, v13

    .line 194
    aput-wide v10, v3, v18

    .line 195
    .line 196
    aget-wide v10, v3, v16

    .line 197
    .line 198
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v7, 0x5

    .line 206
    .line 207
    aget v5, v5, v13

    .line 208
    .line 209
    float-to-double v13, v5

    .line 210
    mul-double/2addr v8, v13

    .line 211
    add-double/2addr v10, v8

    .line 212
    aput-wide v10, v3, v16

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const/4 v15, 0x3

    .line 216
    const/16 v16, 0x5

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x4

    .line 221
    .line 222
    const/16 v19, 0x2

    .line 223
    .line 224
    :goto_0
    sub-int v6, v6, p1

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/lit8 v7, v7, 0x6

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v6, v5, :cond_0

    .line 245
    .line 246
    sub-int v5, p1, p2

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v4, v5

    .line 257
    div-int v4, v4, p1

    .line 258
    .line 259
    mul-int v6, v4, p1

    .line 260
    .line 261
    add-int/2addr v5, v6

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/2addr v4, v12

    .line 279
    mul-int/2addr v7, v4

    .line 280
    add-int/2addr v6, v7

    .line 281
    :cond_2
    invoke-static {v5}, LxIB/D;->ojl(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v5}, LxIB/D;->uKP(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    aget v9, v9, v4

    .line 297
    .line 298
    float-to-double v9, v9

    .line 299
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v13, v4, 0x1

    .line 307
    .line 308
    aget v11, v11, v13

    .line 309
    .line 310
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aget v4, v13, v4

    .line 318
    .line 319
    sub-float/2addr v11, v4

    .line 320
    float-to-double v13, v11

    .line 321
    mul-double/2addr v7, v13

    .line 322
    add-double/2addr v9, v7

    .line 323
    aget-wide v7, v1, v17

    .line 324
    .line 325
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget v4, v4, v6

    .line 333
    .line 334
    float-to-double v13, v4

    .line 335
    mul-double/2addr v13, v9

    .line 336
    add-double/2addr v7, v13

    .line 337
    aput-wide v7, v1, v17

    .line 338
    .line 339
    aget-wide v7, v1, v12

    .line 340
    .line 341
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v11, v6, 0x1

    .line 349
    .line 350
    aget v4, v4, v11

    .line 351
    .line 352
    float-to-double v13, v4

    .line 353
    mul-double/2addr v13, v9

    .line 354
    add-double/2addr v7, v13

    .line 355
    aput-wide v7, v1, v12

    .line 356
    .line 357
    aget-wide v7, v1, v19

    .line 358
    .line 359
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v11, v6, 0x2

    .line 367
    .line 368
    aget v4, v4, v11

    .line 369
    .line 370
    float-to-double v13, v4

    .line 371
    mul-double/2addr v13, v9

    .line 372
    add-double/2addr v7, v13

    .line 373
    aput-wide v7, v1, v19

    .line 374
    .line 375
    aget-wide v7, v1, v15

    .line 376
    .line 377
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v11, v6, 0x3

    .line 385
    .line 386
    aget v4, v4, v11

    .line 387
    .line 388
    float-to-double v13, v4

    .line 389
    mul-double/2addr v13, v9

    .line 390
    add-double/2addr v7, v13

    .line 391
    aput-wide v7, v1, v15

    .line 392
    .line 393
    aget-wide v7, v1, v18

    .line 394
    .line 395
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v11, v6, 0x4

    .line 403
    .line 404
    aget v4, v4, v11

    .line 405
    .line 406
    float-to-double v13, v4

    .line 407
    mul-double/2addr v13, v9

    .line 408
    add-double/2addr v7, v13

    .line 409
    aput-wide v7, v1, v18

    .line 410
    .line 411
    aget-wide v7, v1, v16

    .line 412
    .line 413
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v11, v6, 0x5

    .line 421
    .line 422
    aget v4, v4, v11

    .line 423
    .line 424
    float-to-double v13, v4

    .line 425
    mul-double/2addr v9, v13

    .line 426
    add-double/2addr v7, v9

    .line 427
    aput-wide v7, v1, v16

    .line 428
    .line 429
    sub-int v5, v5, p1

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/lit8 v6, v6, -0x6

    .line 440
    .line 441
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-gt v5, v4, :cond_2

    .line 450
    .line 451
    aget-wide v4, v3, v17

    .line 452
    .line 453
    aget-wide v6, v1, v17

    .line 454
    .line 455
    add-double/2addr v4, v6

    .line 456
    mul-double v4, v4, p3

    .line 457
    .line 458
    double-to-float v2, v4

    .line 459
    aput v2, v0, p6

    .line 460
    .line 461
    add-int/lit8 v2, p6, 0x1

    .line 462
    .line 463
    aget-wide v4, v3, v12

    .line 464
    .line 465
    aget-wide v6, v1, v12

    .line 466
    .line 467
    add-double/2addr v4, v6

    .line 468
    mul-double v4, v4, p3

    .line 469
    .line 470
    double-to-float v4, v4

    .line 471
    aput v4, v0, v2

    .line 472
    .line 473
    add-int/lit8 v2, p6, 0x2

    .line 474
    .line 475
    aget-wide v4, v3, v19

    .line 476
    .line 477
    aget-wide v6, v1, v19

    .line 478
    .line 479
    add-double/2addr v4, v6

    .line 480
    mul-double v4, v4, p3

    .line 481
    .line 482
    double-to-float v4, v4

    .line 483
    aput v4, v0, v2

    .line 484
    .line 485
    add-int/lit8 v2, p6, 0x3

    .line 486
    .line 487
    aget-wide v4, v3, v15

    .line 488
    .line 489
    aget-wide v6, v1, v15

    .line 490
    .line 491
    add-double/2addr v4, v6

    .line 492
    mul-double v4, v4, p3

    .line 493
    .line 494
    double-to-float v4, v4

    .line 495
    aput v4, v0, v2

    .line 496
    .line 497
    add-int/lit8 v2, p6, 0x4

    .line 498
    .line 499
    aget-wide v4, v3, v18

    .line 500
    .line 501
    aget-wide v6, v1, v18

    .line 502
    .line 503
    add-double/2addr v4, v6

    .line 504
    mul-double v4, v4, p3

    .line 505
    .line 506
    double-to-float v4, v4

    .line 507
    aput v4, v0, v2

    .line 508
    .line 509
    add-int/lit8 v2, p6, 0x5

    .line 510
    .line 511
    aget-wide v4, v3, v16

    .line 512
    .line 513
    aget-wide v6, v1, v16

    .line 514
    .line 515
    add-double/2addr v4, v6

    .line 516
    mul-double v3, p3, v4

    .line 517
    .line 518
    double-to-float v1, v3

    .line 519
    aput v1, v0, v2

    .line 520
    .line 521
    return-void
.end method

.method public static final l(LxIB/x;LxIB/et;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LxIB/qfV;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, LxIB/qfV;

    .line 30
    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v6, v2

    .line 46
    mul-long/2addr v4, v6

    .line 47
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->K(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Z5u(J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    invoke-virtual {v3, v12, v13}, LxIB/qfV;->x1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v12, v13}, LxIB/qfV;->Jd(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LxIB/V;->x(D)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, LxIB/qfV;->uKP()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v6, v2

    .line 86
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    add-double/2addr v6, v8

    .line 89
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-double v8, v2

    .line 94
    div-double/2addr v6, v8

    .line 95
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    cmpg-double v2, v8, v14

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    div-double/2addr v6, v8

    .line 126
    :cond_1
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    mul-int/2addr v2, v6

    .line 137
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, LxIB/V;->cD(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    sub-double/2addr v6, v8

    .line 154
    invoke-static {v6, v7}, LxIB/V;->R6(D)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-int/2addr v11, v6

    .line 159
    add-int/2addr v10, v11

    .line 160
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    rem-int/2addr v10, v6

    .line 165
    invoke-virtual {v3, v10}, LxIB/qfV;->FT(I)V

    .line 166
    .line 167
    .line 168
    div-double v6, v14, v4

    .line 169
    .line 170
    const-wide v10, 0x3bc79ca10c924223L    # 1.0E-20

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    add-double v16, v6, v10

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    cmp-long v6, v6, v10

    .line 186
    .line 187
    if-gez v6, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-int/2addr v6, v7

    .line 198
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v6, v7

    .line 203
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    rem-int/2addr v6, v7

    .line 208
    if-gt v6, v2, :cond_3

    .line 209
    .line 210
    invoke-static {v3, v1, v2}, LxIB/D;->db(LxIB/qfV;LxIB/et;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LxIB/qfV;->R6()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int/2addr v6, v7

    .line 222
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v6, v7

    .line 227
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    rem-int/2addr v6, v7

    .line 232
    if-gt v6, v2, :cond_3

    .line 233
    .line 234
    :cond_2
    :goto_3
    move-wide v12, v8

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ltz v6, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-double v6, v6

    .line 248
    add-double/2addr v6, v8

    .line 249
    add-double v6, v6, v16

    .line 250
    .line 251
    invoke-virtual {v3}, LxIB/qfV;->H()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    int-to-double v10, v10

    .line 256
    cmpl-double v6, v6, v10

    .line 257
    .line 258
    if-ltz v6, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    cmp-long v6, v6, v12

    .line 266
    .line 267
    if-lez v6, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    sub-double/2addr v6, v10

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmpl-double v6, v6, v10

    .line 288
    .line 289
    if-lez v6, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    long-to-double v6, v6

    .line 300
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    sub-double v10, v10, v18

    .line 309
    .line 310
    mul-double/2addr v6, v10

    .line 311
    invoke-virtual {v3}, LxIB/qfV;->l()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    long-to-double v10, v10

    .line 316
    div-double/2addr v6, v10

    .line 317
    add-double/2addr v4, v6

    .line 318
    :cond_5
    move-wide/from16 v18, v4

    .line 319
    .line 320
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-double v4, v4

    .line 325
    cmpg-double v6, v18, v14

    .line 326
    .line 327
    if-gez v6, :cond_6

    .line 328
    .line 329
    move-wide/from16 v6, v18

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-wide v6, v14

    .line 333
    :goto_4
    mul-double/2addr v4, v6

    .line 334
    move-wide v5, v4

    .line 335
    invoke-static {v5, v6}, LxIB/D;->H(D)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    mul-double v10, v8, v5

    .line 340
    .line 341
    invoke-static {v10, v11}, LxIB/D;->H(D)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    move-wide v10, v5

    .line 346
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3}, LxIB/qfV;->cLW()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-double v12, v5

    .line 355
    div-double/2addr v10, v12

    .line 356
    move-wide v12, v8

    .line 357
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 365
    .line 366
    .line 367
    move-result-wide v20

    .line 368
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move-wide/from16 v22, v14

    .line 373
    .line 374
    int-to-long v14, v5

    .line 375
    add-long v20, v20, v14

    .line 376
    .line 377
    move v5, v7

    .line 378
    move-wide v7, v10

    .line 379
    move-wide/from16 v10, v20

    .line 380
    .line 381
    invoke-static/range {v3 .. v11}, LxIB/D;->cD(LxIB/qfV;IIID[FJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-virtual {v0}, LxIB/x;->hUw()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    int-to-long v6, v6

    .line 393
    add-long/2addr v4, v6

    .line 394
    invoke-virtual {v3, v4, v5}, LxIB/qfV;->Jd(J)V

    .line 395
    .line 396
    .line 397
    div-double v14, v22, v18

    .line 398
    .line 399
    add-double v8, v12, v14

    .line 400
    .line 401
    invoke-static {v8, v9}, LxIB/V;->cD(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-virtual {v3}, LxIB/qfV;->x()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-double/2addr v8, v4

    .line 414
    invoke-static {v8, v9}, LxIB/V;->R6(D)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    mul-int/2addr v7, v8

    .line 419
    add-int/2addr v6, v7

    .line 420
    invoke-virtual {v3}, LxIB/qfV;->q()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    rem-int/2addr v6, v7

    .line 425
    invoke-virtual {v3, v6}, LxIB/qfV;->FT(I)V

    .line 426
    .line 427
    .line 428
    move-wide v8, v4

    .line 429
    move-wide/from16 v4, v18

    .line 430
    .line 431
    move-wide/from16 v14, v22

    .line 432
    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :goto_5
    invoke-virtual {v0, v12, v13}, LxIB/x;->db(D)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4, v5}, LxIB/x;->w(D)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, LxIB/qfV;->w()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-long v6, v0

    .line 452
    div-long/2addr v4, v6

    .line 453
    invoke-virtual {v1, v4, v5}, LxIB/et;->pM1(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LxIB/qfV;->E()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    invoke-virtual {v3}, LxIB/qfV;->ojl()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    int-to-long v2, v0

    .line 465
    div-long/2addr v4, v2

    .line 466
    invoke-virtual {v1, v4, v5}, LxIB/et;->E(J)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_7
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 471
    .line 472
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_8
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 477
    .line 478
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_9
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 483
    .line 484
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public static final ojl(I)D
    .locals 4

    .line 1
    invoke-static {p0}, LxIB/D;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    sget-object p0, LxIB/K;->hUw:LxIB/K;

    .line 7
    .line 8
    invoke-virtual {p0}, LxIB/K;->j()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static final pM1(LxIB/x;LxIB/et;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "psrc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "srcData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, LxIB/x;->q()LxIB/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LxIB/qfV;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, LxIB/qfV;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, LxIB/et;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    mul-long/2addr v3, v5

    .line 45
    invoke-virtual {v2, v3, v4}, LxIB/qfV;->K(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LxIB/et;->X()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v5, v5

    .line 57
    mul-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, v3, v4}, LxIB/qfV;->Z5u(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, LxIB/qfV;->Jd(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, LxIB/qfV;->x1(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, LxIB/V;->x(D)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2}, LxIB/qfV;->uKP()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    add-double/2addr v7, v9

    .line 87
    invoke-virtual {v2}, LxIB/qfV;->cLW()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-double v9, v9

    .line 92
    div-double/2addr v7, v9

    .line 93
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    cmpg-double v9, v9, v11

    .line 108
    .line 109
    if-gez v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    div-double/2addr v7, v9

    .line 124
    :cond_1
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v7, v8}, LxIB/V;->R6(D)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    mul-int/2addr v9, v7

    .line 135
    invoke-virtual {v0}, LxIB/x;->cD()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, LxIB/V;->cD(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    sub-double/2addr v7, v13

    .line 152
    invoke-static {v7, v8}, LxIB/V;->R6(D)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-int/2addr v15, v7

    .line 157
    add-int/2addr v10, v15

    .line 158
    invoke-virtual {v2}, LxIB/qfV;->q()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    rem-int/2addr v10, v7

    .line 163
    invoke-virtual {v2, v10}, LxIB/qfV;->FT(I)V

    .line 164
    .line 165
    .line 166
    div-double v7, v11, v5

    .line 167
    .line 168
    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-double/2addr v7, v15

    .line 174
    :goto_1
    invoke-virtual {v2}, LxIB/qfV;->E()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-virtual {v2}, LxIB/qfV;->l()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    cmp-long v10, v15, v17

    .line 183
    .line 184
    if-gez v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, LxIB/qfV;->R6()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    sub-int/2addr v10, v15

    .line 195
    invoke-virtual {v2}, LxIB/qfV;->q()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-int/2addr v10, v15

    .line 200
    invoke-virtual {v2}, LxIB/qfV;->q()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    rem-int/2addr v10, v15

    .line 205
    if-gt v10, v9, :cond_2

    .line 206
    .line 207
    invoke-static {v2, v1, v9}, LxIB/D;->db(LxIB/qfV;LxIB/et;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LxIB/qfV;->R6()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    sub-int/2addr v10, v15

    .line 219
    invoke-virtual {v2}, LxIB/qfV;->q()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    add-int/2addr v10, v15

    .line 224
    invoke-virtual {v2}, LxIB/qfV;->q()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    rem-int/2addr v10, v15

    .line 229
    if-gt v10, v9, :cond_2

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v2}, LxIB/qfV;->H()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ltz v10, :cond_3

    .line 238
    .line 239
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    move-wide v15, v3

    .line 244
    int-to-double v3, v10

    .line 245
    add-double/2addr v3, v13

    .line 246
    add-double/2addr v3, v7

    .line 247
    invoke-virtual {v2}, LxIB/qfV;->H()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    move-wide/from16 v17, v11

    .line 252
    .line 253
    int-to-double v11, v10

    .line 254
    cmpl-double v3, v3, v11

    .line 255
    .line 256
    if-lez v3, :cond_4

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    move-wide v15, v3

    .line 261
    move-wide/from16 v17, v11

    .line 262
    .line 263
    :cond_4
    invoke-virtual {v2}, LxIB/qfV;->l()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    cmp-long v3, v3, v15

    .line 268
    .line 269
    if-lez v3, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    sub-double/2addr v3, v10

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    cmpl-double v3, v3, v10

    .line 290
    .line 291
    if-lez v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v2}, LxIB/qfV;->E()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    long-to-double v5, v5

    .line 302
    invoke-virtual {v1}, LxIB/et;->uKP()D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-virtual {v0}, LxIB/x;->x()D

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    sub-double v10, v10, v19

    .line 311
    .line 312
    mul-double/2addr v5, v10

    .line 313
    invoke-virtual {v2}, LxIB/qfV;->l()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    long-to-double v10, v10

    .line 318
    div-double/2addr v5, v10

    .line 319
    add-double/2addr v3, v5

    .line 320
    move-wide v5, v3

    .line 321
    :cond_5
    invoke-virtual {v2}, LxIB/qfV;->cLW()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-double v3, v3

    .line 326
    cmpg-double v10, v5, v17

    .line 327
    .line 328
    if-gez v10, :cond_6

    .line 329
    .line 330
    move-wide v10, v5

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    move-wide/from16 v10, v17

    .line 333
    .line 334
    :goto_2
    mul-double/2addr v3, v10

    .line 335
    invoke-static {v3, v4}, LxIB/D;->H(D)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    mul-double v11, v13, v3

    .line 340
    .line 341
    invoke-static {v11, v12}, LxIB/D;->H(D)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v1}, LxIB/et;->cD()[F

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-wide/from16 v19, v3

    .line 353
    .line 354
    invoke-virtual {v2}, LxIB/qfV;->E()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    long-to-int v3, v3

    .line 359
    invoke-virtual {v1}, LxIB/et;->x()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/2addr v3, v4

    .line 364
    invoke-virtual {v2}, LxIB/qfV;->cLW()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    move/from16 v21, v3

    .line 369
    .line 370
    int-to-double v3, v4

    .line 371
    div-double v3, v19, v3

    .line 372
    .line 373
    invoke-static {v2, v10, v11}, LxIB/D;->R6(LxIB/qfV;II)D

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    mul-double/2addr v3, v10

    .line 378
    double-to-float v3, v3

    .line 379
    aput v3, v12, v21

    .line 380
    .line 381
    invoke-virtual {v2}, LxIB/qfV;->E()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    const-wide/16 v10, 0x1

    .line 386
    .line 387
    add-long/2addr v3, v10

    .line 388
    invoke-virtual {v2, v3, v4}, LxIB/qfV;->Jd(J)V

    .line 389
    .line 390
    .line 391
    div-double v11, v17, v5

    .line 392
    .line 393
    add-double/2addr v13, v11

    .line 394
    invoke-static {v13, v14}, LxIB/V;->cD(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    sub-double/2addr v13, v3

    .line 407
    invoke-static {v13, v14}, LxIB/V;->R6(D)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    mul-int/2addr v11, v12

    .line 412
    add-int/2addr v10, v11

    .line 413
    invoke-virtual {v2}, LxIB/qfV;->q()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    rem-int/2addr v10, v11

    .line 418
    invoke-virtual {v2, v10}, LxIB/qfV;->FT(I)V

    .line 419
    .line 420
    .line 421
    move-wide v13, v3

    .line 422
    move-wide v3, v15

    .line 423
    move-wide/from16 v11, v17

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_7
    :goto_3
    invoke-virtual {v0, v13, v14}, LxIB/x;->db(D)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5, v6}, LxIB/x;->w(D)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, LxIB/qfV;->w()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v5, v0

    .line 442
    div-long/2addr v3, v5

    .line 443
    invoke-virtual {v1, v3, v4}, LxIB/et;->pM1(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, LxIB/qfV;->E()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v5, v0

    .line 455
    div-long/2addr v3, v5

    .line 456
    invoke-virtual {v1, v3, v4}, LxIB/et;->E(J)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_8
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;

    .line 461
    .line 462
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_INTERNAL_STATE;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_9
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 467
    .line 468
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_a
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 473
    .line 474
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public static final q(LxIB/qfV;IID[FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "output"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v3, v1, [D

    .line 17
    .line 18
    new-array v1, v1, [D

    .line 19
    .line 20
    invoke-virtual {v2}, LxIB/qfV;->uKP()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, LxIB/D;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v5, v4, p2

    .line 29
    .line 30
    div-int v5, v5, p1

    .line 31
    .line 32
    mul-int v6, v5, p1

    .line 33
    .line 34
    add-int v6, p2, v6

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    mul-int/2addr v8, v5

    .line 53
    sub-int/2addr v7, v8

    .line 54
    :goto_0
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ltz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v6}, LxIB/D;->ojl(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v6}, LxIB/D;->uKP(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget v12, v12, v11

    .line 74
    .line 75
    float-to-double v12, v12

    .line 76
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v15, v11, 0x1

    .line 84
    .line 85
    aget v14, v14, v15

    .line 86
    .line 87
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget v11, v15, v11

    .line 95
    .line 96
    sub-float/2addr v14, v11

    .line 97
    float-to-double v14, v14

    .line 98
    mul-double/2addr v9, v14

    .line 99
    add-double/2addr v12, v9

    .line 100
    aget-wide v9, v3, v5

    .line 101
    .line 102
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget v11, v11, v7

    .line 110
    .line 111
    float-to-double v14, v11

    .line 112
    mul-double/2addr v14, v12

    .line 113
    add-double/2addr v9, v14

    .line 114
    aput-wide v9, v3, v5

    .line 115
    .line 116
    aget-wide v9, v3, v8

    .line 117
    .line 118
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v14, v7, 0x1

    .line 126
    .line 127
    aget v11, v11, v14

    .line 128
    .line 129
    float-to-double v14, v11

    .line 130
    mul-double/2addr v12, v14

    .line 131
    add-double/2addr v9, v12

    .line 132
    aput-wide v9, v3, v8

    .line 133
    .line 134
    :cond_0
    sub-int v6, v6, p1

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ge v6, v9, :cond_2

    .line 155
    .line 156
    sub-int v6, p1, p2

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v4, v6

    .line 167
    div-int v4, v4, p1

    .line 168
    .line 169
    mul-int v7, v4, p1

    .line 170
    .line 171
    add-int/2addr v6, v7

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v4, v8

    .line 189
    mul-int/2addr v9, v4

    .line 190
    add-int/2addr v7, v9

    .line 191
    :cond_1
    invoke-static {v6}, LxIB/D;->ojl(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v6}, LxIB/D;->uKP(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget v11, v11, v4

    .line 207
    .line 208
    float-to-double v11, v11

    .line 209
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v14, v4, 0x1

    .line 217
    .line 218
    aget v13, v13, v14

    .line 219
    .line 220
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aget v4, v14, v4

    .line 228
    .line 229
    sub-float/2addr v13, v4

    .line 230
    float-to-double v13, v13

    .line 231
    mul-double/2addr v9, v13

    .line 232
    add-double/2addr v11, v9

    .line 233
    aget-wide v9, v1, v5

    .line 234
    .line 235
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget v4, v4, v7

    .line 243
    .line 244
    float-to-double v13, v4

    .line 245
    mul-double/2addr v13, v11

    .line 246
    add-double/2addr v9, v13

    .line 247
    aput-wide v9, v1, v5

    .line 248
    .line 249
    aget-wide v9, v1, v8

    .line 250
    .line 251
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v13, v7, 0x1

    .line 259
    .line 260
    aget v4, v4, v13

    .line 261
    .line 262
    float-to-double v13, v4

    .line 263
    mul-double/2addr v11, v13

    .line 264
    add-double/2addr v9, v11

    .line 265
    aput-wide v9, v1, v8

    .line 266
    .line 267
    sub-int v6, v6, p1

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/lit8 v7, v7, -0x2

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    move-wide/from16 v9, p6

    .line 288
    .line 289
    if-gt v6, v4, :cond_1

    .line 290
    .line 291
    long-to-int v2, v9

    .line 292
    aget-wide v6, v3, v5

    .line 293
    .line 294
    aget-wide v4, v1, v5

    .line 295
    .line 296
    add-double/2addr v6, v4

    .line 297
    mul-double v6, v6, p3

    .line 298
    .line 299
    double-to-float v4, v6

    .line 300
    aput v4, v0, v2

    .line 301
    .line 302
    add-int/2addr v2, v8

    .line 303
    aget-wide v4, v3, v8

    .line 304
    .line 305
    aget-wide v6, v1, v8

    .line 306
    .line 307
    add-double/2addr v4, v6

    .line 308
    mul-double v3, p3, v4

    .line 309
    .line 310
    double-to-float v1, v3

    .line 311
    aput v1, v0, v2

    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    move-wide/from16 v9, p6

    .line 315
    .line 316
    goto/16 :goto_0
.end method

.method public static final uKP(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public static final w(LxIB/x;LxIB/x;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LxIB/x;->q()LxIB/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, LxIB/qfV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LxIB/qfV;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LxIB/qfV;->cD()LxIB/qfV;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, LxIB/x;->pM1(LxIB/cY;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_NO_PRIVATE;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final x(LxIB/qfV;IID[FJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "output"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v3, v1, [D

    .line 17
    .line 18
    new-array v1, v1, [D

    .line 19
    .line 20
    invoke-virtual {v2}, LxIB/qfV;->uKP()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, LxIB/D;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v5, v4, p2

    .line 29
    .line 30
    div-int v5, v5, p1

    .line 31
    .line 32
    mul-int v6, v5, p1

    .line 33
    .line 34
    add-int v6, p2, v6

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    mul-int/2addr v8, v5

    .line 53
    sub-int/2addr v7, v8

    .line 54
    :goto_0
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x1

    .line 57
    if-ltz v7, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, LxIB/D;->ojl(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v6}, LxIB/D;->uKP(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget v14, v14, v13

    .line 75
    .line 76
    float-to-double v14, v14

    .line 77
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v17, v13, 0x1

    .line 85
    .line 86
    aget v16, v16, v17

    .line 87
    .line 88
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget v13, v17, v13

    .line 96
    .line 97
    sub-float v13, v16, v13

    .line 98
    .line 99
    move/from16 v16, v6

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    float-to-double v5, v13

    .line 104
    mul-double/2addr v11, v5

    .line 105
    add-double/2addr v14, v11

    .line 106
    aget-wide v5, v3, v17

    .line 107
    .line 108
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget v11, v11, v7

    .line 116
    .line 117
    float-to-double v11, v11

    .line 118
    mul-double/2addr v11, v14

    .line 119
    add-double/2addr v5, v11

    .line 120
    aput-wide v5, v3, v17

    .line 121
    .line 122
    aget-wide v5, v3, v10

    .line 123
    .line 124
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v7, 0x1

    .line 132
    .line 133
    aget v11, v11, v12

    .line 134
    .line 135
    float-to-double v11, v11

    .line 136
    mul-double/2addr v11, v14

    .line 137
    add-double/2addr v5, v11

    .line 138
    aput-wide v5, v3, v10

    .line 139
    .line 140
    aget-wide v5, v3, v9

    .line 141
    .line 142
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v7, 0x2

    .line 150
    .line 151
    aget v11, v11, v12

    .line 152
    .line 153
    float-to-double v11, v11

    .line 154
    mul-double/2addr v11, v14

    .line 155
    add-double/2addr v5, v11

    .line 156
    aput-wide v5, v3, v9

    .line 157
    .line 158
    aget-wide v5, v3, v8

    .line 159
    .line 160
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v12, v7, 0x3

    .line 168
    .line 169
    aget v11, v11, v12

    .line 170
    .line 171
    float-to-double v11, v11

    .line 172
    mul-double/2addr v14, v11

    .line 173
    add-double/2addr v5, v14

    .line 174
    aput-wide v5, v3, v8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    move/from16 v16, v6

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_1
    sub-int v6, v16, p1

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v6, v5, :cond_2

    .line 202
    .line 203
    sub-int v5, p1, p2

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v4, v5

    .line 214
    div-int v4, v4, p1

    .line 215
    .line 216
    mul-int v6, v4, p1

    .line 217
    .line 218
    add-int/2addr v5, v6

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, LxIB/qfV;->x()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2}, LxIB/qfV;->ojl()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v4, v10

    .line 236
    mul-int/2addr v7, v4

    .line 237
    add-int/2addr v6, v7

    .line 238
    :goto_2
    invoke-static {v5}, LxIB/D;->ojl(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v5}, LxIB/D;->uKP(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget v7, v7, v4

    .line 254
    .line 255
    float-to-double v13, v7

    .line 256
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v15, v4, 0x1

    .line 264
    .line 265
    aget v7, v7, v15

    .line 266
    .line 267
    invoke-virtual {v2}, LxIB/qfV;->T()[F

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget v4, v15, v4

    .line 275
    .line 276
    sub-float/2addr v7, v4

    .line 277
    move v15, v8

    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    float-to-double v8, v7

    .line 281
    mul-double/2addr v11, v8

    .line 282
    add-double/2addr v13, v11

    .line 283
    aget-wide v7, v1, v17

    .line 284
    .line 285
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget v4, v4, v6

    .line 293
    .line 294
    float-to-double v11, v4

    .line 295
    mul-double/2addr v11, v13

    .line 296
    add-double/2addr v7, v11

    .line 297
    aput-wide v7, v1, v17

    .line 298
    .line 299
    aget-wide v7, v1, v10

    .line 300
    .line 301
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v9, v6, 0x1

    .line 309
    .line 310
    aget v4, v4, v9

    .line 311
    .line 312
    float-to-double v11, v4

    .line 313
    mul-double/2addr v11, v13

    .line 314
    add-double/2addr v7, v11

    .line 315
    aput-wide v7, v1, v10

    .line 316
    .line 317
    aget-wide v7, v1, v16

    .line 318
    .line 319
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v9, v6, 0x2

    .line 327
    .line 328
    aget v4, v4, v9

    .line 329
    .line 330
    float-to-double v11, v4

    .line 331
    mul-double/2addr v11, v13

    .line 332
    add-double/2addr v7, v11

    .line 333
    aput-wide v7, v1, v16

    .line 334
    .line 335
    aget-wide v7, v1, v15

    .line 336
    .line 337
    invoke-virtual {v2}, LxIB/qfV;->X()[F

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v9, v6, 0x3

    .line 345
    .line 346
    aget v4, v4, v9

    .line 347
    .line 348
    float-to-double v11, v4

    .line 349
    mul-double/2addr v13, v11

    .line 350
    add-double/2addr v7, v13

    .line 351
    aput-wide v7, v1, v15

    .line 352
    .line 353
    sub-int v5, v5, p1

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v6, v6, -0x4

    .line 364
    .line 365
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, LxIB/D;->hUw(Ljava/lang/Number;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    move-wide/from16 v8, p6

    .line 374
    .line 375
    if-gt v5, v4, :cond_1

    .line 376
    .line 377
    long-to-int v2, v8

    .line 378
    aget-wide v4, v3, v17

    .line 379
    .line 380
    aget-wide v6, v1, v17

    .line 381
    .line 382
    add-double/2addr v4, v6

    .line 383
    mul-double v4, v4, p3

    .line 384
    .line 385
    double-to-float v4, v4

    .line 386
    aput v4, v0, v2

    .line 387
    .line 388
    add-int/lit8 v4, v2, 0x1

    .line 389
    .line 390
    aget-wide v5, v3, v10

    .line 391
    .line 392
    aget-wide v7, v1, v10

    .line 393
    .line 394
    add-double/2addr v5, v7

    .line 395
    mul-double v5, v5, p3

    .line 396
    .line 397
    double-to-float v5, v5

    .line 398
    aput v5, v0, v4

    .line 399
    .line 400
    add-int/lit8 v4, v2, 0x2

    .line 401
    .line 402
    aget-wide v5, v3, v16

    .line 403
    .line 404
    aget-wide v7, v1, v16

    .line 405
    .line 406
    add-double/2addr v5, v7

    .line 407
    mul-double v5, v5, p3

    .line 408
    .line 409
    double-to-float v5, v5

    .line 410
    aput v5, v0, v4

    .line 411
    .line 412
    add-int/2addr v2, v15

    .line 413
    aget-wide v4, v3, v15

    .line 414
    .line 415
    aget-wide v6, v1, v15

    .line 416
    .line 417
    add-double/2addr v4, v6

    .line 418
    mul-double v3, p3, v4

    .line 419
    .line 420
    double-to-float v1, v3

    .line 421
    aput v1, v0, v2

    .line 422
    .line 423
    return-void

    .line 424
    :cond_1
    move v8, v15

    .line 425
    move/from16 v9, v16

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_2
    move-wide/from16 v8, p6

    .line 430
    .line 431
    goto/16 :goto_0
.end method
