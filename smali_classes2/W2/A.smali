.class public final LW2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field public static final hUw:LW2/A;

.field private static final j:LC/NcE;

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/A;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/A;->hUw:LW2/A;

    .line 7
    .line 8
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LW2/A;->j:LC/NcE;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LW2/A;->cD:F

    .line 22
    .line 23
    sget-object v0, LX1Z/cY;->hUw:LX1Z/cY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX1Z/cY;->cD()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, LW2/A;->x:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R6()F
    .locals 1

    .line 1
    sget v0, LW2/A;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()F
    .locals 1

    .line 1
    sget v0, LW2/A;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw(LW2/XSt;ZLandroidx/compose/ui/h;JJFLS1F/Enc;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v11, 0x6

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const v5, -0x402fbc70

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    invoke-interface {v6, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v13, 0x1

    .line 22
    and-int/lit8 v6, p11, 0x1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    or-int/lit8 v6, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v10, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v0

    .line 42
    :goto_0
    or-int/2addr v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v10

    .line 45
    :goto_1
    and-int/lit8 v0, p11, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v0, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v0, v10, 0x30

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move/from16 v0, p2

    .line 59
    .line 60
    invoke-interface {v12, v0}, LS1F/Enc;->hUw(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    move v7, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v7, v3

    .line 69
    :goto_2
    or-int/2addr v6, v7

    .line 70
    :goto_3
    and-int/lit8 v2, p11, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-interface {v12, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v8

    .line 97
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p11, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    invoke-interface {v12, v8, v9}, LS1F/Enc;->x(J)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_a

    .line 112
    .line 113
    const/16 v14, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :cond_a
    const/16 v14, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 125
    .line 126
    if-nez v14, :cond_e

    .line 127
    .line 128
    and-int/lit8 v14, p11, 0x10

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    move-wide/from16 v14, p6

    .line 133
    .line 134
    invoke-interface {v12, v14, v15}, LS1F/Enc;->x(J)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_d

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v14, p6

    .line 144
    .line 145
    :cond_d
    const/16 v16, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v6, v6, v16

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v14, p6

    .line 151
    .line 152
    :goto_9
    const/high16 v16, 0x30000

    .line 153
    .line 154
    and-int v16, v10, v16

    .line 155
    .line 156
    if-nez v16, :cond_11

    .line 157
    .line 158
    and-int/lit8 v16, p11, 0x20

    .line 159
    .line 160
    if-nez v16, :cond_f

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    move/from16 v3, p8

    .line 165
    .line 166
    invoke-interface {v12, v3}, LS1F/Enc;->j(F)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_10

    .line 171
    .line 172
    const/high16 v17, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move/from16 v16, v3

    .line 176
    .line 177
    move/from16 v3, p8

    .line 178
    .line 179
    :cond_10
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v6, v6, v17

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move/from16 v16, v3

    .line 185
    .line 186
    move/from16 v3, p8

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v17, p11, 0x40

    .line 189
    .line 190
    const/high16 v18, 0x180000

    .line 191
    .line 192
    if-eqz v17, :cond_12

    .line 193
    .line 194
    or-int v6, v6, v18

    .line 195
    .line 196
    move-object/from16 v15, p0

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v17, v10, v18

    .line 200
    .line 201
    move-object/from16 v15, p0

    .line 202
    .line 203
    if-nez v17, :cond_14

    .line 204
    .line 205
    invoke-interface {v12, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_13

    .line 210
    .line 211
    const/high16 v14, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v14, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int/2addr v6, v14

    .line 217
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 218
    .line 219
    .line 220
    and-int/2addr v14, v6

    .line 221
    move/from16 v17, v4

    .line 222
    .line 223
    const v4, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v14, v4, :cond_16

    .line 227
    .line 228
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_15

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 236
    .line 237
    .line 238
    move-object v4, v7

    .line 239
    move-wide v5, v8

    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    move-wide/from16 v7, p6

    .line 243
    .line 244
    :goto_e
    move v9, v3

    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_16
    :goto_f
    invoke-interface {v12}, LS1F/Enc;->Jd()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v4, v10, 0x1

    .line 251
    .line 252
    const v14, -0x70001

    .line 253
    .line 254
    .line 255
    const v18, -0xe001

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_1c

    .line 259
    .line 260
    invoke-interface {v12}, LS1F/Enc;->MgY()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_17

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_17
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v2, p11, 0x8

    .line 271
    .line 272
    if-eqz v2, :cond_18

    .line 273
    .line 274
    and-int/lit16 v6, v6, -0x1c01

    .line 275
    .line 276
    :cond_18
    and-int/lit8 v2, p11, 0x10

    .line 277
    .line 278
    if-eqz v2, :cond_19

    .line 279
    .line 280
    and-int v6, v6, v18

    .line 281
    .line 282
    :cond_19
    and-int/lit8 v2, p11, 0x20

    .line 283
    .line 284
    if-eqz v2, :cond_1a

    .line 285
    .line 286
    and-int/2addr v6, v14

    .line 287
    :cond_1a
    move-wide/from16 v19, p6

    .line 288
    .line 289
    :cond_1b
    :goto_10
    move v14, v6

    .line 290
    goto :goto_13

    .line 291
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    :cond_1d
    and-int/lit8 v2, p11, 0x8

    .line 297
    .line 298
    if-eqz v2, :cond_1e

    .line 299
    .line 300
    sget-object v2, LW2/A;->hUw:LW2/A;

    .line 301
    .line 302
    invoke-virtual {v2, v12, v11}, LW2/A;->j(LS1F/Enc;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    and-int/lit16 v6, v6, -0x1c01

    .line 307
    .line 308
    :cond_1e
    and-int/lit8 v2, p11, 0x10

    .line 309
    .line 310
    if-eqz v2, :cond_1f

    .line 311
    .line 312
    sget-object v2, LW2/A;->hUw:LW2/A;

    .line 313
    .line 314
    invoke-virtual {v2, v12, v11}, LW2/A;->x(LS1F/Enc;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v19

    .line 318
    and-int v2, v6, v18

    .line 319
    .line 320
    move v6, v2

    .line 321
    goto :goto_12

    .line 322
    :cond_1f
    move-wide/from16 v19, p6

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v2, p11, 0x20

    .line 325
    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    sget v2, LW2/A;->cD:F

    .line 329
    .line 330
    and-int/2addr v6, v14

    .line 331
    move v3, v2

    .line 332
    goto :goto_10

    .line 333
    :goto_13
    invoke-interface {v12}, LS1F/Enc;->jE()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_20

    .line 341
    .line 342
    const/4 v2, -0x1

    .line 343
    const-string v4, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 344
    .line 345
    invoke-static {v5, v14, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_20
    move-wide v5, v8

    .line 349
    const/16 v8, 0x28

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    move-object v0, v7

    .line 354
    const/4 v7, 0x0

    .line 355
    move/from16 v2, p2

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    move-wide/from16 v13, v19

    .line 360
    .line 361
    invoke-static/range {v0 .. v9}, LW2/CU;->E(Landroidx/compose/ui/h;LW2/XSt;ZFLC/NcE;JFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 366
    .line 367
    invoke-virtual {v2}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v12, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v12, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 389
    .line 390
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    if-nez v18, :cond_21

    .line 399
    .line 400
    invoke-static {}, LS1F/c;->cD()V

    .line 401
    .line 402
    .line 403
    :cond_21
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_22

    .line 411
    .line 412
    invoke-interface {v12, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_22
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 417
    .line 418
    .line 419
    :goto_14
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v7, v2, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v7, v9, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_23

    .line 446
    .line 447
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_24

    .line 460
    .line 461
    :cond_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v7, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v7, v8, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v7, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 483
    .line 484
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v4, 0x64

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x6

    .line 493
    invoke-static {v4, v8, v7, v9, v7}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v7, LW2/A$xfY;

    .line 498
    .line 499
    invoke-direct {v7, v13, v14, v1}, LW2/A$xfY;-><init>(JLW2/XSt;)V

    .line 500
    .line 501
    .line 502
    const/16 v8, 0x36

    .line 503
    .line 504
    const v9, 0xa008a6b

    .line 505
    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    invoke-static {v9, v11, v7, v12, v8}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    shr-int/lit8 v8, v16, 0x3

    .line 513
    .line 514
    and-int/lit8 v8, v8, 0xe

    .line 515
    .line 516
    or-int/lit16 v8, v8, 0x6180

    .line 517
    .line 518
    const/16 v19, 0xa

    .line 519
    .line 520
    move-wide/from16 v16, v13

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    move-object v14, v4

    .line 525
    move/from16 v18, v8

    .line 526
    .line 527
    move-object/from16 v21, v12

    .line 528
    .line 529
    move-object v12, v2

    .line 530
    move-wide/from16 v22, v16

    .line 531
    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    move-object/from16 v17, v21

    .line 535
    .line 536
    move-wide/from16 v7, v22

    .line 537
    .line 538
    invoke-static/range {v12 .. v19}, Lz/Enc;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lu/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->F0()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_25

    .line 549
    .line 550
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 551
    .line 552
    .line 553
    :cond_25
    move-object v4, v0

    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :goto_15
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->db()LS1F/uPt;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_26

    .line 561
    .line 562
    new-instance v0, LW2/A$A;

    .line 563
    .line 564
    move/from16 v3, p2

    .line 565
    .line 566
    move/from16 v11, p11

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    invoke-direct/range {v0 .. v11}, LW2/A$A;-><init>(LW2/A;LW2/XSt;ZLandroidx/compose/ui/h;JJFII)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    :cond_26
    return-void
.end method

.method public final j(LS1F/Enc;I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, LGuB/pw/SFGURFo;->wfsOjCL:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v2, 0x3f8dce34

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, LYOD/Ep;->hUw:LYOD/Ep;

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LYOD/D;->MgY()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final q()LC/NcE;
    .locals 1

    .line 1
    sget-object v0, LW2/A;->j:LC/NcE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LS1F/Enc;I)J
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LYOD/Ep;->hUw:LYOD/Ep;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LYOD/D;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method
