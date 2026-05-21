.class public abstract Lhj/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/A$xfY;
    }
.end annotation


# direct methods
.method private static final cD(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lhj/A;->j(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lhj/A;->cD(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;LS1F/Enc;I)V
    .locals 44

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const-string v5, "subscriptionTier"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "storageMap"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v5, 0x2ba915a4

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-interface {v6, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    and-int/lit8 v6, v0, 0x6

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v9, 0x2

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v8, v1}, LS1F/Enc;->hUw(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v9

    .line 45
    :goto_0
    or-int/2addr v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v0

    .line 48
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    invoke-interface {v8, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v10

    .line 64
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    invoke-interface {v8, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v10

    .line 80
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-interface {v8, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v10

    .line 96
    :cond_7
    and-int/lit16 v10, v6, 0x493

    .line 97
    .line 98
    const/16 v11, 0x492

    .line 99
    .line 100
    if-ne v10, v11, :cond_9

    .line 101
    .line 102
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v8

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    const-string v11, "com.alightcreative.monetization.ui.components.cloudcards.CardTextContent (CardTextContent.kt:35)"

    .line 124
    .line 125
    invoke-static {v5, v6, v10, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    const/16 v5, 0x8

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x6

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    const v12, 0x5b1b0041

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v12}, LS1F/Enc;->AI(I)V

    .line 139
    .line 140
    .line 141
    sget-object v31, Lhj/A$xfY;->$EnumSwitchMapping$0:[I

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    aget v12, v31, v12

    .line 148
    .line 149
    if-eq v12, v6, :cond_c

    .line 150
    .line 151
    if-ne v12, v9, :cond_b

    .line 152
    .line 153
    const v12, 0x7f140ade

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    const v12, 0x7f140add

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v12, v8, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v32, LC/gR;->j:LC/gR$xfY;

    .line 171
    .line 172
    invoke-virtual/range {v32 .. v32}, LC/gR$xfY;->H()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    sget-object v15, LXk/xfY;->hUw:LXk/xfY;

    .line 177
    .line 178
    invoke-virtual {v15, v8, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {v16 .. v16}, LJo/xfY;->jE()LC5/N;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const v30, 0xfffa

    .line 189
    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move/from16 v17, v10

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    move/from16 v19, v6

    .line 201
    .line 202
    move-object v6, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v27, v8

    .line 205
    .line 206
    move-wide/from16 v42, v13

    .line 207
    .line 208
    move v14, v9

    .line 209
    move-wide/from16 v8, v42

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v20, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move/from16 v21, v16

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move/from16 v23, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v24, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v28, v19

    .line 230
    .line 231
    move/from16 v25, v20

    .line 232
    .line 233
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v33, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v34, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v35, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move/from16 v36, v24

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move/from16 v37, v25

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    move/from16 v38, v28

    .line 256
    .line 257
    const/16 v28, 0x180

    .line 258
    .line 259
    move-object/from16 v41, v34

    .line 260
    .line 261
    invoke-static/range {v6 .. v30}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, v27

    .line 265
    .line 266
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v6, 0x6

    .line 278
    invoke-static {v5, v8, v6}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    aget v5, v31, v5

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-eq v5, v7, :cond_e

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    if-ne v5, v14, :cond_d

    .line 292
    .line 293
    const v5, 0x7f140147

    .line 294
    .line 295
    .line 296
    :goto_7
    const/4 v9, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_e
    const v5, 0x7f140146

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    invoke-static {v5, v8, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual/range {v32 .. v32}, LC/gR$xfY;->H()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    move-object/from16 v7, v41

    .line 317
    .line 318
    invoke-virtual {v7, v8, v6}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, LJo/xfY;->E()LC5/N;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const v30, 0xfffa

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 v27, v8

    .line 333
    .line 334
    move-wide v8, v9

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const-wide/16 v19, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v28, 0x180

    .line 359
    .line 360
    move/from16 v40, v6

    .line 361
    .line 362
    move-object v6, v5

    .line 363
    invoke-static/range {v6 .. v30}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v8, v27

    .line 367
    .line 368
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 369
    .line 370
    .line 371
    move/from16 v7, v40

    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_f
    move v7, v6

    .line 377
    move v14, v9

    .line 378
    move v9, v10

    .line 379
    move v6, v11

    .line 380
    const v10, 0x5b282155

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v10}, LS1F/Enc;->AI(I)V

    .line 384
    .line 385
    .line 386
    sget-object v10, Lhj/A$xfY;->$EnumSwitchMapping$0:[I

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    aget v10, v10, v11

    .line 393
    .line 394
    if-eq v10, v7, :cond_11

    .line 395
    .line 396
    if-ne v10, v14, :cond_10

    .line 397
    .line 398
    const v7, 0x7f140144

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_11
    const v7, 0x7f1401de

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-static {v7, v8, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget-object v10, LC/gR;->j:LC/gR$xfY;

    .line 416
    .line 417
    invoke-virtual {v10}, LC/gR$xfY;->H()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    sget-object v12, LXk/xfY;->hUw:LXk/xfY;

    .line 422
    .line 423
    invoke-virtual {v12, v8, v6}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12}, LJo/xfY;->T()LC5/N;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const v30, 0xfffa

    .line 434
    .line 435
    .line 436
    move/from16 v40, v6

    .line 437
    .line 438
    move-object v6, v7

    .line 439
    const/4 v7, 0x0

    .line 440
    move-object/from16 v27, v8

    .line 441
    .line 442
    move/from16 v39, v9

    .line 443
    .line 444
    move-wide v8, v10

    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const-wide/16 v19, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v28, 0x180

    .line 469
    .line 470
    invoke-static/range {v6 .. v30}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v8, v27

    .line 474
    .line 475
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 476
    .line 477
    int-to-float v5, v5

    .line 478
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v7, 0x6

    .line 487
    invoke-static {v5, v8, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 488
    .line 489
    .line 490
    const v5, 0x7f140145

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v8, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static {v5, v8, v9}, Li0Y/XSt;->j(Ljava/lang/String;LS1F/Enc;I)V

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    int-to-float v10, v5

    .line 503
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6, v8, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, LN/xfY;

    .line 519
    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    invoke-virtual {v6}, LN/xfY;->cLW()J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    invoke-static {v10, v11}, LFKt/bV;->q(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_a

    .line 531
    :cond_12
    const/4 v6, 0x0

    .line 532
    :goto_a
    if-nez v6, :cond_13

    .line 533
    .line 534
    const-string v6, ""

    .line 535
    .line 536
    :cond_13
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const v10, 0x7f140148

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v6, v8, v7}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6, v8, v9}, Li0Y/XSt;->j(Ljava/lang/String;LS1F/Enc;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 551
    .line 552
    .line 553
    :goto_b
    if-nez v4, :cond_14

    .line 554
    .line 555
    :goto_c
    move-object/from16 v27, v8

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_14
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 559
    .line 560
    int-to-float v5, v5

    .line 561
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5, v8, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 570
    .line 571
    .line 572
    sget-object v5, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 573
    .line 574
    invoke-virtual {v5}, Ld2u/qfV$xfY;->q()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x6

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static/range {v4 .. v10}, Li0Y/CU;->cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_15

    .line 591
    .line 592
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 593
    .line 594
    .line 595
    :cond_15
    :goto_e
    invoke-interface/range {v27 .. v27}, LS1F/Enc;->db()LS1F/uPt;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v6, :cond_16

    .line 600
    .line 601
    new-instance v0, Lhj/xfY;

    .line 602
    .line 603
    move-object/from16 v4, p3

    .line 604
    .line 605
    move/from16 v5, p5

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lhj/xfY;-><init>(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :cond_16
    return-void
.end method
