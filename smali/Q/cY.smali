.class public final LQ/cY;
.super LsSS/D;
.source "SourceFile"


# instance fields
.field private F:LC/NcE;

.field private R:LQ/XSt;

.field private cv:LC/Mp;

.field private final d:LB7/CU;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLC/Mp;LC/NcE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LsSS/D;-><init>()V

    .line 3
    iput p1, p0, LQ/cY;->z:F

    .line 4
    iput-object p2, p0, LQ/cY;->cv:LC/Mp;

    .line 5
    iput-object p3, p0, LQ/cY;->F:LC/NcE;

    .line 6
    new-instance p1, LQ/cY$XSt;

    invoke-direct {p1, p0}, LQ/cY$XSt;-><init>(LQ/cY;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/A;->hUw(Lkotlin/jvm/functions/Function1;)LB7/CU;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    move-result-object p1

    check-cast p1, LB7/CU;

    iput-object p1, p0, LQ/cY;->d:LB7/CU;

    return-void
.end method

.method public synthetic constructor <init>(FLC/Mp;LC/NcE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ/cY;-><init>(FLC/Mp;LC/NcE;)V

    return-void
.end method

.method private final D(LB7/h;LC/Mp;LC/M3$xfY;ZF)LB7/c;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, LQ/cY$xfY;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LQ/cY$xfY;-><init>(LC/M3$xfY;LC/Mp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object/from16 v3, p3

    .line 22
    .line 23
    instance-of v2, v4, LC/w;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LC/T;->j:LC/T$xfY;

    .line 29
    .line 30
    invoke-virtual {v2}, LC/T$xfY;->hUw()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v6, LC/MfS;->j:LC/MfS$xfY;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, LC/w;

    .line 38
    .line 39
    invoke-virtual {v7}, LC/w;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v14, 0xe

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v14, v6

    .line 63
    :goto_0
    move v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, LC/T;->j:LC/T$xfY;

    .line 66
    .line 67
    invoke-virtual {v2}, LC/T$xfY;->j()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v14, v5

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v3}, LC/M3$xfY;->j()LC/eHL;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LC/eHL;->getBounds()Lh/cY;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v2, v1, LQ/cY;->R:LQ/XSt;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v15, LQ/XSt;

    .line 86
    .line 87
    const/16 v20, 0xf

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, LQ/XSt;-><init>(LC/a;LC/nAU;LAt/xfY;LC/eHL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v1, LQ/cY;->R:LQ/XSt;

    .line 103
    .line 104
    :cond_2
    iget-object v2, v1, LQ/cY;->R:LQ/XSt;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LQ/XSt;->H()LC/eHL;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v15}, LC/eHL;->reset()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v15, v13, v5, v2, v5}, LC/eHL;->IB(LC/eHL;Lh/cY;LC/eHL$A;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LC/M3$xfY;->j()LC/eHL;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, LC/yOQ;->hUw:LC/yOQ$xfY;

    .line 125
    .line 126
    invoke-virtual {v7}, LC/yOQ$xfY;->hUw()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v15, v15, v6, v7}, LC/eHL;->w(LC/eHL;LC/eHL;I)Z

    .line 131
    .line 132
    .line 133
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lh/cY;->cLW()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v13}, Lh/cY;->w()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-float/2addr v6, v7

    .line 147
    float-to-double v6, v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v6, v6

    .line 153
    float-to-int v6, v6

    .line 154
    invoke-virtual {v13}, Lh/cY;->ojl()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v13}, Lh/cY;->l()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-float/2addr v7, v9

    .line 163
    float-to-double v9, v7

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v7, v9

    .line 169
    float-to-int v7, v7

    .line 170
    int-to-long v9, v6

    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    shl-long v9, v9, v16

    .line 174
    .line 175
    int-to-long v6, v7

    .line 176
    const-wide v17, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v6, v6, v17

    .line 182
    .line 183
    or-long/2addr v6, v9

    .line 184
    invoke-static {v6, v7}, LUaz/x;->cD(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    iget-object v6, v1, LQ/cY;->R:LQ/XSt;

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LQ/XSt;->cD(LQ/XSt;)LC/a;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6}, LQ/XSt;->hUw(LQ/XSt;)LC/nAU;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v7}, LC/a;->j()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v10}, LC/T;->q(I)LC/T;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v10, v5

    .line 213
    :goto_2
    sget-object v12, LC/T;->j:LC/T$xfY;

    .line 214
    .line 215
    invoke-virtual {v12}, LC/T$xfY;->j()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    move/from16 v10, v21

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v10}, LC/T;->db()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10, v12}, LC/T;->ojl(II)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :goto_3
    if-nez v10, :cond_6

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-interface {v7}, LC/a;->j()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, LC/T;->q(I)LC/T;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_5
    invoke-static {v8, v5}, LC/T;->X(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    :cond_6
    const/16 v21, 0x1

    .line 253
    .line 254
    :cond_7
    if-eqz v7, :cond_9

    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, LB7/h;->cD()J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    move-object/from16 p4, v13

    .line 263
    .line 264
    shr-long v12, v22, v16

    .line 265
    .line 266
    long-to-int v10, v12

    .line 267
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-interface {v7}, LC/a;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    int-to-float v12, v12

    .line 276
    cmpl-float v10, v10, v12

    .line 277
    .line 278
    if-gtz v10, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, LB7/h;->cD()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    and-long v12, v12, v17

    .line 285
    .line 286
    long-to-int v10, v12

    .line 287
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-interface {v7}, LC/a;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    int-to-float v12, v12

    .line 296
    cmpl-float v10, v10, v12

    .line 297
    .line 298
    if-gtz v10, :cond_a

    .line 299
    .line 300
    if-nez v21, :cond_8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object v5, v6

    .line 304
    move-object v13, v11

    .line 305
    move-object v12, v9

    .line 306
    move-object v11, v7

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object/from16 p4, v13

    .line 309
    .line 310
    :cond_a
    :goto_4
    shr-long v9, v19, v16

    .line 311
    .line 312
    long-to-int v7, v9

    .line 313
    and-long v9, v19, v17

    .line 314
    .line 315
    long-to-int v9, v9

    .line 316
    move-object v10, v11

    .line 317
    const/16 v11, 0x18

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move-object v13, v6

    .line 321
    move v6, v7

    .line 322
    move v7, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v21, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v5, v13

    .line 328
    move-object/from16 v13, v21

    .line 329
    .line 330
    invoke-static/range {v6 .. v12}, LC/L;->j(IIIZLdgW/CU;ILjava/lang/Object;)LC/a;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v5, v7}, LQ/XSt;->q(LQ/XSt;LC/a;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, LC/k;->hUw(LC/a;)LC/nAU;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v5, v9}, LQ/XSt;->x(LQ/XSt;LC/nAU;)V

    .line 342
    .line 343
    .line 344
    move-object v11, v7

    .line 345
    move-object v12, v9

    .line 346
    :goto_5
    invoke-static {v5}, LQ/XSt;->j(LQ/XSt;)LAt/xfY;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    new-instance v6, LAt/xfY;

    .line 353
    .line 354
    invoke-direct {v6}, LAt/xfY;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6}, LQ/XSt;->R6(LQ/XSt;LAt/xfY;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object/from16 v24, v6

    .line 361
    .line 362
    invoke-static/range {v19 .. v20}, LUaz/MY;->x(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v0}, LB7/h;->getLayoutDirection()LUaz/hz8;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual/range {v24 .. v24}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v8}, LAt/xfY$xfY;->hUw()LUaz/h;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v8}, LAt/xfY$xfY;->j()LUaz/hz8;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object/from16 v21, v8

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, LAt/xfY$xfY;->cD()LC/nAU;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v23, v8

    .line 389
    .line 390
    move-object/from16 v22, v9

    .line 391
    .line 392
    invoke-virtual/range {v21 .. v21}, LAt/xfY$xfY;->x()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual/range {v24 .. v24}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v0}, LAt/xfY$xfY;->uKP(LUaz/h;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7}, LAt/xfY$xfY;->T(LUaz/hz8;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v12}, LAt/xfY$xfY;->ojl(LC/nAU;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5, v6}, LAt/xfY$xfY;->db(J)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, LC/nAU;->R6()V

    .line 413
    .line 414
    .line 415
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 416
    .line 417
    invoke-virtual {v2}, LC/gR$xfY;->hUw()J

    .line 418
    .line 419
    .line 420
    move-result-wide v25

    .line 421
    sget-object v37, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 422
    .line 423
    invoke-virtual/range {v37 .. v37}, LC/ibQ$xfY;->hUw()I

    .line 424
    .line 425
    .line 426
    move-result v34

    .line 427
    const/16 v35, 0x3a

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const-wide/16 v27, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    move-wide/from16 v29, v5

    .line 440
    .line 441
    invoke-static/range {v24 .. v36}, LAt/V;->r7(LAt/V;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v24

    .line 445
    .line 446
    invoke-virtual/range {p4 .. p4}, Lh/cY;->w()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    neg-float v5, v5

    .line 451
    invoke-virtual/range {p4 .. p4}, Lh/cY;->l()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    neg-float v6, v6

    .line 456
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v7}, LAt/h;->H()LAt/c;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v7, v5, v6}, LAt/c;->cD(FF)V

    .line 465
    .line 466
    .line 467
    :try_start_0
    invoke-virtual {v3}, LC/M3$xfY;->j()LC/eHL;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v24, LAt/Enc;

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    int-to-float v7, v7

    .line 475
    mul-float v25, p5, v7

    .line 476
    .line 477
    const/16 v30, 0x1e

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    invoke-direct/range {v24 .. v31}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 490
    .line 491
    .line 492
    move-wide v7, v8

    .line 493
    const/16 v9, 0x34

    .line 494
    .line 495
    move-object/from16 v21, v10

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    move/from16 v25, v5

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-wide/from16 v26, v7

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v1, v11

    .line 506
    move v11, v6

    .line 507
    move-object/from16 v6, v24

    .line 508
    .line 509
    move-object/from16 v24, v1

    .line 510
    .line 511
    move-object/from16 v1, v21

    .line 512
    .line 513
    move-object/from16 v21, v12

    .line 514
    .line 515
    move-object v12, v1

    .line 516
    move-object/from16 v1, v22

    .line 517
    .line 518
    move-wide/from16 v38, v26

    .line 519
    .line 520
    move-object/from16 v22, v14

    .line 521
    .line 522
    move-object/from16 v14, v23

    .line 523
    .line 524
    move-object/from16 v23, v15

    .line 525
    .line 526
    move/from16 v15, v25

    .line 527
    .line 528
    :try_start_1
    invoke-static/range {v2 .. v10}, LAt/V;->D1(LAt/V;LC/eHL;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, LAt/V;->cD()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    shr-long v3, v3, v16

    .line 536
    .line 537
    long-to-int v3, v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v5, 0x1

    .line 543
    int-to-float v4, v5

    .line 544
    add-float/2addr v3, v4

    .line 545
    invoke-interface {v2}, LAt/V;->cD()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    shr-long v5, v5, v16

    .line 550
    .line 551
    long-to-int v5, v5

    .line 552
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    div-float/2addr v3, v5

    .line 557
    invoke-interface {v2}, LAt/V;->cD()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    and-long v5, v5, v17

    .line 562
    .line 563
    long-to-int v5, v5

    .line 564
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-float/2addr v5, v4

    .line 569
    invoke-interface {v2}, LAt/V;->cD()J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    and-long v6, v6, v17

    .line 574
    .line 575
    long-to-int v4, v6

    .line 576
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    div-float/2addr v5, v4

    .line 581
    invoke-interface {v2}, LAt/V;->lka()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v4}, LAt/h;->cD()J

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    invoke-interface {v4}, LAt/h;->X()LC/nAU;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {v10}, LC/nAU;->R6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    .line 600
    :try_start_2
    invoke-interface {v4}, LAt/h;->H()LAt/c;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v10, v3, v5, v6, v7}, LAt/c;->q(FFJ)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v37 .. v37}, LC/ibQ$xfY;->hUw()I

    .line 608
    .line 609
    .line 610
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    move-wide v5, v8

    .line 612
    const/16 v9, 0x1c

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    move-wide v6, v5

    .line 616
    const/4 v5, 0x0

    .line 617
    move-wide v7, v6

    .line 618
    const/4 v6, 0x0

    .line 619
    move-wide/from16 v16, v7

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    move v8, v3

    .line 623
    move-object/from16 p3, v4

    .line 624
    .line 625
    move-object/from16 v3, v23

    .line 626
    .line 627
    move-object/from16 v4, p2

    .line 628
    .line 629
    move-object/from16 v23, v14

    .line 630
    .line 631
    move-wide/from16 v40, v16

    .line 632
    .line 633
    move-object/from16 v16, v13

    .line 634
    .line 635
    move-wide/from16 v13, v40

    .line 636
    .line 637
    :try_start_3
    invoke-static/range {v2 .. v10}, LAt/V;->D1(LAt/V;LC/eHL;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    .line 639
    .line 640
    :try_start_4
    invoke-interface/range {p3 .. p3}, LAt/h;->X()LC/nAU;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v3}, LC/nAU;->hUw()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, p3

    .line 648
    .line 649
    invoke-interface {v3, v13, v14}, LAt/h;->ojl(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v3}, LAt/h;->H()LAt/c;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    neg-float v4, v15

    .line 661
    neg-float v5, v11

    .line 662
    invoke-interface {v3, v4, v5}, LAt/c;->cD(FF)V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {v21 .. v21}, LC/nAU;->hUw()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v1}, LAt/xfY$xfY;->uKP(LUaz/h;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v12}, LAt/xfY$xfY;->T(LUaz/hz8;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v14, v23

    .line 679
    .line 680
    invoke-virtual {v2, v14}, LAt/xfY$xfY;->ojl(LC/nAU;)V

    .line 681
    .line 682
    .line 683
    move-wide/from16 v7, v38

    .line 684
    .line 685
    invoke-virtual {v2, v7, v8}, LAt/xfY$xfY;->db(J)V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {v24 .. v24}, LC/a;->hUw()V

    .line 689
    .line 690
    .line 691
    move-object/from16 v10, v16

    .line 692
    .line 693
    move-object/from16 v7, v24

    .line 694
    .line 695
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v9, LQ/cY$A;

    .line 698
    .line 699
    move-object v11, v10

    .line 700
    move-wide/from16 v12, v19

    .line 701
    .line 702
    move-object/from16 v14, v22

    .line 703
    .line 704
    move-object/from16 v10, p4

    .line 705
    .line 706
    invoke-direct/range {v9 .. v14}, LQ/cY$A;-><init>(Lh/cY;Lkotlin/jvm/internal/Ref$ObjectRef;JLC/MfS;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    goto :goto_7

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    move-object v3, v4

    .line 722
    move-wide v13, v8

    .line 723
    :goto_6
    :try_start_5
    invoke-interface {v3}, LAt/h;->X()LC/nAU;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, LC/nAU;->hUw()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v13, v14}, LAt/h;->ojl(J)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    move v15, v5

    .line 736
    move v11, v6

    .line 737
    :goto_7
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v1}, LAt/h;->H()LAt/c;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    neg-float v2, v15

    .line 746
    neg-float v3, v11

    .line 747
    invoke-interface {v1, v2, v3}, LAt/c;->cD(FF)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public static final synthetic D3(LQ/cY;LB7/h;LC/Mp;LC/M3$CU;JJZF)LB7/c;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LQ/cY;->fP(LB7/h;LC/Mp;LC/M3$CU;JJZF)LB7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fP(LB7/h;LC/Mp;LC/M3$CU;JJZF)LB7/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, LC/M3$CU;->j()Lh/K;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lh/qfV;->R6(Lh/K;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, LC/M3$CU;->j()Lh/K;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lh/K;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v12, p9, v2

    .line 26
    .line 27
    new-instance v13, LAt/Enc;

    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LQ/cY$CU;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    move/from16 v8, p9

    .line 49
    .line 50
    move-wide v5, v10

    .line 51
    move v7, v12

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-wide/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, LQ/cY$CU;-><init>(ZLC/Mp;JFFJJLAt/Enc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    move/from16 v8, p9

    .line 65
    .line 66
    iget-object v2, v0, LQ/cY;->R:LQ/XSt;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v9, LQ/XSt;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, LQ/XSt;-><init>(LC/a;LC/nAU;LAt/xfY;LC/eHL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, LQ/cY;->R:LQ/XSt;

    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, LQ/cY;->R:LQ/XSt;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LQ/XSt;->H()LC/eHL;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p3 .. p3}, LC/M3$CU;->j()Lh/K;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    invoke-static {v2, v3, v8, v4}, LQ/V;->hUw(LC/eHL;Lh/K;FZ)LC/eHL;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LQ/cY$h;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, LQ/cY$h;-><init>(LC/eHL;LC/Mp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method public static final synthetic i(LQ/cY;LB7/h;LC/Mp;LC/M3$xfY;ZF)LB7/c;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LQ/cY;->D(LB7/h;LC/Mp;LC/M3$xfY;ZF)LB7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DQ7()LC/Mp;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/cY;->cv:LC/Mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final PfB(LC/Mp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/cY;->cv:LC/Mp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LQ/cY;->cv:LC/Mp;

    .line 10
    .line 11
    iget-object p1, p0, LQ/cY;->d:LB7/CU;

    .line 12
    .line 13
    invoke-interface {p1}, LB7/CU;->nG()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a()LC/NcE;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/cY;->F:LC/NcE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LC/NcE;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/cY;->F:LC/NcE;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LQ/cY;->F:LC/NcE;

    .line 10
    .line 11
    iget-object p1, p0, LQ/cY;->d:LB7/CU;

    .line 12
    .line 13
    invoke-interface {p1}, LB7/CU;->nG()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hX(F)V
    .locals 1

    .line 1
    iget v0, p0, LQ/cY;->z:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LUaz/c;->ojl(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, LQ/cY;->z:F

    .line 10
    .line 11
    iget-object p1, p0, LQ/cY;->d:LB7/CU;

    .line 12
    .line 13
    invoke-interface {p1}, LB7/CU;->nG()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final yS()F
    .locals 1

    .line 1
    iget v0, p0, LQ/cY;->z:F

    .line 2
    .line 3
    return v0
.end method
