.class public abstract Lkd/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lkd/uZ5;->j(ILandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkd/uZ5;->cD(ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x6d8f940

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v9, v0}, LS1F/Enc;->cD(I)Z

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
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v9, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 68
    .line 69
    const/16 v10, 0x12

    .line 70
    .line 71
    if-ne v8, v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 81
    .line 82
    .line 83
    move-object v3, v7

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 91
    .line 92
    move-object v12, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v12, v7

    .line 95
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    const-string v7, "com.alightcreative.app.motion.ranking.ui.RankingProfileBadge (RankingProfileBadge.kt:28)"

    .line 103
    .line 104
    invoke-static {v3, v4, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/16 v3, 0x28

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 119
    .line 120
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v9, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 142
    .line 143
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    invoke-static {}, LS1F/c;->cD()V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-interface {v9, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v11, v6, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v11, v8, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_c

    .line 199
    .line 200
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v11, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v11, v7, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v11, v3, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    if-eq v0, v14, :cond_e

    .line 241
    .line 242
    if-eq v0, v5, :cond_e

    .line 243
    .line 244
    const v6, 0x7f080628

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    const v6, 0x7f080629

    .line 249
    .line 250
    .line 251
    :goto_7
    if-eqz v0, :cond_11

    .line 252
    .line 253
    if-eq v0, v14, :cond_10

    .line 254
    .line 255
    if-eq v0, v5, :cond_f

    .line 256
    .line 257
    invoke-static {}, LIRH/CU;->Odv()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    invoke-static {}, LIRH/CU;->Y()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    goto :goto_8

    .line 267
    :cond_10
    invoke-static {}, LIRH/CU;->jV()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    invoke-static {}, LIRH/CU;->KE()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    :goto_8
    if-eqz v0, :cond_12

    .line 277
    .line 278
    if-eq v0, v14, :cond_12

    .line 279
    .line 280
    if-eq v0, v5, :cond_12

    .line 281
    .line 282
    const/16 v5, 0x9

    .line 283
    .line 284
    int-to-float v5, v5

    .line 285
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    :goto_9
    move/from16 v17, v5

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    const/16 v5, 0xc

    .line 293
    .line 294
    int-to-float v5, v5

    .line 295
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 301
    .line 302
    invoke-virtual {v4}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v3, v15, v4}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v6, v9, v13}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/16 v10, 0x30

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v6, v3

    .line 319
    invoke-static/range {v4 .. v11}, LGuB/tqK;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 320
    .line 321
    .line 322
    const/16 v20, 0xd

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v3, v0, 0x1

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {}, LIRH/CU;->b1()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 352
    .line 353
    const/4 v5, 0x6

    .line 354
    invoke-virtual {v3, v9, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, LJo/xfY;->f()LC5/N;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    new-instance v3, LC5/s;

    .line 363
    .line 364
    invoke-direct {v3, v13}, LC5/s;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    const v44, 0xf7ffff

    .line 368
    .line 369
    .line 370
    const/16 v45, 0x0

    .line 371
    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const-wide/16 v24, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const-wide/16 v29, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    const-wide/16 v36, 0x0

    .line 405
    .line 406
    const/16 v38, 0x0

    .line 407
    .line 408
    const/16 v40, 0x0

    .line 409
    .line 410
    const/16 v41, 0x0

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    move-object/from16 v39, v3

    .line 417
    .line 418
    invoke-static/range {v14 .. v45}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v3, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 423
    .line 424
    invoke-virtual {v3}, Ld2u/qfV$xfY;->hUw()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x5b0

    .line 435
    .line 436
    move-object/from16 v16, v9

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v3, v12

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x1

    .line 444
    const/4 v15, 0x0

    .line 445
    const v17, 0x30000c00

    .line 446
    .line 447
    .line 448
    invoke-static/range {v4 .. v19}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->F0()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_b
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    new-instance v5, Lkd/soy;

    .line 470
    .line 471
    invoke-direct {v5, v0, v3, v1, v2}, Lkd/soy;-><init>(ILandroidx/compose/ui/h;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    return-void
.end method
