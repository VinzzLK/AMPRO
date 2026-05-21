.class public abstract LFF5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LFF5/q;->j(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic hUw(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LFF5/q;->cD(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const-string v9, "subscriptionTier"

    .line 18
    .line 19
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "storageMap"

    .line 23
    .line 24
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v9, 0x6d518994

    .line 28
    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    invoke-interface {v10, v9}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x1

    .line 37
    and-int/lit8 v12, p9, 0x1

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    or-int/lit8 v12, v8, 0x6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v12, v8, 0x6

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    .line 48
    invoke-interface {v10, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    move v12, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v12, v6

    .line 57
    :goto_0
    or-int/2addr v12, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v8

    .line 60
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    or-int/lit8 v12, v12, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v10, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v6, v3

    .line 80
    :goto_2
    or-int/2addr v12, v6

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    or-int/lit16 v12, v12, 0x180

    .line 86
    .line 87
    :cond_6
    move/from16 v6, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    move/from16 v6, p2

    .line 95
    .line 96
    invoke-interface {v10, v6}, LS1F/Enc;->hUw(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v7, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v12, v7

    .line 108
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    or-int/lit16 v12, v12, 0xc00

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 116
    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    invoke-interface {v10, v0}, LS1F/Enc;->hUw(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/16 v7, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v7, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v12, v7

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    or-int/lit16 v12, v12, 0x6000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    and-int/lit16 v3, v8, 0x6000

    .line 139
    .line 140
    if-nez v3, :cond_e

    .line 141
    .line 142
    invoke-interface {v10, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    const/16 v3, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v3, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v12, v3

    .line 154
    :cond_e
    :goto_9
    and-int/lit8 v3, p9, 0x20

    .line 155
    .line 156
    const/high16 v5, 0x30000

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    or-int/2addr v12, v5

    .line 161
    move-object/from16 v5, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v3, v8, v5

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v10, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v3, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v12, v3

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v3, p9, 0x40

    .line 183
    .line 184
    const/high16 v7, 0x180000

    .line 185
    .line 186
    if-eqz v3, :cond_13

    .line 187
    .line 188
    or-int/2addr v12, v7

    .line 189
    :cond_12
    move-object/from16 v7, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v7, v8

    .line 193
    if-nez v7, :cond_12

    .line 194
    .line 195
    move-object/from16 v7, p6

    .line 196
    .line 197
    invoke-interface {v10, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_14

    .line 202
    .line 203
    const/high16 v13, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v13, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v12, v13

    .line 209
    :goto_d
    const v13, 0x92493

    .line 210
    .line 211
    .line 212
    and-int/2addr v13, v12

    .line 213
    const v14, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v13, v14, :cond_16

    .line 217
    .line 218
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 226
    .line 227
    .line 228
    move-object v6, v10

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 234
    .line 235
    move-object v13, v3

    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object v13, v7

    .line 238
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_18

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    const-string v7, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulCard (PlayfulCard.kt:48)"

    .line 246
    .line 247
    invoke-static {v9, v12, v3, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_18
    const/4 v3, 0x0

    .line 251
    if-eqz v1, :cond_19

    .line 252
    .line 253
    invoke-virtual {v1}, LUaz/c;->db()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/4 v7, 0x0

    .line 263
    invoke-static {v13, v7, v11, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_10
    const/4 v9, 0x3

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v7, v3, v14, v9, v3}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/16 v3, 0x14

    .line 274
    .line 275
    const/16 v7, 0xc

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    invoke-static {}, LIRH/CU;->zm()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    const/16 v22, 0xe

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/high16 v18, 0x3e800000    # 0.25f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    invoke-static/range {v16 .. v23}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    int-to-float v9, v7

    .line 300
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    int-to-float v9, v3

    .line 305
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    const/16 v24, 0x78

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    invoke-static/range {v15 .. v25}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    :cond_1a
    int-to-float v7, v7

    .line 322
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, LY2/cY;->cD(F)LY2/V;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v15, v9}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-static {}, LIRH/CU;->w0()J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const/16 v20, 0x2

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    int-to-float v11, v11

    .line 349
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    invoke-static {}, LIRH/CU;->zm()J

    .line 356
    .line 357
    .line 358
    move-result-wide v15

    .line 359
    :goto_11
    move-wide v3, v15

    .line 360
    goto :goto_12

    .line 361
    :cond_1b
    invoke-static {}, LIRH/CU;->jgN()J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    goto :goto_11

    .line 366
    :goto_12
    invoke-static {v11, v3, v4}, LQ/K;->hUw(FJ)LQ/c;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, LY2/cY;->cD(F)LY2/V;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v9, v3, v4}, LQ/V;->R6(Landroidx/compose/ui/h;LQ/c;LC/NcE;)Landroidx/compose/ui/h;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 383
    .line 384
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v10, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v10, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v15, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 405
    .line 406
    invoke-virtual {v15}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    if-nez v16, :cond_1c

    .line 415
    .line 416
    invoke-static {}, LS1F/c;->cD()V

    .line 417
    .line 418
    .line 419
    :cond_1c
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_1d

    .line 427
    .line 428
    invoke-interface {v10, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1d
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 433
    .line 434
    .line 435
    :goto_13
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v15}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v14, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v14, v11, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1e

    .line 462
    .line 463
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_1f

    .line 476
    .line 477
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v14, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v14, v7, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    invoke-virtual {v15}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v14, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 499
    .line 500
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 501
    .line 502
    const/16 v7, 0x14

    .line 503
    .line 504
    int-to-float v7, v7

    .line 505
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v4}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v0, v3, v7}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 522
    .line 523
    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v4}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-static {v3, v4, v10, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v10, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v10, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v15}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-nez v11, :cond_20

    .line 557
    .line 558
    invoke-static {}, LS1F/c;->cD()V

    .line 559
    .line 560
    .line 561
    :cond_20
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_21

    .line 569
    .line 570
    invoke-interface {v10, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_21
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 575
    .line 576
    .line 577
    :goto_14
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v15}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v9, v3, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v9, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_22

    .line 604
    .line 605
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_23

    .line 618
    .line 619
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v9, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :cond_23
    invoke-virtual {v15}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v9, v0, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 641
    .line 642
    shr-int/lit8 v0, v12, 0x6

    .line 643
    .line 644
    and-int/lit8 v3, v0, 0xe

    .line 645
    .line 646
    and-int/lit8 v4, v12, 0x70

    .line 647
    .line 648
    or-int/2addr v3, v4

    .line 649
    and-int/lit16 v4, v0, 0x380

    .line 650
    .line 651
    or-int/2addr v3, v4

    .line 652
    and-int/lit16 v0, v0, 0x1c00

    .line 653
    .line 654
    or-int v7, v3, v0

    .line 655
    .line 656
    move-object/from16 v4, p4

    .line 657
    .line 658
    move-object v3, v2

    .line 659
    move v2, v6

    .line 660
    move-object v6, v10

    .line 661
    invoke-static/range {v2 .. v7}, Lhj/A;->j(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;LS1F/Enc;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_24

    .line 675
    .line 676
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 677
    .line 678
    .line 679
    :cond_24
    move-object v7, v13

    .line 680
    :goto_15
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    if-eqz v10, :cond_25

    .line 685
    .line 686
    new-instance v0, LFF5/hz8;

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move/from16 v3, p2

    .line 691
    .line 692
    move/from16 v4, p3

    .line 693
    .line 694
    move-object/from16 v5, p4

    .line 695
    .line 696
    move-object/from16 v6, p5

    .line 697
    .line 698
    move/from16 v9, p9

    .line 699
    .line 700
    invoke-direct/range {v0 .. v9}, LFF5/hz8;-><init>(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    return-void
.end method
