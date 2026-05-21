.class public abstract LW9K/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LW9K/qfV;->q(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LW9K/qfV;->ojl(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final X(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 104

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const v6, 0x4b4cb011    # 1.3414417E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-interface {v7, v6}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v7, 0x6

    .line 23
    and-int/lit8 v8, v5, 0x6

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    and-int/lit8 v8, v5, 0x8

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_0
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v9

    .line 46
    :goto_1
    or-int/2addr v8, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v8, v5

    .line 49
    :goto_2
    and-int/lit8 v11, v5, 0x30

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    move/from16 v11, p1

    .line 54
    .line 55
    invoke-interface {v13, v11}, LS1F/Enc;->hUw(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v12, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v8, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v11, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v12, v5, 0x180

    .line 71
    .line 72
    const/16 v14, 0x100

    .line 73
    .line 74
    if-nez v12, :cond_6

    .line 75
    .line 76
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    move v12, v14

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v12, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v8, v12

    .line 87
    :cond_6
    and-int/lit16 v12, v5, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_8

    .line 90
    .line 91
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v8, v12

    .line 103
    :cond_8
    and-int/lit16 v12, v8, 0x493

    .line 104
    .line 105
    const/16 v7, 0x492

    .line 106
    .line 107
    if-ne v12, v7, :cond_a

    .line 108
    .line 109
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 117
    .line 118
    .line 119
    move-object v6, v4

    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_a
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    const-string v12, "com.bendingspoons.secretmenu.backendoverride.internal.formComposables.RadioOption (RadioGroup.kt:76)"

    .line 130
    .line 131
    invoke-static {v6, v8, v7, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v6, v7, v12, v9, v10}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v18, LfE2/A;->hUw:LfE2/A;

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, LfE2/A;->R6()LfE2/A$XSt;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10, v9, v13, v0}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static {v13, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v13, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v21, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    if-nez v23, :cond_c

    .line 187
    .line 188
    invoke-static {}, LS1F/c;->cD()V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    if-eqz v23, :cond_d

    .line 199
    .line 200
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v12, v0, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v12, v9, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v12, v9, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v12, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 271
    .line 272
    const v0, 0x41022add

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit16 v0, v8, 0x380

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    if-ne v0, v14, :cond_10

    .line 282
    .line 283
    move v9, v7

    .line 284
    goto :goto_9

    .line 285
    :cond_10
    const/4 v9, 0x0

    .line 286
    :goto_9
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v9, :cond_11

    .line 291
    .line 292
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 293
    .line 294
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-ne v10, v9, :cond_12

    .line 299
    .line 300
    :cond_11
    new-instance v10, LW9K/A;

    .line 301
    .line 302
    invoke-direct {v10, v3}, LW9K/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 311
    .line 312
    .line 313
    shr-int/lit8 v9, v8, 0x3

    .line 314
    .line 315
    and-int/lit8 v9, v9, 0xe

    .line 316
    .line 317
    const/16 v15, 0x3c

    .line 318
    .line 319
    move v12, v14

    .line 320
    move v14, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    move/from16 v24, v8

    .line 323
    .line 324
    move-object v8, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    move/from16 v25, v12

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move/from16 v26, v2

    .line 331
    .line 332
    move v4, v7

    .line 333
    move/from16 v103, v24

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move/from16 v7, p1

    .line 338
    .line 339
    invoke-static/range {v7 .. v15}, LYOD/tqK;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/vp;Ll2/F;LS1F/Enc;II)V

    .line 340
    .line 341
    .line 342
    instance-of v7, v1, LW9K/xfY$A;

    .line 343
    .line 344
    if-eqz v7, :cond_18

    .line 345
    .line 346
    const v0, -0x20bb4b01

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 350
    .line 351
    .line 352
    move-object v0, v1

    .line 353
    check-cast v0, LW9K/xfY$A;

    .line 354
    .line 355
    invoke-virtual {v0}, LW9K/xfY$A;->hUw()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v7, :cond_13

    .line 360
    .line 361
    const v2, -0x20bac98e

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LW9K/xfY$A;->j()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const v31, 0x1fffe

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    move-object/from16 v28, v13

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const-wide/16 v20, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    invoke-static/range {v7 .. v31}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v13, v28

    .line 412
    .line 413
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_13
    const v7, -0x20b991bd

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v26 .. v26}, LUaz/c;->H(F)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {v6, v2, v7, v4, v5}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual/range {v18 .. v18}, LfE2/A;->q()LfE2/A$D;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-static {v4, v5, v13, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v13, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v13, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-nez v9, :cond_14

    .line 466
    .line 467
    invoke-static {}, LS1F/c;->cD()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    invoke-interface {v13, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v8, v4, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v8, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_16

    .line 513
    .line 514
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_17

    .line 527
    .line 528
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v8, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v8, v5, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual/range {v21 .. v21}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v8, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 550
    .line 551
    invoke-virtual {v0}, LW9K/xfY$A;->j()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const v31, 0x1fffe

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    move-object/from16 v28, v13

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const-wide/16 v16, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const-wide/16 v20, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    invoke-static/range {v7 .. v31}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v13, v28

    .line 596
    .line 597
    const/4 v2, 0x4

    .line 598
    int-to-float v2, v2

    .line 599
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v4, 0x6

    .line 608
    invoke-static {v2, v13, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, LW9K/xfY$A;->hUw()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 616
    .line 617
    invoke-virtual {v0}, LC/gR$xfY;->cD()J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    const/16 v0, 0xa

    .line 622
    .line 623
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    const v31, 0x1fff2

    .line 628
    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/16 v29, 0xd80

    .line 632
    .line 633
    invoke-static/range {v7 .. v31}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v13, v28

    .line 637
    .line 638
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 642
    .line 643
    .line 644
    :goto_b
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v6, p3

    .line 648
    .line 649
    goto/16 :goto_10

    .line 650
    .line 651
    :cond_18
    const/4 v7, 0x0

    .line 652
    instance-of v8, v1, LW9K/xfY$xfY;

    .line 653
    .line 654
    if-eqz v8, :cond_21

    .line 655
    .line 656
    const v8, -0x20b2d36d

    .line 657
    .line 658
    .line 659
    invoke-interface {v13, v8}, LS1F/Enc;->AI(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v101, v1

    .line 663
    .line 664
    check-cast v101, LW9K/xfY$xfY;

    .line 665
    .line 666
    invoke-virtual/range {v101 .. v101}, LW9K/xfY$xfY;->j()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v102

    .line 670
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v5, 0x41029902

    .line 675
    .line 676
    .line 677
    invoke-interface {v13, v5}, LS1F/Enc;->AI(I)V

    .line 678
    .line 679
    .line 680
    const/16 v12, 0x100

    .line 681
    .line 682
    if-ne v0, v12, :cond_19

    .line 683
    .line 684
    move v9, v4

    .line 685
    goto :goto_c

    .line 686
    :cond_19
    move v9, v7

    .line 687
    :goto_c
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v9, :cond_1a

    .line 692
    .line 693
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 694
    .line 695
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-ne v0, v5, :cond_1b

    .line 700
    .line 701
    :cond_1a
    new-instance v0, LW9K/CU;

    .line 702
    .line 703
    invoke-direct {v0, v3}, LW9K/CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v13, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static/range {v26 .. v26}, LUaz/c;->H(F)F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move/from16 v20, v7

    .line 727
    .line 728
    sget-object v7, LYOD/pD;->hUw:LYOD/pD;

    .line 729
    .line 730
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 731
    .line 732
    invoke-virtual {v5}, LC/gR$xfY;->R6()J

    .line 733
    .line 734
    .line 735
    move-result-wide v18

    .line 736
    invoke-virtual {v5}, LC/gR$xfY;->R6()J

    .line 737
    .line 738
    .line 739
    move-result-wide v22

    .line 740
    invoke-virtual {v5}, LC/gR$xfY;->x()J

    .line 741
    .line 742
    .line 743
    move-result-wide v14

    .line 744
    invoke-virtual {v5}, LC/gR$xfY;->R6()J

    .line 745
    .line 746
    .line 747
    move-result-wide v31

    .line 748
    const v99, 0x7fffef57

    .line 749
    .line 750
    .line 751
    const/16 v100, 0xfff

    .line 752
    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    const-wide/16 v10, 0x0

    .line 756
    .line 757
    move-object/from16 v28, v13

    .line 758
    .line 759
    const-wide/16 v12, 0x0

    .line 760
    .line 761
    const-wide/16 v16, 0x0

    .line 762
    .line 763
    move/from16 v5, v20

    .line 764
    .line 765
    const-wide/16 v20, 0x0

    .line 766
    .line 767
    const-wide/16 v24, 0x0

    .line 768
    .line 769
    const-wide/16 v26, 0x0

    .line 770
    .line 771
    move-object/from16 v93, v28

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const-wide/16 v29, 0x0

    .line 776
    .line 777
    const-wide/16 v33, 0x0

    .line 778
    .line 779
    const-wide/16 v35, 0x0

    .line 780
    .line 781
    const-wide/16 v37, 0x0

    .line 782
    .line 783
    const-wide/16 v39, 0x0

    .line 784
    .line 785
    const-wide/16 v41, 0x0

    .line 786
    .line 787
    const-wide/16 v43, 0x0

    .line 788
    .line 789
    const-wide/16 v45, 0x0

    .line 790
    .line 791
    const-wide/16 v47, 0x0

    .line 792
    .line 793
    const-wide/16 v49, 0x0

    .line 794
    .line 795
    const-wide/16 v51, 0x0

    .line 796
    .line 797
    const-wide/16 v53, 0x0

    .line 798
    .line 799
    const-wide/16 v55, 0x0

    .line 800
    .line 801
    const-wide/16 v57, 0x0

    .line 802
    .line 803
    const-wide/16 v59, 0x0

    .line 804
    .line 805
    const-wide/16 v61, 0x0

    .line 806
    .line 807
    const-wide/16 v63, 0x0

    .line 808
    .line 809
    const-wide/16 v65, 0x0

    .line 810
    .line 811
    const-wide/16 v67, 0x0

    .line 812
    .line 813
    const-wide/16 v69, 0x0

    .line 814
    .line 815
    const-wide/16 v71, 0x0

    .line 816
    .line 817
    const-wide/16 v73, 0x0

    .line 818
    .line 819
    const-wide/16 v75, 0x0

    .line 820
    .line 821
    const-wide/16 v77, 0x0

    .line 822
    .line 823
    const-wide/16 v79, 0x0

    .line 824
    .line 825
    const-wide/16 v81, 0x0

    .line 826
    .line 827
    const-wide/16 v83, 0x0

    .line 828
    .line 829
    const-wide/16 v85, 0x0

    .line 830
    .line 831
    const-wide/16 v87, 0x0

    .line 832
    .line 833
    const-wide/16 v89, 0x0

    .line 834
    .line 835
    const-wide/16 v91, 0x0

    .line 836
    .line 837
    const v94, 0xc30c00

    .line 838
    .line 839
    .line 840
    const/16 v95, 0x180

    .line 841
    .line 842
    const/16 v96, 0x0

    .line 843
    .line 844
    const/16 v97, 0x0

    .line 845
    .line 846
    const/16 v98, 0xc00

    .line 847
    .line 848
    invoke-virtual/range {v7 .. v100}, LYOD/pD;->x(JJJJJJJJJJLLCA/PA;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLS1F/Enc;IIIIIII)LYOD/Mp;

    .line 849
    .line 850
    .line 851
    move-result-object v29

    .line 852
    move-object/from16 v13, v93

    .line 853
    .line 854
    invoke-virtual/range {v101 .. v101}, LW9K/xfY$xfY;->cD()Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    xor-int/lit8 v20, v6, 0x1

    .line 859
    .line 860
    new-instance v30, Liu7/s;

    .line 861
    .line 862
    sget-object v6, LGZ0/soy;->j:LGZ0/soy$xfY;

    .line 863
    .line 864
    invoke-virtual {v6}, LGZ0/soy$xfY;->j()I

    .line 865
    .line 866
    .line 867
    move-result v31

    .line 868
    sget-object v6, LGZ0/uZ5;->j:LGZ0/uZ5$xfY;

    .line 869
    .line 870
    invoke-virtual {v6}, LGZ0/uZ5$xfY;->hUw()I

    .line 871
    .line 872
    .line 873
    move-result v33

    .line 874
    const/16 v38, 0x78

    .line 875
    .line 876
    const/16 v39, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    const/16 v34, 0x0

    .line 881
    .line 882
    const/16 v35, 0x0

    .line 883
    .line 884
    const/16 v36, 0x0

    .line 885
    .line 886
    const/16 v37, 0x0

    .line 887
    .line 888
    invoke-direct/range {v30 .. v39}, Liu7/s;-><init>(IZIILGZ0/kh;Ljava/lang/Boolean;LhZI/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 889
    .line 890
    .line 891
    const v6, 0x410285ea

    .line 892
    .line 893
    .line 894
    invoke-interface {v13, v6}, LS1F/Enc;->AI(I)V

    .line 895
    .line 896
    .line 897
    move/from16 v8, v103

    .line 898
    .line 899
    and-int/lit16 v6, v8, 0x1c00

    .line 900
    .line 901
    const/16 v7, 0x800

    .line 902
    .line 903
    if-ne v6, v7, :cond_1c

    .line 904
    .line 905
    move v9, v4

    .line 906
    goto :goto_d

    .line 907
    :cond_1c
    move v9, v5

    .line 908
    :goto_d
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-nez v9, :cond_1e

    .line 913
    .line 914
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 915
    .line 916
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    if-ne v5, v6, :cond_1d

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_1d
    move-object/from16 v6, p3

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    :goto_e
    new-instance v5, LW9K/h;

    .line 927
    .line 928
    move-object/from16 v6, p3

    .line 929
    .line 930
    invoke-direct {v5, v6}, LW9K/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_f
    move-object v8, v5

    .line 937
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 940
    .line 941
    .line 942
    new-instance v5, LW9K/qfV$A;

    .line 943
    .line 944
    invoke-direct {v5, v1}, LW9K/qfV$A;-><init>(LW9K/xfY;)V

    .line 945
    .line 946
    .line 947
    const/16 v7, 0x36

    .line 948
    .line 949
    const v9, 0x6afe2672

    .line 950
    .line 951
    .line 952
    invoke-static {v9, v4, v5, v13, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    const v34, 0x1d5fb8

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    const/16 v24, 0x1

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    const/16 v27, 0x0

    .line 985
    .line 986
    const/high16 v31, 0x180000

    .line 987
    .line 988
    const/high16 v32, 0xc30000

    .line 989
    .line 990
    move-object v9, v0

    .line 991
    move-object/from16 v28, v2

    .line 992
    .line 993
    move-object/from16 v22, v30

    .line 994
    .line 995
    move-object/from16 v7, v102

    .line 996
    .line 997
    move-object/from16 v30, v13

    .line 998
    .line 999
    move-object v13, v4

    .line 1000
    invoke-static/range {v7 .. v34}, LYOD/nAU;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LYOD/Mp;LS1F/Enc;IIII)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v13, v30

    .line 1004
    .line 1005
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 1006
    .line 1007
    .line 1008
    :goto_10
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1f

    .line 1016
    .line 1017
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1018
    .line 1019
    .line 1020
    :cond_1f
    :goto_11
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    if-eqz v7, :cond_20

    .line 1025
    .line 1026
    new-instance v0, LW9K/XSt;

    .line 1027
    .line 1028
    move/from16 v2, p1

    .line 1029
    .line 1030
    move/from16 v5, p5

    .line 1031
    .line 1032
    move-object v4, v6

    .line 1033
    invoke-direct/range {v0 .. v5}, LW9K/XSt;-><init>(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_20
    return-void

    .line 1040
    :cond_21
    const v0, 0x41023625

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static synthetic cD(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LW9K/qfV;->H(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LW9K/qfV;->X(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9K/qfV;->T(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LW9K/qfV;->db(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method public static final q(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "choices"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSelect"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onOpenChoiceUpdated"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x27f62808

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-interface {v6, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    and-int/lit8 v7, v5, 0x6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, v8

    .line 49
    :goto_0
    or-int/2addr v7, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-interface {v6, v2}, LS1F/Enc;->cD(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v7, v9

    .line 68
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v6, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v7, v9

    .line 84
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v9

    .line 100
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    if-ne v9, v10, :cond_9

    .line 105
    .line 106
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    const-string v10, "com.bendingspoons.secretmenu.backendoverride.internal.formComposables.RadioGroup (RadioGroup.kt:37)"

    .line 127
    .line 128
    invoke-static {v0, v7, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    sget-object v0, LYOD/Ep;->hUw:LYOD/Ep;

    .line 132
    .line 133
    sget v7, LYOD/Ep;->j:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, LYOD/Ep;->j(LS1F/Enc;I)LYOD/gs;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LYOD/gs;->x()LY2/xfY;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    int-to-float v0, v8

    .line 144
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    new-instance v0, LW9K/qfV$xfY;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3, v4}, LW9K/qfV$xfY;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x36

    .line 154
    .line 155
    const v9, 0x2fd993

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-static {v9, v10, v0, v6, v8}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/high16 v17, 0xc30000

    .line 164
    .line 165
    const/16 v18, 0x5d

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v6 .. v18}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    new-instance v0, LW9K/V;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, LW9K/V;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function0;Lw/Zv9;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw/Zv9;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic w(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LW9K/qfV;->X(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;Lw/Zv9;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9K/qfV;->uKP(Lkotlin/jvm/functions/Function0;Lw/Zv9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
