.class public abstract LvQ9/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJIILS1F/Enc;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, LvQ9/XSt;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLS1F/Enc;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, LvQ9/XSt;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLS1F/Enc;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    const-string v3, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClicked"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x10404c24

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    or-int/lit8 v4, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v15

    .line 51
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v5, v2, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v6, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v6, v15, 0x180

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-interface {v12, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v7

    .line 101
    :goto_5
    and-int/lit8 v7, v2, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v8, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v8, v15, 0xc00

    .line 111
    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    invoke-interface {v12, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    const/16 v9, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v9, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v9

    .line 128
    :goto_7
    and-int/lit8 v9, v2, 0x10

    .line 129
    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v10, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v10, v15, 0x6000

    .line 138
    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    invoke-interface {v12, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 148
    .line 149
    const/16 v11, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v11, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v11

    .line 155
    :goto_9
    and-int/lit8 v11, v2, 0x20

    .line 156
    .line 157
    const/high16 v13, 0x30000

    .line 158
    .line 159
    if-eqz v11, :cond_10

    .line 160
    .line 161
    or-int/2addr v4, v13

    .line 162
    :cond_f
    move/from16 v13, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int/2addr v13, v15

    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    move/from16 v13, p5

    .line 169
    .line 170
    invoke-interface {v12, v13}, LS1F/Enc;->hUw(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v14, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    :goto_b
    and-int/lit8 v14, v2, 0x40

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    if-eqz v14, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v16

    .line 189
    .line 190
    move/from16 v17, v4

    .line 191
    .line 192
    move-wide/from16 v3, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v16, v15, v16

    .line 196
    .line 197
    move/from16 p10, v4

    .line 198
    .line 199
    move-wide/from16 v3, p6

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    invoke-interface {v12, v3, v4}, LS1F/Enc;->x(J)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_13

    .line 208
    .line 209
    const/high16 v17, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v17, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v17, p10, v17

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move/from16 v17, p10

    .line 218
    .line 219
    :goto_d
    and-int/lit16 v0, v2, 0x80

    .line 220
    .line 221
    const/high16 v18, 0xc00000

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    or-int v17, v17, v18

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    :goto_e
    move/from16 v0, v17

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_15
    and-int v18, v15, v18

    .line 233
    .line 234
    if-nez v18, :cond_17

    .line 235
    .line 236
    move/from16 v18, v0

    .line 237
    .line 238
    move-wide/from16 v0, p8

    .line 239
    .line 240
    invoke-interface {v12, v0, v1}, LS1F/Enc;->x(J)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_16

    .line 245
    .line 246
    const/high16 v19, 0x800000

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    const/high16 v19, 0x400000

    .line 250
    .line 251
    :goto_f
    or-int v17, v17, v19

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_17
    move/from16 v18, v0

    .line 255
    .line 256
    move-wide/from16 v0, p8

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :goto_10
    const v1, 0x492493

    .line 260
    .line 261
    .line 262
    and-int/2addr v1, v0

    .line 263
    const v2, 0x492492

    .line 264
    .line 265
    .line 266
    if-ne v1, v2, :cond_19

    .line 267
    .line 268
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_18

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_18
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 276
    .line 277
    .line 278
    move-wide/from16 v25, v3

    .line 279
    .line 280
    move-object v4, v8

    .line 281
    move-wide/from16 v7, v25

    .line 282
    .line 283
    move-object v3, v6

    .line 284
    move-object v5, v10

    .line 285
    move v6, v13

    .line 286
    move-wide/from16 v9, p8

    .line 287
    .line 288
    goto/16 :goto_15

    .line 289
    .line 290
    :cond_19
    :goto_11
    const/4 v1, 0x0

    .line 291
    if-eqz v5, :cond_1a

    .line 292
    .line 293
    move-object v6, v1

    .line 294
    :cond_1a
    if-eqz v7, :cond_1b

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    :cond_1b
    if-eqz v9, :cond_1c

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    :cond_1c
    const/4 v1, 0x1

    .line 301
    if-eqz v11, :cond_1d

    .line 302
    .line 303
    move v2, v1

    .line 304
    goto :goto_12

    .line 305
    :cond_1d
    move v2, v13

    .line 306
    :goto_12
    if-eqz v14, :cond_1e

    .line 307
    .line 308
    invoke-static {}, LIRH/CU;->fdD()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    :cond_1e
    if-eqz v18, :cond_1f

    .line 313
    .line 314
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 315
    .line 316
    invoke-virtual {v5}, LC/gR$xfY;->q()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    goto :goto_13

    .line 321
    :cond_1f
    move-wide/from16 v13, p8

    .line 322
    .line 323
    :goto_13
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_20

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    const-string v7, "com.alightcreative.template.importpreview.ui.components.TemplateHeaderButton (TemplateHeaderButton.kt:26)"

    .line 331
    .line 332
    const v9, -0x10404c24

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v0, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 339
    .line 340
    invoke-virtual {v5}, LC/gR$xfY;->R6()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    move-object v5, v6

    .line 345
    if-eqz v2, :cond_21

    .line 346
    .line 347
    move-wide v6, v3

    .line 348
    goto :goto_14

    .line 349
    :cond_21
    move-wide v6, v13

    .line 350
    :goto_14
    const/4 v9, 0x0

    .line 351
    int-to-float v9, v9

    .line 352
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    new-instance v11, LvQ9/XSt$xfY;

    .line 357
    .line 358
    move/from16 p5, v2

    .line 359
    .line 360
    move-wide/from16 p6, v3

    .line 361
    .line 362
    move-object/from16 p10, v5

    .line 363
    .line 364
    move-object/from16 p3, v8

    .line 365
    .line 366
    move-object/from16 p4, v10

    .line 367
    .line 368
    move-object/from16 p2, v11

    .line 369
    .line 370
    move-wide/from16 p8, v13

    .line 371
    .line 372
    invoke-direct/range {p2 .. p10}, LvQ9/XSt$xfY;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZJJLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v19, p3

    .line 378
    .line 379
    move-object/from16 v20, p4

    .line 380
    .line 381
    move-wide/from16 v21, p6

    .line 382
    .line 383
    move-wide/from16 v23, p8

    .line 384
    .line 385
    move-object/from16 v18, p10

    .line 386
    .line 387
    const/16 v4, 0x36

    .line 388
    .line 389
    const v5, -0x6fd3720b

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v1, v3, v12, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    shr-int/lit8 v1, v0, 0x3

    .line 397
    .line 398
    and-int/lit8 v1, v1, 0xe

    .line 399
    .line 400
    const v3, 0x30c06000

    .line 401
    .line 402
    .line 403
    or-int/2addr v1, v3

    .line 404
    shl-int/lit8 v3, v0, 0x3

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0x70

    .line 407
    .line 408
    or-int/2addr v1, v3

    .line 409
    shr-int/lit8 v0, v0, 0x9

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0x380

    .line 412
    .line 413
    or-int v13, v1, v0

    .line 414
    .line 415
    const/16 v14, 0x148

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    move-wide/from16 v4, v16

    .line 425
    .line 426
    invoke-static/range {v0 .. v14}, LGuB/lX;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 436
    .line 437
    .line 438
    :cond_22
    move v6, v2

    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    move-object/from16 v4, v19

    .line 442
    .line 443
    move-object/from16 v5, v20

    .line 444
    .line 445
    move-wide/from16 v7, v21

    .line 446
    .line 447
    move-wide/from16 v9, v23

    .line 448
    .line 449
    :goto_15
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_23

    .line 454
    .line 455
    new-instance v0, LvQ9/h;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move/from16 v12, p12

    .line 462
    .line 463
    move v11, v15

    .line 464
    invoke-direct/range {v0 .. v12}, LvQ9/h;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJII)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_23
    return-void
.end method
