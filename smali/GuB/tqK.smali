.class public abstract LGuB/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LGuB/tqK;->hUw:Landroidx/compose/ui/h;

    .line 15
    .line 16
    return-void
.end method

.method private static final cD(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh/Enc;->ojl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lh/Enc;->H(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x44202ba2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v11, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v11, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    if-nez v6, :cond_a

    .line 95
    .line 96
    and-int/lit8 v6, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v12, p3

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-interface {v11, v12, v13}, LS1F/Enc;->x(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v12, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 117
    .line 118
    const/16 v8, 0x492

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v6, v8, :cond_b

    .line 123
    .line 124
    move v6, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v6, v14

    .line 127
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 128
    .line 129
    invoke-interface {v11, v6, v8}, LS1F/Enc;->pM1(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1d

    .line 134
    .line 135
    invoke-interface {v11}, LS1F/Enc;->Jd()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, v10, 0x1

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    invoke-interface {v11}, LS1F/Enc;->MgY()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v3, p7, 0x8

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x1c01

    .line 157
    .line 158
    :cond_d
    move-wide/from16 v24, v12

    .line 159
    .line 160
    move-object v12, v5

    .line 161
    move-wide/from16 v5, v24

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object v3, v5

    .line 170
    :goto_a
    and-int/lit8 v5, p7, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v11, v5}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LC/gR;

    .line 183
    .line 184
    invoke-virtual {v5}, LC/gR;->jE()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v11, v5}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    const/16 v22, 0xe

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-static/range {v16 .. v23}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    and-int/lit16 v2, v2, -0x1c01

    .line 217
    .line 218
    :goto_b
    move-object v12, v3

    .line 219
    goto :goto_c

    .line 220
    :cond_10
    move-wide v5, v12

    .line 221
    goto :goto_b

    .line 222
    :goto_c
    invoke-interface {v11}, LS1F/Enc;->jE()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    const-string v8, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 233
    .line 234
    invoke-static {v0, v2, v3, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    and-int/lit16 v0, v2, 0x1c00

    .line 238
    .line 239
    xor-int/lit16 v0, v0, 0xc00

    .line 240
    .line 241
    if-le v0, v7, :cond_12

    .line 242
    .line 243
    invoke-interface {v11, v5, v6}, LS1F/Enc;->x(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    :cond_12
    and-int/lit16 v0, v2, 0xc00

    .line 250
    .line 251
    if-ne v0, v7, :cond_14

    .line 252
    .line 253
    :cond_13
    move v0, v15

    .line 254
    goto :goto_d

    .line 255
    :cond_14
    move v0, v14

    .line 256
    :goto_d
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v0, :cond_16

    .line 261
    .line 262
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 263
    .line 264
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v3, v0, :cond_15

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_15
    move-wide/from16 v17, v5

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    :goto_e
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 275
    .line 276
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-static {v5, v6, v7, v8}, LC/gR;->cLW(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    move-wide/from16 v17, v5

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_f

    .line 290
    :cond_17
    sget-object v16, LC/MfS;->j:LC/MfS$xfY;

    .line 291
    .line 292
    const/16 v20, 0x2

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-wide/from16 v17, v5

    .line 299
    .line 300
    invoke-static/range {v16 .. v21}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v3, v0

    .line 305
    :goto_f
    invoke-interface {v11, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_10
    move-object v6, v3

    .line 309
    check-cast v6, LC/MfS;

    .line 310
    .line 311
    if-eqz v9, :cond_1b

    .line 312
    .line 313
    const v0, 0x3a711b45

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0x70

    .line 322
    .line 323
    if-ne v2, v4, :cond_18

    .line 324
    .line 325
    move v2, v15

    .line 326
    goto :goto_11

    .line 327
    :cond_18
    move v2, v14

    .line 328
    :goto_11
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v2, :cond_19

    .line 333
    .line 334
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 335
    .line 336
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v3, v2, :cond_1a

    .line 341
    .line 342
    :cond_19
    new-instance v3, LGuB/tqK$A;

    .line 343
    .line 344
    invoke-direct {v3, v9}, LGuB/tqK$A;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v14, v3, v15, v2}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 358
    .line 359
    .line 360
    :goto_12
    move-object v13, v0

    .line 361
    goto :goto_13

    .line 362
    :cond_1b
    const v0, 0x3a738783

    .line 363
    .line 364
    .line 365
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :goto_13
    invoke-static {v12}, Landroidx/compose/ui/graphics/A;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LGuB/tqK;->j(Landroidx/compose/ui/h;LNp/h;)Landroidx/compose/ui/h;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v2, LnH/c;->hUw:LnH/c$xfY;

    .line 383
    .line 384
    invoke-virtual {v2}, LnH/c$xfY;->R6()LnH/c;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v7, 0x16

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/h;->j(Landroidx/compose/ui/h;LNp/h;ZLGy/XSt;LnH/c;FLC/MfS;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v13}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 412
    .line 413
    .line 414
    :cond_1c
    move-object v3, v12

    .line 415
    move-wide/from16 v4, v17

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1d
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 419
    .line 420
    .line 421
    move-object v3, v5

    .line 422
    move-wide v4, v12

    .line 423
    :goto_14
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_1e

    .line 428
    .line 429
    new-instance v0, LGuB/tqK$xfY;

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v7, p7

    .line 434
    .line 435
    move-object v2, v9

    .line 436
    move v6, v10

    .line 437
    invoke-direct/range {v0 .. v7}, LGuB/tqK$xfY;-><init>(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    return-void
.end method

.method private static final j(Landroidx/compose/ui/h;LNp/h;)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, LNp/h;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lh/Enc;->j:Lh/Enc$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh/Enc$xfY;->hUw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lh/Enc;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LNp/h;->T()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LGuB/tqK;->cD(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, LGuB/tqK;->hUw:Landroidx/compose/ui/h;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
