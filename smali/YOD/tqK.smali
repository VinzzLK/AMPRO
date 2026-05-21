.class public abstract LYOD/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, LYOD/tqK;->hUw:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, LYOD/tqK;->j:F

    .line 17
    .line 18
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LYOD/tqK;->cD:F

    .line 23
    .line 24
    return-void
.end method

.method public static final hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/vp;Ll2/F;LS1F/Enc;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v12, v1}, LS1F/Enc;->hUw(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v12, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v8, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v12, v8}, LS1F/Enc;->hUw(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_e

    .line 120
    .line 121
    and-int/lit8 v9, p8, 0x10

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-interface {v12, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v9, p4

    .line 137
    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v10

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v9, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 145
    .line 146
    const/high16 v11, 0x30000

    .line 147
    .line 148
    if-eqz v10, :cond_10

    .line 149
    .line 150
    or-int/2addr v3, v11

    .line 151
    :cond_f
    move-object/from16 v11, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v11, v7

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p5

    .line 158
    .line 159
    invoke-interface {v12, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v13

    .line 171
    :goto_b
    const v13, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v3

    .line 175
    const v14, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v13, v14, :cond_13

    .line 179
    .line 180
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    move v4, v8

    .line 192
    move-object v6, v11

    .line 193
    :goto_c
    move-object v5, v9

    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_13
    :goto_d
    invoke-interface {v12}, LS1F/Enc;->Jd()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v13, v7, 0x1

    .line 200
    .line 201
    const v14, -0xe001

    .line 202
    .line 203
    .line 204
    move/from16 p6, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x6

    .line 208
    if-eqz v13, :cond_16

    .line 209
    .line 210
    invoke-interface {v12}, LS1F/Enc;->MgY()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_14

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, p8, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    and-int/2addr v3, v14

    .line 225
    :cond_15
    move-object/from16 v2, p5

    .line 226
    .line 227
    move v6, v3

    .line 228
    move-object v4, v5

    .line 229
    :goto_e
    move v3, v8

    .line 230
    move-object v5, v9

    .line 231
    goto :goto_11

    .line 232
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v4, v5

    .line 238
    :goto_10
    if-eqz v6, :cond_18

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    move v8, v5

    .line 242
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 243
    .line 244
    if-eqz v5, :cond_19

    .line 245
    .line 246
    sget-object v5, LYOD/PA;->hUw:LYOD/PA;

    .line 247
    .line 248
    invoke-virtual {v5, v12, v11}, LYOD/PA;->hUw(LS1F/Enc;I)LYOD/vp;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int/2addr v3, v14

    .line 253
    move-object v9, v5

    .line 254
    :cond_19
    if-eqz p6, :cond_1a

    .line 255
    .line 256
    move v6, v3

    .line 257
    move v3, v8

    .line 258
    move-object v5, v9

    .line 259
    move-object v2, v10

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v2, p5

    .line 262
    .line 263
    move v6, v3

    .line 264
    goto :goto_e

    .line 265
    :goto_11
    invoke-interface {v12}, LS1F/Enc;->jE()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_1b

    .line 273
    .line 274
    const/4 v8, -0x1

    .line 275
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 276
    .line 277
    invoke-static {v0, v6, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1b
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_1c

    .line 282
    .line 283
    sget v8, LYOD/tqK;->j:F

    .line 284
    .line 285
    int-to-float v9, v15

    .line 286
    div-float/2addr v8, v9

    .line 287
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_12

    .line 292
    :cond_1c
    int-to-float v8, v0

    .line 293
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_12
    const/16 v9, 0x64

    .line 298
    .line 299
    invoke-static {v9, v0, v10, v11, v10}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v13, 0x30

    .line 304
    .line 305
    const/16 v14, 0xc

    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v17, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v8 .. v14}, Lu/CU;->cD(FLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    shr-int/lit8 v9, v6, 0x9

    .line 318
    .line 319
    and-int/lit8 v9, v9, 0xe

    .line 320
    .line 321
    shl-int/lit8 v10, v6, 0x3

    .line 322
    .line 323
    and-int/lit8 v10, v10, 0x70

    .line 324
    .line 325
    or-int/2addr v9, v10

    .line 326
    shr-int/lit8 v6, v6, 0x6

    .line 327
    .line 328
    and-int/lit16 v6, v6, 0x380

    .line 329
    .line 330
    or-int/2addr v6, v9

    .line 331
    invoke-virtual {v5, v3, v1, v12, v6}, LYOD/vp;->hUw(ZZLS1F/Enc;I)LS1F/eHL;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v9, 0x4f1a0a60    # 2.5843712E9f

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v9}, LS1F/Enc;->AI(I)V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_1d

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 346
    .line 347
    sget-object v9, Lf/cY;->j:Lf/cY$xfY;

    .line 348
    .line 349
    invoke-virtual {v9}, Lf/cY$xfY;->q()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    sget-object v9, LX1Z/MY;->hUw:LX1Z/MY;

    .line 354
    .line 355
    invoke-virtual {v9}, LX1Z/MY;->R6()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v10, v15

    .line 360
    div-float/2addr v9, v10

    .line 361
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/16 v13, 0x36

    .line 366
    .line 367
    const/4 v14, 0x4

    .line 368
    move-object v10, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v18

    .line 375
    .line 376
    invoke-static/range {v8 .. v14}, LYOD/aW8;->x(ZFJLS1F/Enc;II)LQ/Y;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static/range {v17 .. v17}, Lf/cY;->uKP(I)Lf/cY;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v10, v4

    .line 385
    move v4, v3

    .line 386
    move-object v3, v8

    .line 387
    move-object v8, v10

    .line 388
    move-object v10, v9

    .line 389
    move-object v9, v5

    .line 390
    move-object v5, v10

    .line 391
    move-object v11, v6

    .line 392
    move/from16 v10, v16

    .line 393
    .line 394
    move-object/from16 v6, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/xfY;->hUw(Landroidx/compose/ui/h;ZLl2/F;LQ/Y;ZLf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_13

    .line 401
    :cond_1d
    move v10, v0

    .line 402
    move-object v9, v5

    .line 403
    move-object v11, v6

    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    move-object v8, v4

    .line 407
    move v4, v3

    .line 408
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 409
    .line 410
    :goto_13
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 411
    .line 412
    .line 413
    if-eqz p1, :cond_1e

    .line 414
    .line 415
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 416
    .line 417
    invoke-static {v1}, LYOD/Tn;->j(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_14

    .line 422
    :cond_1e
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 423
    .line 424
    :goto_14
    invoke-interface {v8, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 433
    .line 434
    invoke-virtual {v1}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v0, v1, v10, v15, v3}, Landroidx/compose/foundation/layout/hz8;->x1(Landroidx/compose/ui/h;LGy/XSt;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v1, LYOD/tqK;->hUw:F

    .line 444
    .line 445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, LX1Z/MY;->hUw:LX1Z/MY;

    .line 450
    .line 451
    invoke-virtual {v1}, LX1Z/MY;->cD()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v12, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move-object/from16 v3, v19

    .line 464
    .line 465
    invoke-interface {v12, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    or-int/2addr v1, v5

    .line 470
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v1, :cond_1f

    .line 475
    .line 476
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 477
    .line 478
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v5, v1, :cond_20

    .line 483
    .line 484
    :cond_1f
    new-instance v5, LYOD/tqK$xfY;

    .line 485
    .line 486
    invoke-direct {v5, v11, v3}, LYOD/tqK$xfY;-><init>(LS1F/eHL;LS1F/eHL;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v12, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-static {v0, v5, v12, v10}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 504
    .line 505
    .line 506
    :cond_21
    move-object v6, v2

    .line 507
    move-object v3, v8

    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :goto_15
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_22

    .line 515
    .line 516
    new-instance v0, LYOD/tqK$A;

    .line 517
    .line 518
    move/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move/from16 v8, p8

    .line 523
    .line 524
    invoke-direct/range {v0 .. v8}, LYOD/tqK$A;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/vp;Ll2/F;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    return-void
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, LYOD/tqK;->cD:F

    .line 2
    .line 3
    return v0
.end method
