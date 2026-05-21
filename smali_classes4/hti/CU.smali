.class public abstract Lhti/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

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
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lhti/CU;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V
    .locals 25

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    const-string v0, "onSelectionChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3fc6ba56

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    and-int/lit8 v1, p6, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v5, 0x6

    .line 28
    move v7, v6

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v15, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v4

    .line 47
    :goto_0
    or-int/2addr v7, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    move-object/from16 v6, p0

    .line 51
    move v7, v5

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x30

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v2}, LS1F/Enc;->hUw(Z)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    move v8, v9

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v8, 0x10

    .line 75
    :goto_2
    or-int/2addr v7, v8

    .line 76
    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0x180

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    move v8, v10

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    :goto_4
    or-int/2addr v7, v8

    .line 100
    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    or-int/lit16 v7, v7, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v11, p3

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_a
    and-int/lit16 v11, v5, 0xc00

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_b
    const/16 v12, 0x400

    .line 126
    :goto_6
    or-int/2addr v7, v12

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v12, v7, 0x493

    .line 129
    .line 130
    const/16 v13, 0x492

    .line 131
    .line 132
    if-ne v12, v13, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 136
    move-result v12

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    goto :goto_8

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 143
    move-object v1, v6

    .line 144
    move-object v4, v11

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v1, v6

    .line 153
    .line 154
    :goto_9
    if-eqz v8, :cond_f

    .line 155
    .line 156
    sget-object v6, Lhti/h;->hUw:Lhti/h;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lhti/h;->hUw()Lkotlin/jvm/functions/Function4;

    .line 160
    move-result-object v6

    .line 161
    move-object v11, v6

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    const/4 v6, -0x1

    .line 169
    .line 170
    const/4 v8, 0x0

    sget-object v8, LS0/sfUe/pHsbRqMPh;->HObgJFZdu:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7, v6, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 174
    :cond_10
    const/4 v0, 0x0

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    .line 179
    const v6, 0x4d00ccad    # 1.3505608E8f

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LC/i2;->j(I)J

    .line 183
    move-result-wide v12

    .line 184
    goto :goto_a

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-static {v0}, LC/i2;->j(I)J

    .line 188
    move-result-wide v12

    .line 189
    .line 190
    :goto_a
    if-eqz v2, :cond_12

    .line 191
    .line 192
    .line 193
    const v6, -0x3fa4296a

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v6}, LS1F/Enc;->AI(I)V

    .line 197
    .line 198
    sget-object v6, LYOD/Ep;->hUw:LYOD/Ep;

    .line 199
    .line 200
    sget v8, LYOD/Ep;->j:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v15, v8}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LYOD/D;->Z5u()J

    .line 208
    move-result-wide v16

    .line 209
    .line 210
    .line 211
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 212
    .line 213
    :goto_b
    move-object/from16 p0, v1

    .line 214
    .line 215
    move-wide/from16 v0, v16

    .line 216
    goto :goto_c

    .line 217
    .line 218
    .line 219
    :cond_12
    const v6, -0x3fa351fd

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v6}, LS1F/Enc;->AI(I)V

    .line 223
    .line 224
    sget-object v6, LYOD/Ep;->hUw:LYOD/Ep;

    .line 225
    .line 226
    sget v8, LYOD/Ep;->j:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v15, v8}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LYOD/D;->Z5u()J

    .line 234
    move-result-wide v16

    .line 235
    .line 236
    const/16 v22, 0xe

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/high16 v18, 0x3f000000    # 0.5f

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v23}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 250
    move-result-wide v16

    .line 251
    .line 252
    .line 253
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :goto_c
    sget-object v6, LYOD/qfV;->hUw:LYOD/qfV;

    .line 257
    .line 258
    sget v8, LYOD/qfV;->j:I

    .line 259
    .line 260
    shl-int/lit8 v16, v8, 0xc

    .line 261
    .line 262
    const/16 v17, 0xe

    .line 263
    move v8, v9

    .line 264
    move v14, v10

    .line 265
    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    move/from16 v19, v7

    .line 269
    .line 270
    move/from16 v18, v8

    .line 271
    move-wide v7, v12

    .line 272
    move-object v13, v11

    .line 273
    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    move-object/from16 v21, v13

    .line 277
    .line 278
    move/from16 v20, v14

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move/from16 v5, v19

    .line 283
    .line 284
    move-object/from16 v24, v21

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v17}, LYOD/qfV;->j(JJJJLS1F/Enc;II)LYOD/K;

    .line 288
    move-result-object v10

    .line 289
    int-to-float v4, v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 293
    move-result v4

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0, v1}, LQ/K;->hUw(FJ)LQ/c;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    sget-object v0, LYOD/Ep;->hUw:LYOD/Ep;

    .line 300
    .line 301
    sget v1, LYOD/Ep;->j:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15, v1}, LYOD/Ep;->j(LS1F/Enc;I)LYOD/gs;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, LYOD/gs;->cD()LY2/xfY;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    const v0, 0x4845a93d

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v0}, LS1F/Enc;->AI(I)V

    .line 316
    .line 317
    and-int/lit16 v0, v5, 0x380

    .line 318
    const/4 v1, 0x1

    .line 319
    .line 320
    const/16 v14, 0x100

    .line 321
    .line 322
    if-ne v0, v14, :cond_13

    .line 323
    move v0, v1

    .line 324
    goto :goto_d

    .line 325
    :cond_13
    const/4 v0, 0x0

    .line 326
    .line 327
    :goto_d
    and-int/lit8 v4, v5, 0x70

    .line 328
    .line 329
    const/16 v8, 0x20

    .line 330
    .line 331
    if-ne v4, v8, :cond_14

    .line 332
    move v4, v1

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    const/4 v4, 0x0

    .line 335
    :goto_e
    or-int/2addr v0, v4

    .line 336
    .line 337
    .line 338
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    if-nez v0, :cond_15

    .line 342
    .line 343
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-ne v4, v0, :cond_16

    .line 350
    .line 351
    :cond_15
    new-instance v4, Lhti/xfY;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v3, v2}, Lhti/xfY;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v15, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 358
    :cond_16
    move-object v6, v4

    .line 359
    .line 360
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    .line 363
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 364
    .line 365
    new-instance v0, Lhti/CU$xfY;

    .line 366
    .line 367
    move-object/from16 v4, v24

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v4, v2}, Lhti/CU$xfY;-><init>(Lkotlin/jvm/functions/Function4;Z)V

    .line 371
    .line 372
    const/16 v7, 0x36

    .line 373
    .line 374
    .line 375
    const v8, -0x391744f3

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v1, v0, v15, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 379
    move-result-object v14

    .line 380
    .line 381
    shl-int/lit8 v0, v5, 0x3

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x70

    .line 384
    .line 385
    const/high16 v1, 0x6000000

    .line 386
    .line 387
    or-int v16, v0, v1

    .line 388
    .line 389
    const/16 v17, 0xa4

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    .line 394
    move-object/from16 v7, p0

    .line 395
    .line 396
    .line 397
    invoke-static/range {v6 .. v17}, LYOD/F;->x(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/K;LYOD/Enc;LQ/c;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    .line 406
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 407
    :cond_17
    move-object v1, v7

    .line 408
    .line 409
    .line 410
    :goto_f
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    new-instance v0, Lhti/A;

    .line 416
    .line 417
    move/from16 v5, p5

    .line 418
    .line 419
    move/from16 v6, p6

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Lhti/A;-><init>(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 426
    :cond_18
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhti/CU;->x(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lhti/CU;->R6(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
