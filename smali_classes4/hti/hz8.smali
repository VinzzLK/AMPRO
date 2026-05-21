.class public abstract Lhti/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhti/hz8$xfY;
    }
.end annotation


# direct methods
.method private static final R6(Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x5a23b949

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.monetization.stackedintro.components.getPriceDescriptionText (PaywallTitle.kt:110)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_1
    sget-object p6, Lhti/hz8$xfY;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    aget p4, p6, p4

    .line 30
    .line 31
    const/4 p6, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq p4, v0, :cond_c

    .line 35
    .line 36
    if-eq p4, p6, :cond_7

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne p4, p2, :cond_6

    .line 40
    .line 41
    const p2, -0x3c431c6

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p2}, LS1F/Enc;->AI(I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lhti/hz8$xfY;->$EnumSwitchMapping$1:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p2, p0

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    if-ne p0, p6, :cond_3

    .line 58
    .line 59
    const p0, -0x3bd270d

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const p0, -0x3bc7470

    .line 68
    .line 69
    .line 70
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 71
    .line 72
    .line 73
    const p0, 0x7f140c39

    .line 74
    .line 75
    .line 76
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const p0, -0x3ba23ed

    .line 89
    .line 90
    .line 91
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 92
    .line 93
    .line 94
    const p0, 0x7f140c3c

    .line 95
    .line 96
    .line 97
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const p0, 0x52758c70

    .line 113
    .line 114
    .line 115
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    const p0, -0x3c3540d

    .line 128
    .line 129
    .line 130
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    const p0, -0x3c2a170

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 139
    .line 140
    .line 141
    const p0, 0x7f140c33

    .line 142
    .line 143
    .line 144
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const p0, -0x3c050ed

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 160
    .line 161
    .line 162
    const p0, 0x7f140c36

    .line 163
    .line 164
    .line 165
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_6
    const p0, 0x5274987f

    .line 185
    .line 186
    .line 187
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    const p4, -0x3d2d2f6

    .line 200
    .line 201
    .line 202
    invoke-interface {p5, p4}, LS1F/Enc;->AI(I)V

    .line 203
    .line 204
    .line 205
    sget-object p4, Lhti/hz8$xfY;->$EnumSwitchMapping$1:[I

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    aget p0, p4, p0

    .line 212
    .line 213
    if-eq p0, v0, :cond_a

    .line 214
    .line 215
    if-ne p0, p6, :cond_9

    .line 216
    .line 217
    const p0, -0x3cb6e25

    .line 218
    .line 219
    .line 220
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 221
    .line 222
    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    const p0, -0x3cabcfc

    .line 226
    .line 227
    .line 228
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 229
    .line 230
    .line 231
    const p0, 0x7f140c38

    .line 232
    .line 233
    .line 234
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const p0, -0x3c83df9

    .line 247
    .line 248
    .line 249
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 250
    .line 251
    .line 252
    const p0, 0x7f140c3b

    .line 253
    .line 254
    .line 255
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const p0, 0x527513a0

    .line 271
    .line 272
    .line 273
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_a
    const p0, -0x3d1f825

    .line 286
    .line 287
    .line 288
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 289
    .line 290
    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    const p0, -0x3d146fc

    .line 294
    .line 295
    .line 296
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 297
    .line 298
    .line 299
    const p0, 0x7f140c32

    .line 300
    .line 301
    .line 302
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const p0, -0x3cec7f9

    .line 315
    .line 316
    .line 317
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 318
    .line 319
    .line 320
    const p0, 0x7f140c35

    .line 321
    .line 322
    .line 323
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_c
    const p4, -0x3e16e56

    .line 343
    .line 344
    .line 345
    invoke-interface {p5, p4}, LS1F/Enc;->AI(I)V

    .line 346
    .line 347
    .line 348
    sget-object p4, Lhti/hz8$xfY;->$EnumSwitchMapping$1:[I

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    aget p0, p4, p0

    .line 355
    .line 356
    if-eq p0, v0, :cond_f

    .line 357
    .line 358
    if-ne p0, p6, :cond_e

    .line 359
    .line 360
    const p0, -0x3da0985

    .line 361
    .line 362
    .line 363
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 364
    .line 365
    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    const p0, -0x3d9585c

    .line 369
    .line 370
    .line 371
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 372
    .line 373
    .line 374
    const p0, 0x7f140c37

    .line 375
    .line 376
    .line 377
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    const p0, -0x3d6d959

    .line 390
    .line 391
    .line 392
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 393
    .line 394
    .line 395
    const p0, 0x7f140c3a

    .line 396
    .line 397
    .line 398
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    const p0, 0x52749b00

    .line 414
    .line 415
    .line 416
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 420
    .line 421
    .line 422
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    .line 424
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_f
    const p0, -0x3e09385

    .line 429
    .line 430
    .line 431
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 432
    .line 433
    .line 434
    if-nez p1, :cond_10

    .line 435
    .line 436
    const p0, -0x3dfe25c

    .line 437
    .line 438
    .line 439
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 440
    .line 441
    .line 442
    const p0, 0x7f140c31

    .line 443
    .line 444
    .line 445
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    const p0, -0x3dd6359

    .line 458
    .line 459
    .line 460
    invoke-interface {p5, p0}, LS1F/Enc;->AI(I)V

    .line 461
    .line 462
    .line 463
    const p0, 0x7f140c34

    .line 464
    .line 465
    .line 466
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0, p1, p5, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 478
    .line 479
    .line 480
    :goto_8
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_11

    .line 488
    .line 489
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-interface {p5}, LS1F/Enc;->d()V

    .line 493
    .line 494
    .line 495
    return-object p0
.end method

.method private static final cD(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lhti/hz8;->j(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;LS1F/Enc;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lhti/hz8;->cD(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;LS1F/Enc;I)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "periodicity"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "price"

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "treatment"

    .line 27
    .line 28
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, -0x3e28240e

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p6

    .line 35
    .line 36
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/4 v4, 0x6

    .line 41
    and-int/lit8 v7, v0, 0x6

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v8

    .line 55
    :goto_0
    or-int/2addr v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, v0

    .line 58
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 59
    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    move v10, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v10

    .line 75
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    move/from16 v10, p2

    .line 80
    .line 81
    invoke-interface {v14, v10}, LS1F/Enc;->hUw(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    const/16 v13, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v13, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v7, v13

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move/from16 v10, p2

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v13, v0, 0xc00

    .line 97
    .line 98
    if-nez v13, :cond_7

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    invoke-interface {v14, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    const/16 v15, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v15, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v15

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object/from16 v13, p3

    .line 116
    .line 117
    :goto_6
    and-int/lit16 v15, v0, 0x6000

    .line 118
    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    invoke-interface {v14, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_8

    .line 126
    .line 127
    const/16 v15, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    const/16 v15, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v7, v15

    .line 133
    :cond_9
    const/high16 v15, 0x30000

    .line 134
    .line 135
    and-int/2addr v15, v0

    .line 136
    if-nez v15, :cond_b

    .line 137
    .line 138
    invoke-interface {v14, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    const/high16 v15, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    const/high16 v15, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v7, v15

    .line 150
    :cond_b
    const v15, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v15, v7

    .line 154
    const v9, 0x12492

    .line 155
    .line 156
    .line 157
    if-ne v15, v9, :cond_d

    .line 158
    .line 159
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 167
    .line 168
    .line 169
    move-object v2, v6

    .line 170
    move-object/from16 v26, v14

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_d
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    const/4 v9, -0x1

    .line 181
    const-string v15, "com.alightcreative.monetization.stackedintro.components.PaywallTitle (PaywallTitle.kt:34)"

    .line 182
    .line 183
    invoke-static {v3, v7, v9, v15}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    sget-object v3, Lhti/hz8$xfY;->$EnumSwitchMapping$0:[I

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    aget v3, v3, v9

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    const/4 v15, 0x1

    .line 196
    if-eq v3, v15, :cond_11

    .line 197
    .line 198
    const/16 v11, 0x50

    .line 199
    .line 200
    if-eq v3, v8, :cond_10

    .line 201
    .line 202
    if-ne v3, v9, :cond_f

    .line 203
    .line 204
    int-to-float v3, v11

    .line 205
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_a

    .line 210
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_10
    int-to-float v3, v11

    .line 217
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_a

    .line 222
    :cond_11
    const/16 v3, 0x81

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_a
    sget-object v17, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 230
    .line 231
    int-to-float v8, v12

    .line 232
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    const/16 v22, 0xd

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v32, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 255
    .line 256
    invoke-virtual/range {v32 .. v32}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v1, v3, v8}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v8, 0x7f08053d

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v14, v4}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v11, LnH/c;->hUw:LnH/c$xfY;

    .line 272
    .line 273
    invoke-virtual {v11}, LnH/c$xfY;->cD()LnH/c;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual/range {v32 .. v32}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move v12, v15

    .line 282
    const/16 v15, 0x6c30

    .line 283
    .line 284
    const/16 v18, 0x10

    .line 285
    .line 286
    const/16 v16, 0x60

    .line 287
    .line 288
    move/from16 v19, v7

    .line 289
    .line 290
    move-object v7, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    move/from16 v34, v9

    .line 297
    .line 298
    move-object/from16 v35, v17

    .line 299
    .line 300
    move/from16 v33, v19

    .line 301
    .line 302
    move-object v9, v3

    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    invoke-static/range {v7 .. v16}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 306
    .line 307
    .line 308
    const/16 v7, 0x3c

    .line 309
    .line 310
    int-to-float v7, v7

    .line 311
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-float v3, v3

    .line 316
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move-object/from16 v8, v35

    .line 321
    .line 322
    invoke-static {v8, v7, v3}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {v32 .. v32}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v1, v3, v7}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v7, LYOD/Ep;->hUw:LYOD/Ep;

    .line 335
    .line 336
    sget v9, LYOD/Ep;->j:I

    .line 337
    .line 338
    invoke-virtual {v7, v14, v9}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, LYOD/j;->X()LC5/N;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    shr-int/lit8 v10, v33, 0xf

    .line 347
    .line 348
    and-int/lit8 v10, v10, 0xe

    .line 349
    .line 350
    invoke-static {v6, v14, v10}, Lhti/hz8;->x(Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;LS1F/Enc;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v35, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 355
    .line 356
    invoke-virtual/range {v35 .. v35}, Ld2u/qfV$xfY;->hUw()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    sget-object v36, LAP/s;->cD:LAP/s$xfY;

    .line 361
    .line 362
    move-object/from16 v26, v14

    .line 363
    .line 364
    invoke-virtual/range {v36 .. v36}, LAP/s$xfY;->q()LAP/s;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v11}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const v31, 0xfddc

    .line 375
    .line 376
    .line 377
    move-object v12, v7

    .line 378
    move v11, v9

    .line 379
    move-object v7, v10

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    move v15, v11

    .line 383
    move-object v13, v12

    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v13

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v18, v16

    .line 393
    .line 394
    move/from16 v20, v17

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v18

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move/from16 v23, v20

    .line 403
    .line 404
    move-object/from16 v22, v21

    .line 405
    .line 406
    const-wide/16 v20, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v22

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move/from16 v25, v23

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v28, v24

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    move/from16 v29, v25

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    move-object/from16 v37, v28

    .line 425
    .line 426
    move-object/from16 v28, v26

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move/from16 v38, v29

    .line 431
    .line 432
    const/high16 v29, 0x30000

    .line 433
    .line 434
    move-object v0, v8

    .line 435
    move-object v8, v3

    .line 436
    move-object v3, v0

    .line 437
    move-object/from16 v0, v37

    .line 438
    .line 439
    move/from16 v39, v38

    .line 440
    .line 441
    invoke-static/range {v7 .. v31}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v26, v28

    .line 445
    .line 446
    shr-int/lit8 v7, v33, 0x3

    .line 447
    .line 448
    const v8, 0xfffe

    .line 449
    .line 450
    .line 451
    and-int/2addr v8, v7

    .line 452
    move-object v11, v3

    .line 453
    move v9, v4

    .line 454
    move-object/from16 v7, v26

    .line 455
    .line 456
    const/4 v10, 0x4

    .line 457
    move/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    invoke-static/range {v2 .. v8}, Lhti/hz8;->R6(Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;LS1F/Enc;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move-object v2, v6

    .line 466
    move-object v14, v7

    .line 467
    const v3, 0x7f140c3d

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v14, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v4, 0x18

    .line 475
    .line 476
    int-to-float v4, v4

    .line 477
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-float v5, v10

    .line 482
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual/range {v32 .. v32}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v1, v4, v5}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v4, LC5/h$A;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v12, 0x1

    .line 503
    invoke-direct {v4, v6, v12, v7}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;->SIMPLE_STACKED_INTRO_OFFERS:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    .line 507
    .line 508
    const-string v7, " "

    .line 509
    .line 510
    if-ne v2, v6, :cond_12

    .line 511
    .line 512
    new-instance v40, LC5/nn;

    .line 513
    .line 514
    invoke-virtual/range {v36 .. v36}, LAP/s$xfY;->cD()LAP/s;

    .line 515
    .line 516
    .line 517
    move-result-object v45

    .line 518
    const v61, 0xfffb

    .line 519
    .line 520
    .line 521
    const/16 v62, 0x0

    .line 522
    .line 523
    const-wide/16 v41, 0x0

    .line 524
    .line 525
    const-wide/16 v43, 0x0

    .line 526
    .line 527
    const/16 v46, 0x0

    .line 528
    .line 529
    const/16 v47, 0x0

    .line 530
    .line 531
    const/16 v48, 0x0

    .line 532
    .line 533
    const/16 v49, 0x0

    .line 534
    .line 535
    const-wide/16 v50, 0x0

    .line 536
    .line 537
    const/16 v52, 0x0

    .line 538
    .line 539
    const/16 v53, 0x0

    .line 540
    .line 541
    const/16 v54, 0x0

    .line 542
    .line 543
    const-wide/16 v55, 0x0

    .line 544
    .line 545
    const/16 v57, 0x0

    .line 546
    .line 547
    const/16 v58, 0x0

    .line 548
    .line 549
    const/16 v59, 0x0

    .line 550
    .line 551
    const/16 v60, 0x0

    .line 552
    .line 553
    invoke-direct/range {v40 .. v62}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v9, v40

    .line 557
    .line 558
    invoke-virtual {v4, v9}, LC5/h$A;->w(LC5/nn;)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    :try_start_0
    invoke-virtual {v4, v3}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v7}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    invoke-virtual {v4, v9}, LC5/h$A;->db(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    invoke-virtual {v4, v9}, LC5/h$A;->db(I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_12
    :goto_b
    new-instance v40, LC5/nn;

    .line 580
    .line 581
    invoke-virtual/range {v36 .. v36}, LAP/s$xfY;->q()LAP/s;

    .line 582
    .line 583
    .line 584
    move-result-object v45

    .line 585
    const v61, 0xfffb

    .line 586
    .line 587
    .line 588
    const/16 v62, 0x0

    .line 589
    .line 590
    const-wide/16 v41, 0x0

    .line 591
    .line 592
    const-wide/16 v43, 0x0

    .line 593
    .line 594
    const/16 v46, 0x0

    .line 595
    .line 596
    const/16 v47, 0x0

    .line 597
    .line 598
    const/16 v48, 0x0

    .line 599
    .line 600
    const/16 v49, 0x0

    .line 601
    .line 602
    const-wide/16 v50, 0x0

    .line 603
    .line 604
    const/16 v52, 0x0

    .line 605
    .line 606
    const/16 v53, 0x0

    .line 607
    .line 608
    const/16 v54, 0x0

    .line 609
    .line 610
    const-wide/16 v55, 0x0

    .line 611
    .line 612
    const/16 v57, 0x0

    .line 613
    .line 614
    const/16 v58, 0x0

    .line 615
    .line 616
    const/16 v59, 0x0

    .line 617
    .line 618
    const/16 v60, 0x0

    .line 619
    .line 620
    invoke-direct/range {v40 .. v62}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v9, v40

    .line 624
    .line 625
    invoke-virtual {v4, v9}, LC5/h$A;->w(LC5/nn;)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    :try_start_1
    invoke-virtual {v4, v8}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 633
    .line 634
    invoke-virtual {v4, v9}, LC5/h$A;->db(I)V

    .line 635
    .line 636
    .line 637
    if-eq v2, v6, :cond_13

    .line 638
    .line 639
    new-instance v40, LC5/nn;

    .line 640
    .line 641
    invoke-virtual/range {v36 .. v36}, LAP/s$xfY;->cD()LAP/s;

    .line 642
    .line 643
    .line 644
    move-result-object v45

    .line 645
    const v61, 0xfffb

    .line 646
    .line 647
    .line 648
    const/16 v62, 0x0

    .line 649
    .line 650
    const-wide/16 v41, 0x0

    .line 651
    .line 652
    const-wide/16 v43, 0x0

    .line 653
    .line 654
    const/16 v46, 0x0

    .line 655
    .line 656
    const/16 v47, 0x0

    .line 657
    .line 658
    const/16 v48, 0x0

    .line 659
    .line 660
    const/16 v49, 0x0

    .line 661
    .line 662
    const-wide/16 v50, 0x0

    .line 663
    .line 664
    const/16 v52, 0x0

    .line 665
    .line 666
    const/16 v53, 0x0

    .line 667
    .line 668
    const/16 v54, 0x0

    .line 669
    .line 670
    const-wide/16 v55, 0x0

    .line 671
    .line 672
    const/16 v57, 0x0

    .line 673
    .line 674
    const/16 v58, 0x0

    .line 675
    .line 676
    const/16 v59, 0x0

    .line 677
    .line 678
    const/16 v60, 0x0

    .line 679
    .line 680
    invoke-direct/range {v40 .. v62}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v40

    .line 684
    .line 685
    invoke-virtual {v4, v6}, LC5/h$A;->w(LC5/nn;)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    :try_start_2
    invoke-virtual {v4, v7}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3}, LC5/h$A;->X(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v6}, LC5/h$A;->db(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    invoke-virtual {v4, v6}, LC5/h$A;->db(I)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_13
    :goto_c
    invoke-virtual {v4}, LC5/h$A;->cLW()LC5/h;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual/range {v35 .. v35}, Ld2u/qfV$xfY;->hUw()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move/from16 v11, v39

    .line 713
    .line 714
    invoke-virtual {v0, v14, v11}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, LYOD/j;->cLW()LC5/N;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    invoke-virtual/range {v36 .. v36}, LAP/s$xfY;->q()LAP/s;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 727
    .line 728
    .line 729
    move-result-object v16

    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const v29, 0x1fddc

    .line 733
    .line 734
    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    const-wide/16 v8, 0x0

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    move-object/from16 v26, v14

    .line 742
    .line 743
    const-wide/16 v13, 0x0

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const-wide/16 v17, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/high16 v27, 0x30000

    .line 761
    .line 762
    invoke-static/range {v4 .. v29}, LYOD/k;->cD(LC5/h;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_14

    .line 770
    .line 771
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 772
    .line 773
    .line 774
    :cond_14
    :goto_d
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->db()LS1F/uPt;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-eqz v8, :cond_15

    .line 779
    .line 780
    new-instance v0, Lhti/MY;

    .line 781
    .line 782
    move/from16 v3, p2

    .line 783
    .line 784
    move-object/from16 v4, p3

    .line 785
    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move/from16 v7, p7

    .line 789
    .line 790
    move-object v6, v2

    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    invoke-direct/range {v0 .. v7}, Lhti/MY;-><init>(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    return-void

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    invoke-virtual {v4, v9}, LC5/h$A;->db(I)V

    .line 802
    .line 803
    .line 804
    throw v0
.end method

.method private static final x(Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x6d405907

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.monetization.stackedintro.components.getPaywallTitleText (PaywallTitle.kt:95)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lhti/hz8$xfY;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p0, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    const p0, 0x6141cb12

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f140c4a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p0, 0x6141a895

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const p0, 0x6141bd52

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f140c49

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const p0, 0x6141aff2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f140c48

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
