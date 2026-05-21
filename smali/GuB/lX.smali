.class public abstract LGuB/lX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v1, p5

    .line 12
    invoke-static/range {v0 .. v9}, LB7/Enc;->j(Landroidx/compose/ui/h;FLC/NcE;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p4, v2}, LQ/V;->R6(Landroidx/compose/ui/h;LQ/c;LC/NcE;)Landroidx/compose/ui/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final synthetic cD(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LGuB/lX;->R6(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x542c837a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, LS1F/Enc;->x(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, LS1F/Enc;->x(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    or-int/2addr v4, v15

    .line 155
    :cond_e
    move/from16 v15, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v15, v10

    .line 159
    if-nez v15, :cond_e

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    invoke-interface {v1, v15}, LS1F/Enc;->j(F)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v16

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 177
    .line 178
    const/high16 v17, 0x180000

    .line 179
    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    or-int v4, v4, v17

    .line 183
    .line 184
    move-object/from16 v0, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    and-int v16, v10, v17

    .line 188
    .line 189
    move-object/from16 v0, p8

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v17, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v17

    .line 205
    .line 206
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v17

    .line 210
    .line 211
    move/from16 p9, v2

    .line 212
    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-eq v0, v2, :cond_14

    .line 218
    .line 219
    move v0, v3

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v0, 0x0

    .line 222
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 223
    .line 224
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_21

    .line 229
    .line 230
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v10, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, p11, 0x4

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    and-int/lit16 v4, v4, -0x381

    .line 252
    .line 253
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    and-int/lit16 v4, v4, -0x1c01

    .line 258
    .line 259
    :cond_17
    move-object/from16 v18, p0

    .line 260
    .line 261
    :goto_f
    move-object/from16 v19, v6

    .line 262
    .line 263
    move-wide/from16 v20, v7

    .line 264
    .line 265
    move-object/from16 v23, v13

    .line 266
    .line 267
    move/from16 v24, v15

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_18
    :goto_10
    if-eqz p9, :cond_19

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_19
    move-object/from16 v0, p0

    .line 276
    .line 277
    :goto_11
    if-eqz v5, :cond_1a

    .line 278
    .line 279
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v2

    .line 284
    :cond_1a
    and-int/lit8 v2, p11, 0x4

    .line 285
    .line 286
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-virtual {v2, v1, v5}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, LGuB/Enc;->cLW()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    and-int/lit16 v4, v4, -0x381

    .line 300
    .line 301
    :cond_1b
    and-int/lit8 v2, p11, 0x8

    .line 302
    .line 303
    if-eqz v2, :cond_1c

    .line 304
    .line 305
    shr-int/lit8 v2, v4, 0x6

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0xe

    .line 308
    .line 309
    invoke-static {v7, v8, v1, v2}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    and-int/lit16 v2, v4, -0x1c01

    .line 314
    .line 315
    move v4, v2

    .line 316
    :cond_1c
    if-eqz v9, :cond_1d

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    move-object v13, v2

    .line 320
    :cond_1d
    if-eqz v14, :cond_1e

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    int-to-float v2, v2

    .line 324
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    move/from16 v24, v2

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    move-wide/from16 v20, v7

    .line 335
    .line 336
    move-object/from16 v23, v13

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_1e
    move-object/from16 v18, v0

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :goto_12
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    const-string v2, "androidx.compose.material.Surface (Surface.kt:102)"

    .line 353
    .line 354
    const v5, 0x542c837a

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v4, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_1f
    invoke-static {}, LGuB/kh;->cD()LS1F/EiH;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LUaz/c;

    .line 369
    .line 370
    invoke-virtual {v0}, LUaz/c;->db()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-float v0, v0, v24

    .line 375
    .line 376
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v11, v12}, LC/gR;->X(J)LC/gR;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, LGuB/kh;->cD()LS1F/EiH;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static/range {v22 .. v22}, LUaz/c;->x(F)LUaz/c;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    filled-new-array {v0, v2}, [LS1F/I8;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v17, LGuB/lX$xfY;

    .line 409
    .line 410
    move-object/from16 v25, p8

    .line 411
    .line 412
    invoke-direct/range {v17 .. v25}, LGuB/lX$xfY;-><init>(Landroidx/compose/ui/h;LC/NcE;JFLQ/c;FLkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v17

    .line 416
    .line 417
    const/16 v4, 0x36

    .line 418
    .line 419
    const v5, -0x6c9bf7c6

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v3, v2, v1, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget v3, LS1F/I8;->ojl:I

    .line 427
    .line 428
    or-int/lit8 v3, v3, 0x30

    .line 429
    .line 430
    invoke-static {v0, v2, v1, v3}, LS1F/Sq;->j([LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 440
    .line 441
    .line 442
    :cond_20
    move-object/from16 v2, v19

    .line 443
    .line 444
    move-wide/from16 v3, v20

    .line 445
    .line 446
    move-object/from16 v7, v23

    .line 447
    .line 448
    move/from16 v8, v24

    .line 449
    .line 450
    :goto_13
    move-wide v5, v11

    .line 451
    goto :goto_14

    .line 452
    :cond_21
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v18, p0

    .line 456
    .line 457
    move-object v2, v6

    .line 458
    move-wide v3, v7

    .line 459
    move-object v7, v13

    .line 460
    move v8, v15

    .line 461
    goto :goto_13

    .line 462
    :goto_14
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_22

    .line 467
    .line 468
    new-instance v0, LGuB/lX$A;

    .line 469
    .line 470
    move-object/from16 v9, p8

    .line 471
    .line 472
    move/from16 v11, p11

    .line 473
    .line 474
    move-object/from16 v1, v18

    .line 475
    .line 476
    invoke-direct/range {v0 .. v11}, LGuB/lX$A;-><init>(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_22
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 27

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5d0914cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, LS1F/Enc;->hUw(Z)Z

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
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v13, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v14, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-wide/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10, v11}, LS1F/Enc;->x(J)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v12, 0x30000

    .line 153
    .line 154
    and-int/2addr v12, v13

    .line 155
    if-nez v12, :cond_10

    .line 156
    .line 157
    and-int/lit8 v12, v14, 0x20

    .line 158
    .line 159
    move/from16 p12, v3

    .line 160
    .line 161
    move-wide/from16 v2, p6

    .line 162
    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, LS1F/Enc;->x(J)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_f

    .line 170
    .line 171
    const/high16 v12, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v12, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v12, p12, v12

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move/from16 p12, v3

    .line 180
    .line 181
    move-wide/from16 v2, p6

    .line 182
    .line 183
    move/from16 v12, p12

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v15, v14, 0x40

    .line 186
    .line 187
    const/high16 v16, 0x180000

    .line 188
    .line 189
    if-eqz v15, :cond_11

    .line 190
    .line 191
    or-int v12, v12, v16

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v16, v13, v16

    .line 197
    .line 198
    move-object/from16 v0, p8

    .line 199
    .line 200
    if-nez v16, :cond_13

    .line 201
    .line 202
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_12

    .line 207
    .line 208
    const/high16 v17, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v17, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v12, v12, v17

    .line 214
    .line 215
    :cond_13
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 216
    .line 217
    const/high16 v17, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    or-int v12, v12, v17

    .line 222
    .line 223
    :cond_14
    move/from16 v17, v0

    .line 224
    .line 225
    move/from16 v0, p9

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    and-int v17, v13, v17

    .line 229
    .line 230
    if-nez v17, :cond_14

    .line 231
    .line 232
    move/from16 v17, v0

    .line 233
    .line 234
    move/from16 v0, p9

    .line 235
    .line 236
    invoke-interface {v1, v0}, LS1F/Enc;->j(F)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_16

    .line 241
    .line 242
    const/high16 v18, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    const/high16 v18, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v12, v12, v18

    .line 248
    .line 249
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 250
    .line 251
    const/high16 v18, 0x6000000

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    or-int v12, v12, v18

    .line 256
    .line 257
    :cond_17
    move/from16 v18, v0

    .line 258
    .line 259
    move-object/from16 v0, p10

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_18
    and-int v18, v13, v18

    .line 263
    .line 264
    if-nez v18, :cond_17

    .line 265
    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    move-object/from16 v0, p10

    .line 269
    .line 270
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    if-eqz v19, :cond_19

    .line 275
    .line 276
    const/high16 v19, 0x4000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    const/high16 v19, 0x2000000

    .line 280
    .line 281
    :goto_10
    or-int v12, v12, v19

    .line 282
    .line 283
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 284
    .line 285
    const/high16 v19, 0x30000000

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    or-int v12, v12, v19

    .line 290
    .line 291
    :cond_1a
    move-object/from16 v0, p11

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    and-int v0, v13, v19

    .line 295
    .line 296
    if-nez v0, :cond_1a

    .line 297
    .line 298
    move-object/from16 v0, p11

    .line 299
    .line 300
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    if-eqz v19, :cond_1c

    .line 305
    .line 306
    const/high16 v19, 0x20000000

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    const/high16 v19, 0x10000000

    .line 310
    .line 311
    :goto_12
    or-int v12, v12, v19

    .line 312
    .line 313
    :goto_13
    const v19, 0x12492493

    .line 314
    .line 315
    .line 316
    and-int v0, v12, v19

    .line 317
    .line 318
    const v2, 0x12492492

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    if-eq v0, v2, :cond_1d

    .line 323
    .line 324
    move v0, v3

    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    const/4 v0, 0x0

    .line 327
    :goto_14
    and-int/lit8 v2, v12, 0x1

    .line 328
    .line 329
    invoke-interface {v1, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2c

    .line 334
    .line 335
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, v13, 0x1

    .line 339
    .line 340
    const v2, -0x70001

    .line 341
    .line 342
    .line 343
    const v19, -0xe001

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_21

    .line 347
    .line 348
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1e
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v14, 0x10

    .line 359
    .line 360
    if-eqz v0, :cond_1f

    .line 361
    .line 362
    and-int v12, v12, v19

    .line 363
    .line 364
    :cond_1f
    and-int/lit8 v0, v14, 0x20

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    and-int/2addr v12, v2

    .line 369
    :cond_20
    move-object/from16 v21, p8

    .line 370
    .line 371
    move/from16 v22, p9

    .line 372
    .line 373
    move-object/from16 v23, p10

    .line 374
    .line 375
    move/from16 v24, v7

    .line 376
    .line 377
    move-object/from16 v17, v9

    .line 378
    .line 379
    move-wide/from16 v18, v10

    .line 380
    .line 381
    move-wide/from16 v6, p6

    .line 382
    .line 383
    goto/16 :goto_1a

    .line 384
    .line 385
    :cond_21
    :goto_15
    if-eqz v4, :cond_22

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    :cond_22
    if-eqz v6, :cond_23

    .line 391
    .line 392
    move v7, v3

    .line 393
    :cond_23
    if-eqz v8, :cond_24

    .line 394
    .line 395
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v9, v0

    .line 400
    :cond_24
    and-int/lit8 v0, v14, 0x10

    .line 401
    .line 402
    if-eqz v0, :cond_25

    .line 403
    .line 404
    sget-object v0, LGuB/Xo;->hUw:LGuB/Xo;

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    invoke-virtual {v0, v1, v4}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LGuB/Enc;->cLW()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    and-int v12, v12, v19

    .line 416
    .line 417
    :cond_25
    and-int/lit8 v0, v14, 0x20

    .line 418
    .line 419
    if-eqz v0, :cond_26

    .line 420
    .line 421
    shr-int/lit8 v0, v12, 0xc

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-static {v10, v11, v1, v0}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v19

    .line 429
    and-int v0, v12, v2

    .line 430
    .line 431
    move v12, v0

    .line 432
    goto :goto_16

    .line 433
    :cond_26
    move-wide/from16 v19, p6

    .line 434
    .line 435
    :goto_16
    const/4 v0, 0x0

    .line 436
    if-eqz v15, :cond_27

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    goto :goto_17

    .line 440
    :cond_27
    move-object/from16 v2, p8

    .line 441
    .line 442
    :goto_17
    if-eqz v17, :cond_28

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    int-to-float v4, v4

    .line 446
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_18

    .line 451
    :cond_28
    move/from16 v4, p9

    .line 452
    .line 453
    :goto_18
    if-eqz v18, :cond_29

    .line 454
    .line 455
    move-object/from16 v23, v0

    .line 456
    .line 457
    :goto_19
    move-object/from16 v21, v2

    .line 458
    .line 459
    move/from16 v22, v4

    .line 460
    .line 461
    move/from16 v24, v7

    .line 462
    .line 463
    move-object/from16 v17, v9

    .line 464
    .line 465
    move-wide/from16 v6, v19

    .line 466
    .line 467
    move-wide/from16 v18, v10

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_29
    move-object/from16 v23, p10

    .line 471
    .line 472
    goto :goto_19

    .line 473
    :goto_1a
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_2a

    .line 481
    .line 482
    const/4 v0, -0x1

    .line 483
    const-string v2, "androidx.compose.material.Surface (Surface.kt:208)"

    .line 484
    .line 485
    const v4, 0x5d0914cd

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v12, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_2a
    invoke-static {}, LGuB/kh;->cD()LS1F/EiH;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LUaz/c;

    .line 500
    .line 501
    invoke-virtual {v0}, LUaz/c;->db()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-float v0, v0, v22

    .line 506
    .line 507
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v6, v7}, LC/gR;->X(J)LC/gR;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {}, LGuB/kh;->cD()LS1F/EiH;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static/range {v20 .. v20}, LUaz/c;->x(F)LUaz/c;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v2, v4}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    filled-new-array {v0, v2}, [LS1F/I8;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v15, LGuB/lX$CU;

    .line 540
    .line 541
    move-object/from16 v25, p0

    .line 542
    .line 543
    move-object/from16 v26, p11

    .line 544
    .line 545
    move-object/from16 v16, v5

    .line 546
    .line 547
    invoke-direct/range {v15 .. v26}, LGuB/lX$CU;-><init>(Landroidx/compose/ui/h;LC/NcE;JFLQ/c;FLl2/F;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x36

    .line 551
    .line 552
    const v4, 0x7916180d

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v3, v15, v1, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget v3, LS1F/I8;->ojl:I

    .line 560
    .line 561
    or-int/lit8 v3, v3, 0x30

    .line 562
    .line 563
    invoke-static {v0, v2, v1, v3}, LS1F/Sq;->j([LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_2b

    .line 571
    .line 572
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 573
    .line 574
    .line 575
    :cond_2b
    move-wide v7, v6

    .line 576
    move-object/from16 v2, v16

    .line 577
    .line 578
    move-object/from16 v4, v17

    .line 579
    .line 580
    move-wide/from16 v5, v18

    .line 581
    .line 582
    move-object/from16 v9, v21

    .line 583
    .line 584
    move/from16 v10, v22

    .line 585
    .line 586
    move-object/from16 v11, v23

    .line 587
    .line 588
    move/from16 v3, v24

    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_2c
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 592
    .line 593
    .line 594
    move-object v2, v5

    .line 595
    move v3, v7

    .line 596
    move-object v4, v9

    .line 597
    move-wide v5, v10

    .line 598
    move-wide/from16 v7, p6

    .line 599
    .line 600
    move-object/from16 v9, p8

    .line 601
    .line 602
    move/from16 v10, p9

    .line 603
    .line 604
    move-object/from16 v11, p10

    .line 605
    .line 606
    :goto_1b
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    if-eqz v15, :cond_2d

    .line 611
    .line 612
    new-instance v0, LGuB/lX$h;

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object/from16 v12, p11

    .line 617
    .line 618
    invoke-direct/range {v0 .. v14}, LGuB/lX$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;II)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v15, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_2d
    return-void
.end method

.method private static final q(JLGuB/KLa;FLS1F/Enc;I)J
    .locals 7

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
    const-string v1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:480)"

    .line 9
    .line 10
    const v2, 0x5d144bf8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LGuB/Xo;->hUw:LGuB/Xo;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LGuB/Enc;->cLW()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x408c16b4

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, LS1F/Enc;->AI(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    shr-int/lit8 v1, p5, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p5, p5, 0x380

    .line 51
    .line 52
    or-int v6, v0, p5

    .line 53
    .line 54
    move-wide v2, p0

    .line 55
    move-object v1, p2

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, LGuB/KLa;->hUw(JFLS1F/Enc;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v2, p0

    .line 67
    move-object v5, p4

    .line 68
    const p0, 0x408d20bf

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, p0}, LS1F/Enc;->AI(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 75
    .line 76
    .line 77
    move-wide p0, v2

    .line 78
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-wide p0
.end method

.method public static final synthetic x(JLGuB/KLa;FLS1F/Enc;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LGuB/lX;->q(JLGuB/KLa;FLS1F/Enc;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
