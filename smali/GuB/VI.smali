.class public abstract LGuB/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F

.field private static final x:Lu/gR;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    move-result v1

    .line 8
    sput v1, LGuB/VI;->hUw:F

    .line 9
    .line 10
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LGuB/VI;->j:F

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LGuB/VI;->cD:F

    .line 24
    .line 25
    new-instance v1, Lu/gR;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lu/gR;-><init>(IILu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LGuB/VI;->x:Lu/gR;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic H()F
    .locals 1

    .line 1
    sget v0, LGuB/VI;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic R6()Lu/gR;
    .locals 1

    .line 1
    sget-object v0, LGuB/VI;->x:Lu/gR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()F
    .locals 1

    .line 1
    sget v0, LGuB/VI;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic cD(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LGuB/VI;->j(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/BM;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 31

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x4dd50861    # 4.4676202E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0x6

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
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v14

    .line 44
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, v15, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v7, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v14, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, LS1F/Enc;->hUw(Z)Z

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
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v15, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v12

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v12, v14

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    move/from16 v12, p5

    .line 166
    .line 167
    invoke-interface {v1, v12}, LS1F/Enc;->j(F)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v13

    .line 179
    :goto_b
    const/high16 v13, 0x180000

    .line 180
    .line 181
    and-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_14

    .line 183
    .line 184
    and-int/lit8 v13, v15, 0x40

    .line 185
    .line 186
    if-nez v13, :cond_12

    .line 187
    .line 188
    move v13, v4

    .line 189
    move-wide/from16 v3, p6

    .line 190
    .line 191
    invoke-interface {v1, v3, v4}, LS1F/Enc;->x(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v13, v4

    .line 201
    move-wide/from16 v3, p6

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v13, v13, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move v13, v4

    .line 209
    move-wide/from16 v3, p6

    .line 210
    .line 211
    :goto_d
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    and-int v16, v14, v16

    .line 214
    .line 215
    if-nez v16, :cond_16

    .line 216
    .line 217
    and-int/lit16 v0, v15, 0x80

    .line 218
    .line 219
    move-wide/from16 v2, p8

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, LS1F/Enc;->x(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v0, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v13, v0

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-wide/from16 v2, p8

    .line 237
    .line 238
    :goto_f
    const/high16 v0, 0x6000000

    .line 239
    .line 240
    and-int/2addr v0, v14

    .line 241
    if-nez v0, :cond_18

    .line 242
    .line 243
    and-int/lit16 v0, v15, 0x100

    .line 244
    .line 245
    move-wide/from16 v2, p10

    .line 246
    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, LS1F/Enc;->x(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    const/high16 v0, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/high16 v0, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int/2addr v13, v0

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    move-wide/from16 v2, p10

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 265
    .line 266
    const/high16 v4, 0x30000000

    .line 267
    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    or-int/2addr v13, v4

    .line 271
    :cond_19
    move-object/from16 v0, p12

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1a
    and-int v0, v14, v4

    .line 275
    .line 276
    if-nez v0, :cond_19

    .line 277
    .line 278
    move-object/from16 v0, p12

    .line 279
    .line 280
    invoke-interface {v1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1b

    .line 285
    .line 286
    const/high16 v4, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v4, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int/2addr v13, v4

    .line 292
    :goto_13
    const v4, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int/2addr v4, v13

    .line 296
    const v0, 0x12492492

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    if-eq v4, v0, :cond_1c

    .line 301
    .line 302
    move v0, v2

    .line 303
    goto :goto_14

    .line 304
    :cond_1c
    const/4 v0, 0x0

    .line 305
    :goto_14
    and-int/lit8 v3, v13, 0x1

    .line 306
    .line 307
    invoke-interface {v1, v0, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2f

    .line 312
    .line 313
    invoke-interface {v1}, LS1F/Enc;->Jd()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v14, 0x1

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const v4, -0xe000001

    .line 320
    .line 321
    .line 322
    const v17, -0x1c00001

    .line 323
    .line 324
    .line 325
    const v18, -0x380001

    .line 326
    .line 327
    .line 328
    const v19, -0xe001

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_23

    .line 332
    .line 333
    invoke-interface {v1}, LS1F/Enc;->MgY()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1d

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1d
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v15, 0x4

    .line 344
    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    and-int/lit16 v13, v13, -0x381

    .line 348
    .line 349
    :cond_1e
    and-int/lit8 v0, v15, 0x10

    .line 350
    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    and-int v13, v13, v19

    .line 354
    .line 355
    :cond_1f
    and-int/lit8 v0, v15, 0x40

    .line 356
    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    and-int v13, v13, v18

    .line 360
    .line 361
    :cond_20
    and-int/lit16 v0, v15, 0x80

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    and-int v13, v13, v17

    .line 366
    .line 367
    :cond_21
    and-int/lit16 v0, v15, 0x100

    .line 368
    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    and-int/2addr v13, v4

    .line 372
    :cond_22
    move-wide/from16 v23, p6

    .line 373
    .line 374
    move-wide/from16 v25, p8

    .line 375
    .line 376
    move-wide/from16 v20, p10

    .line 377
    .line 378
    move-object v0, v6

    .line 379
    move-object/from16 v17, v7

    .line 380
    .line 381
    move/from16 v18, v9

    .line 382
    .line 383
    move-object/from16 v22, v10

    .line 384
    .line 385
    move/from16 v27, v12

    .line 386
    .line 387
    goto/16 :goto_1d

    .line 388
    .line 389
    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    .line 390
    .line 391
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_24
    move-object v0, v6

    .line 395
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 396
    .line 397
    const/4 v6, 0x6

    .line 398
    if-eqz v5, :cond_25

    .line 399
    .line 400
    sget-object v5, LGuB/Ep;->j:LGuB/Ep;

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    invoke-static {v5, v3, v1, v6, v7}, LGuB/VI;->uKP(LGuB/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LGuB/BM;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    and-int/lit16 v13, v13, -0x381

    .line 408
    .line 409
    goto :goto_17

    .line 410
    :cond_25
    move-object v5, v7

    .line 411
    :goto_17
    if-eqz v8, :cond_26

    .line 412
    .line 413
    move v9, v2

    .line 414
    :cond_26
    and-int/lit8 v7, v15, 0x10

    .line 415
    .line 416
    if-eqz v7, :cond_27

    .line 417
    .line 418
    sget-object v7, LGuB/Uk;->hUw:LGuB/Uk;

    .line 419
    .line 420
    invoke-virtual {v7, v1, v6}, LGuB/Uk;->x(LS1F/Enc;I)LC/NcE;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    and-int v13, v13, v19

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_27
    move-object v7, v10

    .line 428
    :goto_18
    if-eqz v11, :cond_28

    .line 429
    .line 430
    sget-object v8, LGuB/Uk;->hUw:LGuB/Uk;

    .line 431
    .line 432
    invoke-virtual {v8}, LGuB/Uk;->j()F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto :goto_19

    .line 437
    :cond_28
    move v8, v12

    .line 438
    :goto_19
    and-int/lit8 v10, v15, 0x40

    .line 439
    .line 440
    if-eqz v10, :cond_29

    .line 441
    .line 442
    sget-object v10, LGuB/Uk;->hUw:LGuB/Uk;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v6}, LGuB/Uk;->hUw(LS1F/Enc;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    and-int v13, v13, v18

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_29
    move-wide/from16 v10, p6

    .line 452
    .line 453
    :goto_1a
    and-int/lit16 v12, v15, 0x80

    .line 454
    .line 455
    if-eqz v12, :cond_2a

    .line 456
    .line 457
    shr-int/lit8 v12, v13, 0x12

    .line 458
    .line 459
    and-int/lit8 v12, v12, 0xe

    .line 460
    .line 461
    invoke-static {v10, v11, v1, v12}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v18

    .line 465
    and-int v12, v13, v17

    .line 466
    .line 467
    move v13, v12

    .line 468
    goto :goto_1b

    .line 469
    :cond_2a
    move-wide/from16 v18, p8

    .line 470
    .line 471
    :goto_1b
    and-int/lit16 v12, v15, 0x100

    .line 472
    .line 473
    if-eqz v12, :cond_2b

    .line 474
    .line 475
    sget-object v12, LGuB/Uk;->hUw:LGuB/Uk;

    .line 476
    .line 477
    invoke-virtual {v12, v1, v6}, LGuB/Uk;->cD(LS1F/Enc;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v20

    .line 481
    and-int/2addr v13, v4

    .line 482
    :goto_1c
    move-object/from16 v17, v5

    .line 483
    .line 484
    move-object/from16 v22, v7

    .line 485
    .line 486
    move/from16 v27, v8

    .line 487
    .line 488
    move-wide/from16 v23, v10

    .line 489
    .line 490
    move-wide/from16 v25, v18

    .line 491
    .line 492
    move/from16 v18, v9

    .line 493
    .line 494
    goto :goto_1d

    .line 495
    :cond_2b
    move-wide/from16 v20, p10

    .line 496
    .line 497
    goto :goto_1c

    .line 498
    :goto_1d
    invoke-interface {v1}, LS1F/Enc;->jE()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_2c

    .line 506
    .line 507
    const/4 v4, -0x1

    .line 508
    const-string v5, "androidx.compose.material.ModalDrawer (Drawer.kt:465)"

    .line 509
    .line 510
    const v6, 0x4dd50861    # 4.4676202E8f

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v13, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_2c
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 521
    .line 522
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-ne v4, v5, :cond_2d

    .line 527
    .line 528
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 529
    .line 530
    invoke-static {v4, v1}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_2d
    move-object/from16 v19, v4

    .line 538
    .line 539
    check-cast v19, LQdR/d;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v16, LGuB/VI$xfY;

    .line 547
    .line 548
    move-object/from16 v29, p0

    .line 549
    .line 550
    move-object/from16 v28, p12

    .line 551
    .line 552
    invoke-direct/range {v16 .. v29}, LGuB/VI$xfY;-><init>(LGuB/BM;ZLQdR/d;JLC/NcE;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v4, v16

    .line 556
    .line 557
    const/16 v5, 0x36

    .line 558
    .line 559
    const v6, 0x30ad78b7

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v2, v4, v1, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/16 v4, 0xc00

    .line 567
    .line 568
    const/4 v5, 0x6

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    move-object/from16 p5, v1

    .line 572
    .line 573
    move-object/from16 p4, v2

    .line 574
    .line 575
    move-object/from16 p1, v3

    .line 576
    .line 577
    move/from16 p6, v4

    .line 578
    .line 579
    move/from16 p7, v5

    .line 580
    .line 581
    move-object/from16 p2, v6

    .line 582
    .line 583
    move/from16 p3, v7

    .line 584
    .line 585
    invoke-static/range {p1 .. p7}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_2e

    .line 593
    .line 594
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 595
    .line 596
    .line 597
    :cond_2e
    move-object v2, v0

    .line 598
    move-object/from16 v3, v17

    .line 599
    .line 600
    move/from16 v4, v18

    .line 601
    .line 602
    move-wide/from16 v11, v20

    .line 603
    .line 604
    move-object/from16 v5, v22

    .line 605
    .line 606
    move-wide/from16 v7, v23

    .line 607
    .line 608
    move-wide/from16 v9, v25

    .line 609
    .line 610
    move/from16 v6, v27

    .line 611
    .line 612
    goto :goto_1e

    .line 613
    :cond_2f
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 614
    .line 615
    .line 616
    move-object v2, v6

    .line 617
    move-object v3, v7

    .line 618
    move v4, v9

    .line 619
    move-object v5, v10

    .line 620
    move v6, v12

    .line 621
    move-wide/from16 v7, p6

    .line 622
    .line 623
    move-wide/from16 v9, p8

    .line 624
    .line 625
    move-wide/from16 v11, p10

    .line 626
    .line 627
    :goto_1e
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_30

    .line 632
    .line 633
    move-object v1, v0

    .line 634
    new-instance v0, LGuB/VI$A;

    .line 635
    .line 636
    move-object/from16 v13, p12

    .line 637
    .line 638
    move-object/from16 v30, v1

    .line 639
    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    invoke-direct/range {v0 .. v15}, LGuB/VI$A;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/BM;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v30

    .line 646
    .line 647
    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_30
    return-void
.end method

.method private static final j(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V
    .locals 17

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
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x763856e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, LS1F/Enc;->hUw(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v7, v4, v5}, LS1F/Enc;->x(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 86
    .line 87
    const/16 v13, 0x492

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-eq v9, v13, :cond_8

    .line 91
    .line 92
    move v9, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v9, 0x0

    .line 95
    :goto_5
    and-int/lit8 v13, v8, 0x1

    .line 96
    .line 97
    invoke-interface {v7, v9, v13}, LS1F/Enc;->pM1(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_15

    .line 102
    .line 103
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:755)"

    .line 111
    .line 112
    invoke-static {v0, v8, v9, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    sget-object v0, LGuB/Db;->hUw:LGuB/Db$xfY;

    .line 116
    .line 117
    invoke-virtual {v0}, LGuB/Db$xfY;->hUw()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v9, 0x6

    .line 122
    invoke-static {v0, v7, v9}, LGuB/g9j;->hUw(ILS1F/Enc;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    const v13, 0x1d0f2f58

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v13}, LS1F/Enc;->AI(I)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 136
    .line 137
    and-int/lit8 v14, v8, 0x70

    .line 138
    .line 139
    if-ne v14, v10, :cond_a

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_6
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v16, :cond_b

    .line 151
    .line 152
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v11, v12, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v11, LGuB/VI$XSt;

    .line 161
    .line 162
    invoke-direct {v11, v2, v9}, LGuB/VI$XSt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v2, v11}, LMIV/N;->R6(Landroidx/compose/ui/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v7, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ne v14, v10, :cond_d

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    const/4 v10, 0x0

    .line 183
    :goto_7
    or-int/2addr v10, v12

    .line 184
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v10, :cond_e

    .line 189
    .line 190
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 191
    .line 192
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v12, v10, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance v12, LGuB/VI$V;

    .line 199
    .line 200
    invoke-direct {v12, v0, v2}, LGuB/VI$V;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v11, v15, v12}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const v0, 0x1d142142

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, LS1F/Enc;->AI(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 226
    .line 227
    :goto_8
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v10, v11, v15, v9}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v9, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    and-int/lit16 v9, v8, 0x1c00

    .line 239
    .line 240
    const/16 v10, 0x800

    .line 241
    .line 242
    if-ne v9, v10, :cond_11

    .line 243
    .line 244
    move v9, v15

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v9, 0x0

    .line 247
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 248
    .line 249
    const/16 v10, 0x100

    .line 250
    .line 251
    if-ne v8, v10, :cond_12

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    const/4 v15, 0x0

    .line 255
    :goto_a
    or-int v8, v9, v15

    .line 256
    .line 257
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v8, :cond_13

    .line 262
    .line 263
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 264
    .line 265
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v9, v8, :cond_14

    .line 270
    .line 271
    :cond_13
    new-instance v9, LGuB/VI$CU;

    .line 272
    .line 273
    invoke-direct {v9, v4, v5, v3}, LGuB/VI$CU;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v0, v9, v7, v8}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_b
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_17

    .line 303
    .line 304
    new-instance v0, LGuB/VI$h;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, LGuB/VI$h;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    return-void
.end method

.method private static final ojl(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, p2, p0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    move p2, p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p2, p0

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return p2
.end method

.method public static final synthetic q()F
    .locals 1

    .line 1
    sget v0, LGuB/VI;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final uKP(LGuB/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LGuB/BM;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LGuB/VI$cY;->j:LGuB/VI$cY;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:394)"

    .line 15
    .line 16
    const v1, -0x5595b3b5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LGuB/BM;->cD:LGuB/BM$xfY;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LGuB/BM$xfY;->hUw(Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v2, p4

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    move p4, v3

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 72
    .line 73
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 80
    .line 81
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p4, LGuB/VI$c;

    .line 88
    .line 89
    invoke-direct {p4, p0, p1}, LGuB/VI$c;-><init>(LGuB/Ep;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LGuB/BM;

    .line 107
    .line 108
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method

.method public static final synthetic x(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LGuB/VI;->ojl(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
