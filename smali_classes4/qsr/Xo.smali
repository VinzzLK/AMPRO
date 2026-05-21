.class public abstract Lqsr/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final R6(FJIILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lqsr/Xo;->x(FJLS1F/Enc;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final X(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZIILS1F/Enc;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lqsr/Xo;->q(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lqsr/Xo;->X(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lqsr/Xo;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(FJIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lqsr/Xo;->R6(FJIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3224ce0d

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, p10, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v3, v2}, LS1F/Enc;->j(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-interface {v3, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    move-wide/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 104
    .line 105
    move-wide/from16 v10, p3

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    invoke-interface {v3, v10, v11}, LS1F/Enc;->x(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v8

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v8, p10, 0x10

    .line 122
    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v12, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v9, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p5

    .line 135
    .line 136
    invoke-interface {v3, v12}, LS1F/Enc;->hUw(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v13

    .line 148
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 149
    .line 150
    const/high16 v14, 0x30000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    or-int/2addr v4, v14

    .line 155
    :cond_f
    move-object/from16 v14, p6

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v14, v9

    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    invoke-interface {v3, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v15

    .line 175
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    or-int v4, v4, v16

    .line 182
    .line 183
    move/from16 v0, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v9, v16

    .line 187
    .line 188
    move/from16 v0, p7

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-interface {v3, v0}, LS1F/Enc;->hUw(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_13

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 206
    .line 207
    .line 208
    and-int v0, v4, v17

    .line 209
    .line 210
    move/from16 p8, v5

    .line 211
    .line 212
    const v5, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v0, v5, :cond_16

    .line 216
    .line 217
    invoke-interface {v3}, LS1F/Enc;->uKP()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 225
    .line 226
    .line 227
    move/from16 v8, p7

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move-wide v4, v10

    .line 233
    move v6, v12

    .line 234
    move-object v7, v14

    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_16
    :goto_e
    const/4 v0, 0x0

    .line 238
    if-eqz p8, :cond_17

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    :cond_17
    if-eqz v7, :cond_18

    .line 242
    .line 243
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 244
    .line 245
    invoke-virtual {v5}, LC/gR$xfY;->q()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    :cond_18
    const/4 v5, 0x1

    .line 250
    if-eqz v8, :cond_19

    .line 251
    .line 252
    move v7, v5

    .line 253
    goto :goto_f

    .line 254
    :cond_19
    move v7, v12

    .line 255
    :goto_f
    if-eqz v13, :cond_1a

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    goto :goto_10

    .line 259
    :cond_1a
    move-object v8, v14

    .line 260
    :goto_10
    if-eqz v15, :cond_1b

    .line 261
    .line 262
    move v12, v5

    .line 263
    goto :goto_11

    .line 264
    :cond_1b
    move/from16 v12, p7

    .line 265
    .line 266
    :goto_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_1c

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    const-string v14, "com.alightcreative.common.compose.components.ProgressDialog (ProgressDialog.kt:57)"

    .line 274
    .line 275
    const v15, -0x3224ce0d

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v4, v13, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1c
    new-instance v20, Landroidx/compose/ui/window/qfV;

    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 p6, v4

    .line 290
    .line 291
    move-object/from16 p7, v13

    .line 292
    .line 293
    move/from16 p3, v14

    .line 294
    .line 295
    move/from16 p4, v15

    .line 296
    .line 297
    move/from16 p5, v16

    .line 298
    .line 299
    move-object/from16 p2, v20

    .line 300
    .line 301
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/qfV;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 305
    .line 306
    const/16 v13, 0x1c

    .line 307
    .line 308
    int-to-float v13, v13

    .line 309
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v4, v13, v5, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v4, -0x1afe0fd3

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, LS1F/Enc;->AI(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 333
    .line 334
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-ne v4, v13, :cond_1d

    .line 339
    .line 340
    new-instance v4, Lqsr/n;

    .line 341
    .line 342
    invoke-direct {v4}, Lqsr/n;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lqsr/Xo$xfY;

    .line 354
    .line 355
    invoke-direct {v13, v2, v7, v8, v12}, Lqsr/Xo$xfY;-><init>(FZLkotlin/jvm/functions/Function0;Z)V

    .line 356
    .line 357
    .line 358
    const v14, 0x8ab50ab

    .line 359
    .line 360
    .line 361
    const/16 v15, 0x36

    .line 362
    .line 363
    invoke-static {v14, v5, v13, v3, v15}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    new-instance v14, Lqsr/Xo$A;

    .line 368
    .line 369
    invoke-direct {v14, v1, v6, v10, v11}, Lqsr/Xo$A;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 370
    .line 371
    .line 372
    move-object/from16 p2, v0

    .line 373
    .line 374
    const v0, 0x26fea9e9

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v5, v14, v3, v15}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v22, 0x6000db6

    .line 382
    .line 383
    .line 384
    const/16 v23, 0xf0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v21, v3

    .line 393
    .line 394
    move v5, v12

    .line 395
    move-object/from16 v12, p2

    .line 396
    .line 397
    move-object/from16 v24, v13

    .line 398
    .line 399
    move-object v13, v0

    .line 400
    move-wide/from16 v25, v10

    .line 401
    .line 402
    move-object v10, v4

    .line 403
    move-wide/from16 v3, v25

    .line 404
    .line 405
    move-object/from16 v11, v24

    .line 406
    .line 407
    invoke-static/range {v10 .. v23}, LGuB/XSt;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJLandroidx/compose/ui/window/qfV;LS1F/Enc;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 417
    .line 418
    .line 419
    :cond_1e
    move-object/from16 v24, v8

    .line 420
    .line 421
    move v8, v5

    .line 422
    move-wide v4, v3

    .line 423
    move-object v3, v6

    .line 424
    move v6, v7

    .line 425
    move-object/from16 v7, v24

    .line 426
    .line 427
    :goto_12
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-eqz v11, :cond_1f

    .line 432
    .line 433
    new-instance v0, Lqsr/Bt;

    .line 434
    .line 435
    move/from16 v10, p10

    .line 436
    .line 437
    invoke-direct/range {v0 .. v10}, Lqsr/Bt;-><init>(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZII)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_1f
    return-void
.end method

.method public static final x(FJLS1F/Enc;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v2, 0x3efb9462

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    and-int/lit8 v5, p5, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, p4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v5, p4, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v3, v1}, LS1F/Enc;->j(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_0
    or-int v5, p4, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v5, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_3
    move-wide/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, p4, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v3, v7, v8}, LS1F/Enc;->x(J)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 68
    .line 69
    const/16 v10, 0x12

    .line 70
    .line 71
    if-ne v9, v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v3}, LS1F/Enc;->uKP()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 81
    .line 82
    .line 83
    move-wide v10, v7

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {}, LIRH/CU;->cD()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    :cond_8
    move-wide v10, v7

    .line 93
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    const-string v7, "com.alightcreative.common.compose.components.ProgressBar (ProgressDialog.kt:121)"

    .line 101
    .line 102
    invoke-static {v2, v5, v0, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0x32

    .line 123
    .line 124
    invoke-static {v7}, LY2/cY;->hUw(I)LY2/V;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6, v8}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {}, LIRH/CU;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const/16 v16, 0x2

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 146
    .line 147
    invoke-virtual {v8}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v3, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v3}, LS1F/Enc;->E()LS1F/Y;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v3, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 169
    .line 170
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v3}, LS1F/Enc;->T()LS1F/h;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-nez v16, :cond_a

    .line 179
    .line 180
    invoke-static {}, LS1F/c;->cD()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-interface {v3}, LS1F/Enc;->X9x()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_b

    .line 191
    .line 192
    invoke-interface {v3, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-interface {v3}, LS1F/Enc;->IB()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v3}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move/from16 p1, v7

    .line 204
    .line 205
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v14, v8, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v14, v12, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v14, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v14, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v14, v6, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 265
    .line 266
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->H(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static/range {p1 .. p1}, LY2/cY;->hUw(I)LY2/V;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v13, 0x2

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v3, v15}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, LS1F/Enc;->F0()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_6
    invoke-interface {v3}, LS1F/Enc;->db()LS1F/uPt;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    new-instance v0, Lqsr/aW8;

    .line 311
    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    move-wide v2, v10

    .line 317
    invoke-direct/range {v0 .. v5}, Lqsr/aW8;-><init>(FJII)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    return-void
.end method
