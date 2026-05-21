.class public abstract LGuB/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LGuB/PA;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LGuB/PA;->j:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LGuB/PA;->cD:F

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LGuB/PA;->x:F

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic R6()F
    .locals 1

    .line 1
    sget v0, LGuB/PA;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic cD()F
    .locals 1

    .line 1
    sget v0, LGuB/PA;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;LS1F/Enc;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, -0x5cba6803

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v2, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v6

    .line 93
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v2, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v8

    .line 120
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v9, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v2, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v10

    .line 147
    :goto_9
    const/high16 v10, 0x30000

    .line 148
    .line 149
    and-int/2addr v10, v12

    .line 150
    if-nez v10, :cond_11

    .line 151
    .line 152
    and-int/lit8 v10, v13, 0x20

    .line 153
    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    invoke-interface {v2, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    const/high16 v11, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v10, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v11, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v11

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v10, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v11, 0x180000

    .line 176
    .line 177
    and-int/2addr v11, v12

    .line 178
    if-nez v11, :cond_13

    .line 179
    .line 180
    and-int/lit8 v11, v13, 0x40

    .line 181
    .line 182
    move-wide/from16 v0, p6

    .line 183
    .line 184
    if-nez v11, :cond_12

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LS1F/Enc;->x(J)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    const/high16 v15, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v15, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v3, v15

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    move-wide/from16 v0, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v15, 0xc00000

    .line 202
    .line 203
    and-int v16, v12, v15

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    and-int/lit16 v11, v13, 0x80

    .line 208
    .line 209
    move-wide/from16 v0, p8

    .line 210
    .line 211
    if-nez v11, :cond_14

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LS1F/Enc;->x(J)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_14

    .line 218
    .line 219
    const/high16 v11, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v11, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v3, v11

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move-wide/from16 v0, p8

    .line 227
    .line 228
    :goto_f
    const/high16 v11, 0x6000000

    .line 229
    .line 230
    and-int/2addr v11, v12

    .line 231
    if-nez v11, :cond_18

    .line 232
    .line 233
    and-int/lit16 v11, v13, 0x100

    .line 234
    .line 235
    if-nez v11, :cond_16

    .line 236
    .line 237
    move-object/from16 v11, p10

    .line 238
    .line 239
    invoke-interface {v2, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_17

    .line 244
    .line 245
    const/high16 v16, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    move-object/from16 v11, p10

    .line 249
    .line 250
    :cond_17
    const/high16 v16, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int v3, v3, v16

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    move-object/from16 v11, p10

    .line 256
    .line 257
    :goto_11
    const v16, 0x2492493

    .line 258
    .line 259
    .line 260
    move/from16 v17, v15

    .line 261
    .line 262
    and-int v15, v3, v16

    .line 263
    .line 264
    const v0, 0x2492492

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eq v15, v0, :cond_19

    .line 269
    .line 270
    move v0, v1

    .line 271
    goto :goto_12

    .line 272
    :cond_19
    const/4 v0, 0x0

    .line 273
    :goto_12
    and-int/lit8 v15, v3, 0x1

    .line 274
    .line 275
    invoke-interface {v2, v0, v15}, LS1F/Enc;->pM1(ZI)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_29

    .line 280
    .line 281
    invoke-interface {v2}, LS1F/Enc;->Jd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v12, 0x1

    .line 285
    .line 286
    const v16, -0x1c00001

    .line 287
    .line 288
    .line 289
    const v18, -0x380001

    .line 290
    .line 291
    .line 292
    const v19, -0x70001

    .line 293
    .line 294
    .line 295
    const v20, -0xe000001

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x6

    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    invoke-interface {v2}, LS1F/Enc;->MgY()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v13, 0x20

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    and-int v3, v3, v19

    .line 316
    .line 317
    :cond_1b
    and-int/lit8 v0, v13, 0x40

    .line 318
    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    and-int v3, v3, v18

    .line 322
    .line 323
    :cond_1c
    and-int/lit16 v0, v13, 0x80

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    and-int v3, v3, v16

    .line 328
    .line 329
    :cond_1d
    and-int/lit16 v0, v13, 0x100

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    and-int v3, v3, v20

    .line 334
    .line 335
    :cond_1e
    move-wide/from16 v18, p6

    .line 336
    .line 337
    move-wide/from16 v20, p8

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    move-object/from16 v16, v9

    .line 341
    .line 342
    move-object/from16 v22, v11

    .line 343
    .line 344
    :goto_13
    move/from16 v0, v17

    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    goto/16 :goto_18

    .line 349
    .line 350
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 351
    .line 352
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 353
    .line 354
    move-object v5, v0

    .line 355
    :cond_20
    const/4 v0, 0x0

    .line 356
    if-eqz v6, :cond_21

    .line 357
    .line 358
    move-object v7, v0

    .line 359
    :cond_21
    if-eqz v8, :cond_22

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    :cond_22
    and-int/lit8 v0, v13, 0x20

    .line 363
    .line 364
    if-eqz v0, :cond_23

    .line 365
    .line 366
    sget-object v0, LGuB/Xo;->hUw:LGuB/Xo;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v15}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LGuB/Bn;->cD()LY2/xfY;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v4, 0x32

    .line 377
    .line 378
    invoke-static {v4}, LY2/CU;->hUw(I)LY2/A;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0, v4}, LY2/xfY;->j(LY2/A;)LY2/xfY;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    and-int v3, v3, v19

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    :cond_23
    and-int/lit8 v0, v13, 0x40

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    sget-object v0, LGuB/Xo;->hUw:LGuB/Xo;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v15}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LGuB/Enc;->db()J

    .line 400
    .line 401
    .line 402
    move-result-wide v21

    .line 403
    and-int v3, v3, v18

    .line 404
    .line 405
    move v0, v3

    .line 406
    move-wide/from16 v3, v21

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_24
    move v0, v3

    .line 410
    move-wide/from16 v3, p6

    .line 411
    .line 412
    :goto_15
    and-int/lit16 v6, v13, 0x80

    .line 413
    .line 414
    if-eqz v6, :cond_25

    .line 415
    .line 416
    shr-int/lit8 v6, v0, 0x12

    .line 417
    .line 418
    and-int/lit8 v6, v6, 0xe

    .line 419
    .line 420
    invoke-static {v3, v4, v2, v6}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v18

    .line 424
    and-int v0, v0, v16

    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_25
    move-wide/from16 v18, p8

    .line 428
    .line 429
    :goto_16
    and-int/lit16 v6, v13, 0x100

    .line 430
    .line 431
    if-eqz v6, :cond_26

    .line 432
    .line 433
    sget-object v6, LGuB/mW;->hUw:LGuB/mW;

    .line 434
    .line 435
    const/16 v8, 0x6000

    .line 436
    .line 437
    const/16 v11, 0xf

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 p7, v2

    .line 448
    .line 449
    move-object/from16 p2, v6

    .line 450
    .line 451
    move/from16 p8, v8

    .line 452
    .line 453
    move/from16 p9, v11

    .line 454
    .line 455
    move/from16 p3, v16

    .line 456
    .line 457
    move/from16 p4, v21

    .line 458
    .line 459
    move/from16 p5, v22

    .line 460
    .line 461
    move/from16 p6, v23

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p9}, LGuB/mW;->hUw(FFFFLS1F/Enc;II)LGuB/N;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v6, p7

    .line 468
    .line 469
    and-int v0, v0, v20

    .line 470
    .line 471
    move-object/from16 v22, v2

    .line 472
    .line 473
    move-object/from16 v16, v9

    .line 474
    .line 475
    :goto_17
    move-wide/from16 v20, v18

    .line 476
    .line 477
    move-wide/from16 v18, v3

    .line 478
    .line 479
    move v3, v0

    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_26
    move-object v6, v2

    .line 483
    move-object/from16 v16, v9

    .line 484
    .line 485
    move-object/from16 v22, v11

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :goto_18
    invoke-interface {v6}, LS1F/Enc;->jE()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_27

    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    const-string v4, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)"

    .line 499
    .line 500
    const v11, -0x5cba6803

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v3, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_27
    sget v2, LGuB/PA;->j:F

    .line 507
    .line 508
    const/16 v4, 0xc

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    move v11, v2

    .line 514
    move/from16 p3, v2

    .line 515
    .line 516
    move/from16 p7, v4

    .line 517
    .line 518
    move-object/from16 p2, v5

    .line 519
    .line 520
    move-object/from16 p8, v8

    .line 521
    .line 522
    move/from16 p5, v9

    .line 523
    .line 524
    move/from16 p6, v10

    .line 525
    .line 526
    move/from16 p4, v11

    .line 527
    .line 528
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/hz8;->F0(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, LGuB/PA$xfY;

    .line 533
    .line 534
    move-object/from16 v8, p0

    .line 535
    .line 536
    invoke-direct {v4, v7, v8}, LGuB/PA$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x36

    .line 540
    .line 541
    const v10, 0x5493f13b

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v1, v4, v6, v9}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    shr-int/lit8 v1, v3, 0x3

    .line 549
    .line 550
    and-int/lit8 v1, v1, 0xe

    .line 551
    .line 552
    or-int/2addr v0, v1

    .line 553
    shr-int/lit8 v1, v3, 0x6

    .line 554
    .line 555
    and-int/lit16 v3, v1, 0x380

    .line 556
    .line 557
    or-int/2addr v0, v3

    .line 558
    and-int/lit16 v3, v1, 0x1c00

    .line 559
    .line 560
    or-int/2addr v0, v3

    .line 561
    const v3, 0xe000

    .line 562
    .line 563
    .line 564
    and-int/2addr v3, v1

    .line 565
    or-int/2addr v0, v3

    .line 566
    const/high16 v3, 0x70000

    .line 567
    .line 568
    and-int/2addr v3, v1

    .line 569
    or-int/2addr v0, v3

    .line 570
    const/high16 v3, 0x380000

    .line 571
    .line 572
    and-int/2addr v1, v3

    .line 573
    or-int v25, v0, v1

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    move-object v15, v2

    .line 578
    move-object/from16 v24, v6

    .line 579
    .line 580
    invoke-static/range {v14 .. v26}, LGuB/PA;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_28

    .line 588
    .line 589
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 590
    .line 591
    .line 592
    :cond_28
    move-object v3, v5

    .line 593
    move-object/from16 v24, v6

    .line 594
    .line 595
    move-object v4, v7

    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    move-object/from16 v6, v17

    .line 599
    .line 600
    move-wide/from16 v7, v18

    .line 601
    .line 602
    move-wide/from16 v9, v20

    .line 603
    .line 604
    move-object/from16 v11, v22

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_29
    move-object/from16 v8, p0

    .line 608
    .line 609
    move-object v6, v2

    .line 610
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 611
    .line 612
    .line 613
    move-object v3, v5

    .line 614
    move-object/from16 v24, v6

    .line 615
    .line 616
    move-object v4, v7

    .line 617
    move-object v5, v9

    .line 618
    move-object v6, v10

    .line 619
    move-wide/from16 v7, p6

    .line 620
    .line 621
    move-wide/from16 v9, p8

    .line 622
    .line 623
    :goto_19
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->db()LS1F/uPt;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-eqz v14, :cond_2a

    .line 628
    .line 629
    new-instance v0, LGuB/PA$A;

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    invoke-direct/range {v0 .. v13}, LGuB/PA$A;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;II)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v14, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    :cond_2a
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 28

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x3d5511f0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-interface {v1, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, v12, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v7, p3

    .line 117
    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v7, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_e

    .line 127
    .line 128
    and-int/lit8 v8, v12, 0x10

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    invoke-interface {v1, v8, v9}, LS1F/Enc;->x(J)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v8, p4

    .line 144
    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v8, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v14, 0x30000

    .line 152
    .line 153
    and-int/2addr v14, v11

    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    and-int/lit8 v14, v12, 0x20

    .line 157
    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-wide/from16 v14, p6

    .line 161
    .line 162
    invoke-interface {v1, v14, v15}, LS1F/Enc;->x(J)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-wide/from16 v14, p6

    .line 172
    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-wide/from16 v14, p6

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    .line 182
    and-int v16, v11, v16

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    and-int/lit8 v16, v12, 0x40

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_12

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v0, p8

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    or-int v2, v2, v17

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    and-int v0, v11, v17

    .line 218
    .line 219
    if-nez v0, :cond_16

    .line 220
    .line 221
    invoke-interface {v1, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    const/high16 v0, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v0, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v2, v0

    .line 233
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v0, v2

    .line 237
    move/from16 p10, v3

    .line 238
    .line 239
    const v3, 0x492492

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    if-eq v0, v3, :cond_17

    .line 244
    .line 245
    move v0, v4

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    const/4 v0, 0x0

    .line 248
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 249
    .line 250
    invoke-interface {v1, v0, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_28

    .line 255
    .line 256
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, v11, 0x1

    .line 260
    .line 261
    const v18, -0x380001

    .line 262
    .line 263
    .line 264
    const v19, -0x70001

    .line 265
    .line 266
    .line 267
    const v20, -0xe001

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_1d

    .line 271
    .line 272
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_18
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v12, 0x8

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    and-int/lit16 v2, v2, -0x1c01

    .line 287
    .line 288
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int v2, v2, v20

    .line 293
    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int v2, v2, v19

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v0, v12, 0x40

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    and-int v2, v2, v18

    .line 305
    .line 306
    :cond_1c
    move-object/from16 v0, p1

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    move-wide/from16 v17, v8

    .line 312
    .line 313
    const v5, 0x3d5511f0

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v1, p8

    .line 318
    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1e
    move-object/from16 v0, p1

    .line 327
    .line 328
    :goto_12
    if-eqz v5, :cond_1f

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :cond_1f
    and-int/lit8 v5, v12, 0x8

    .line 332
    .line 333
    const/4 v3, 0x6

    .line 334
    if-eqz v5, :cond_20

    .line 335
    .line 336
    sget-object v5, LGuB/Xo;->hUw:LGuB/Xo;

    .line 337
    .line 338
    invoke-virtual {v5, v1, v3}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, LGuB/Bn;->cD()LY2/xfY;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/16 v7, 0x32

    .line 347
    .line 348
    invoke-static {v7}, LY2/CU;->hUw(I)LY2/A;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v5, v7}, LY2/xfY;->j(LY2/A;)LY2/xfY;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    and-int/lit16 v2, v2, -0x1c01

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_20
    move-object v5, v7

    .line 360
    :goto_13
    and-int/lit8 v7, v12, 0x10

    .line 361
    .line 362
    if-eqz v7, :cond_21

    .line 363
    .line 364
    sget-object v7, LGuB/Xo;->hUw:LGuB/Xo;

    .line 365
    .line 366
    invoke-virtual {v7, v1, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, LGuB/Enc;->db()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    and-int v2, v2, v20

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_21
    move-wide v7, v8

    .line 378
    :goto_14
    and-int/lit8 v3, v12, 0x20

    .line 379
    .line 380
    if-eqz v3, :cond_22

    .line 381
    .line 382
    shr-int/lit8 v3, v2, 0xc

    .line 383
    .line 384
    and-int/lit8 v3, v3, 0xe

    .line 385
    .line 386
    invoke-static {v7, v8, v1, v3}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    and-int v2, v2, v19

    .line 391
    .line 392
    :cond_22
    and-int/lit8 v3, v12, 0x40

    .line 393
    .line 394
    if-eqz v3, :cond_23

    .line 395
    .line 396
    sget-object v3, LGuB/mW;->hUw:LGuB/mW;

    .line 397
    .line 398
    const/16 v9, 0x6000

    .line 399
    .line 400
    const/16 v19, 0xf

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    move-object/from16 p6, v1

    .line 411
    .line 412
    move-object/from16 p1, v3

    .line 413
    .line 414
    move/from16 p7, v9

    .line 415
    .line 416
    move/from16 p8, v19

    .line 417
    .line 418
    move/from16 p2, v20

    .line 419
    .line 420
    move/from16 p3, v21

    .line 421
    .line 422
    move/from16 p4, v22

    .line 423
    .line 424
    move/from16 p5, v23

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p8}, LGuB/mW;->hUw(FFFFLS1F/Enc;II)LGuB/N;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v3, p6

    .line 431
    .line 432
    and-int v2, v2, v18

    .line 433
    .line 434
    :goto_15
    move-object/from16 v16, v5

    .line 435
    .line 436
    move-wide/from16 v17, v7

    .line 437
    .line 438
    const v5, 0x3d5511f0

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    goto :goto_16

    .line 443
    :cond_23
    move-object v3, v1

    .line 444
    move-object/from16 v1, p8

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :goto_16
    invoke-interface {v3}, LS1F/Enc;->jE()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_24

    .line 455
    .line 456
    const/4 v8, -0x1

    .line 457
    const-string v9, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)"

    .line 458
    .line 459
    invoke-static {v5, v2, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_24
    if-nez v6, :cond_26

    .line 463
    .line 464
    const v5, -0x76b78bd9

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v5}, LS1F/Enc;->AI(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 475
    .line 476
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-ne v5, v8, :cond_25

    .line 481
    .line 482
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v3, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_25
    check-cast v5, Ll2/F;

    .line 490
    .line 491
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 492
    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_26
    const v5, 0x2575f0b0

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v5}, LS1F/Enc;->AI(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 502
    .line 503
    .line 504
    move-object v5, v6

    .line 505
    :goto_17
    sget-object v8, LGuB/PA$CU;->j:LGuB/PA$CU;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static {v0, v7, v8, v4, v9}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    shr-int/lit8 v8, v2, 0xf

    .line 513
    .line 514
    and-int/lit8 v8, v8, 0x70

    .line 515
    .line 516
    invoke-interface {v1, v5, v3, v8}, LGuB/N;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v8}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, LUaz/c;

    .line 525
    .line 526
    invoke-virtual {v8}, LUaz/c;->db()F

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    new-instance v8, LGuB/PA$h;

    .line 531
    .line 532
    invoke-direct {v8, v14, v15, v10}, LGuB/PA$h;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    const/16 v9, 0x36

    .line 536
    .line 537
    move-object/from16 p1, v0

    .line 538
    .line 539
    const v0, 0x7597a2b7

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v4, v8, v3, v9}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    and-int/lit8 v0, v2, 0xe

    .line 547
    .line 548
    const/high16 v4, 0x30000000

    .line 549
    .line 550
    or-int/2addr v0, v4

    .line 551
    and-int/lit16 v4, v2, 0x1c00

    .line 552
    .line 553
    or-int/2addr v0, v4

    .line 554
    const v4, 0xe000

    .line 555
    .line 556
    .line 557
    and-int/2addr v4, v2

    .line 558
    or-int/2addr v0, v4

    .line 559
    const/high16 v4, 0x70000

    .line 560
    .line 561
    and-int/2addr v2, v4

    .line 562
    or-int v26, v0, v2

    .line 563
    .line 564
    const/16 v27, 0x44

    .line 565
    .line 566
    move-wide/from16 v19, v14

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    move-object/from16 v25, v3

    .line 572
    .line 573
    move-object/from16 v23, v5

    .line 574
    .line 575
    move-object v14, v7

    .line 576
    invoke-static/range {v13 .. v27}, LGuB/lX;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_27

    .line 584
    .line 585
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 586
    .line 587
    .line 588
    :cond_27
    move-object v9, v1

    .line 589
    move-object/from16 v25, v3

    .line 590
    .line 591
    move-object v3, v6

    .line 592
    move-object/from16 v4, v16

    .line 593
    .line 594
    move-wide/from16 v5, v17

    .line 595
    .line 596
    move-wide/from16 v7, v19

    .line 597
    .line 598
    :goto_18
    move-object/from16 v2, p1

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_28
    move-object v3, v1

    .line 602
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v25, v3

    .line 606
    .line 607
    move-object v3, v6

    .line 608
    move-object v4, v7

    .line 609
    move-wide v5, v8

    .line 610
    move-wide v7, v14

    .line 611
    move-object/from16 v9, p8

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :goto_19
    invoke-interface/range {v25 .. v25}, LS1F/Enc;->db()LS1F/uPt;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-eqz v13, :cond_29

    .line 619
    .line 620
    new-instance v0, LGuB/PA$XSt;

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    invoke-direct/range {v0 .. v12}, LGuB/PA$XSt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    :cond_29
    return-void
.end method

.method public static final synthetic x()F
    .locals 1

    .line 1
    sget v0, LGuB/PA;->x:F

    .line 2
    .line 3
    return v0
.end method
