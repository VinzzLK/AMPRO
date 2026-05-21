.class public abstract LJmI/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LJmI/m;->cD(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final cD(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "text"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x49221519

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v6, 0x1

    .line 29
    and-int/lit8 v7, p5, 0x1

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    or-int/lit8 v7, v2, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v7, v2, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v11, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v3

    .line 50
    :goto_0
    or-int/2addr v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v2

    .line 53
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v3, v2, 0x30

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move v3, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v7, v3

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v10, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v10, v2, 0x180

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    move-object/from16 v10, p2

    .line 91
    .line 92
    invoke-interface {v11, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v12, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v7, v12

    .line 104
    :goto_5
    and-int/lit16 v12, v7, 0x93

    .line 105
    .line 106
    const/16 v13, 0x92

    .line 107
    .line 108
    if-ne v12, v13, :cond_a

    .line 109
    .line 110
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 118
    .line 119
    .line 120
    move-object v3, v10

    .line 121
    move-object/from16 v21, v11

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object v3, v10

    .line 131
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const-string v12, "com.alightcreative.app.motion.activities.creatorprogram.TextButton (TextButton.kt:23)"

    .line 139
    .line 140
    invoke-static {v5, v7, v10, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    sget-object v5, LfE2/uS;->cD:LfE2/uS;

    .line 144
    .line 145
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/Enc;->j(Landroidx/compose/ui/h;LfE2/uS;)Landroidx/compose/ui/h;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v5, -0xf77bd31

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v5}, LS1F/Enc;->AI(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v5, v7, 0x70

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-ne v5, v9, :cond_d

    .line 159
    .line 160
    move v5, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move v5, v10

    .line 163
    :goto_8
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_e

    .line 168
    .line 169
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 170
    .line 171
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v9, v5, :cond_f

    .line 176
    .line 177
    :cond_e
    new-instance v9, LJmI/AWD;

    .line 178
    .line 179
    invoke-direct {v9, v1}, LJmI/AWD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    move-object/from16 v16, v9

    .line 186
    .line 187
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x7

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v9, LfE2/A;->hUw:LfE2/A;

    .line 204
    .line 205
    invoke-virtual {v9}, LfE2/A;->q()LfE2/A$D;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v12, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 210
    .line 211
    invoke-virtual {v12}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v9, v12, v11, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v11, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 232
    .line 233
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v15, :cond_10

    .line 242
    .line 243
    invoke-static {}, LS1F/c;->cD()V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_11

    .line 254
    .line 255
    invoke-interface {v11, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v14, v9, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v14, v12, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_12

    .line 289
    .line 290
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_13

    .line 303
    .line 304
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v14, v10, v9}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v14, v5, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, LfE2/qfV;->hUw:LfE2/qfV;

    .line 326
    .line 327
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 328
    .line 329
    int-to-float v5, v8

    .line 330
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    const/4 v5, 0x3

    .line 335
    int-to-float v5, v5

    .line 336
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    const/16 v17, 0x5

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v8, LXk/xfY;->hUw:LXk/xfY;

    .line 351
    .line 352
    invoke-virtual {v8, v11, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, LJo/xfY;->R()LC5/N;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    move-object v10, v3

    .line 361
    invoke-static {}, LIRH/CU;->b1()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    and-int/lit8 v4, v7, 0xe

    .line 366
    .line 367
    or-int/lit16 v4, v4, 0x1b0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const v24, 0xfff8

    .line 372
    .line 373
    .line 374
    move/from16 v22, v4

    .line 375
    .line 376
    move-object v1, v5

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    move v7, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    move v8, v7

    .line 382
    const/4 v7, 0x0

    .line 383
    move v9, v8

    .line 384
    const/4 v8, 0x0

    .line 385
    move v13, v9

    .line 386
    move-object v14, v10

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v11

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v15, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    move/from16 v16, v13

    .line 395
    .line 396
    move-object/from16 v17, v14

    .line 397
    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v19, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move-object/from16 v25, v17

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move-object/from16 v26, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move/from16 v27, v19

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move-object/from16 v28, v26

    .line 420
    .line 421
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LIRH/CU;->b1()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    const/4 v0, 0x0

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object/from16 v12, v28

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-static {v12, v0, v13, v1}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    int-to-float v1, v13

    .line 438
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/16 v12, 0x36

    .line 447
    .line 448
    const/16 v13, 0xc

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object/from16 v11, v21

    .line 453
    .line 454
    invoke-static/range {v6 .. v13}, LGuB/Tn;->hUw(Landroidx/compose/ui/h;JFFLS1F/Enc;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->F0()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 467
    .line 468
    .line 469
    :cond_14
    move-object/from16 v3, v25

    .line 470
    .line 471
    :goto_a
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_15

    .line 476
    .line 477
    new-instance v0, LJmI/et;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move/from16 v4, p4

    .line 484
    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, LJmI/et;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LJmI/m;->R6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LJmI/m;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
