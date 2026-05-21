.class public abstract La2i/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v4, p3

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
    invoke-static/range {v1 .. v10}, La2i/K;->j(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, La2i/K;->cD(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p8

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v15, 0x6

    .line 18
    const-string v6, "title"

    .line 19
    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "onBackClicked"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "onSaveClicked"

    .line 29
    .line 30
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "tags"

    .line 34
    .line 35
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v6, 0x27ee5c16

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    invoke-interface {v7, v6}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v7, 0x1

    .line 48
    and-int/lit8 v8, p9, 0x1

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x4

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    or-int/lit8 v8, v14, 0x6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    and-int/lit8 v8, v14, 0x6

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v8, v10

    .line 70
    :goto_0
    or-int/2addr v8, v14

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v8, v14

    .line 73
    :goto_1
    and-int/lit8 v16, p9, 0x2

    .line 74
    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x30

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    and-int/lit8 v16, v14, 0x30

    .line 81
    .line 82
    if-nez v16, :cond_5

    .line 83
    .line 84
    invoke-interface {v9, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_4

    .line 89
    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v16, 0x10

    .line 94
    .line 95
    :goto_2
    or-int v8, v8, v16

    .line 96
    .line 97
    :cond_5
    :goto_3
    and-int/lit8 v16, p9, 0x4

    .line 98
    .line 99
    if-eqz v16, :cond_6

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x180

    .line 102
    .line 103
    const/16 v16, 0x10

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v16, 0x10

    .line 107
    .line 108
    and-int/lit16 v4, v14, 0x180

    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v9, v2}, LS1F/Enc;->hUw(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    const/16 v4, 0x100

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/16 v4, 0x80

    .line 122
    .line 123
    :goto_4
    or-int/2addr v8, v4

    .line 124
    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0xc00

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    and-int/lit16 v4, v14, 0xc00

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    invoke-interface {v9, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    const/16 v4, 0x800

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/16 v4, 0x400

    .line 145
    .line 146
    :goto_6
    or-int/2addr v8, v4

    .line 147
    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x6000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    and-int/lit16 v4, v14, 0x6000

    .line 155
    .line 156
    if-nez v4, :cond_e

    .line 157
    .line 158
    invoke-interface {v9, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    const/16 v4, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/16 v4, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v8, v4

    .line 170
    :cond_e
    :goto_9
    and-int/lit8 v4, p9, 0x20

    .line 171
    .line 172
    const/high16 v25, 0x30000

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    or-int v8, v8, v25

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v4, v14, v25

    .line 180
    .line 181
    if-nez v4, :cond_11

    .line 182
    .line 183
    invoke-interface {v9, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    const/high16 v4, 0x20000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v4, 0x10000

    .line 193
    .line 194
    :goto_a
    or-int/2addr v8, v4

    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v4, p9, 0x40

    .line 196
    .line 197
    const/high16 v5, 0x180000

    .line 198
    .line 199
    if-eqz v4, :cond_13

    .line 200
    .line 201
    or-int/2addr v8, v5

    .line 202
    :cond_12
    move-object/from16 v5, p6

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    and-int/2addr v5, v14

    .line 206
    if-nez v5, :cond_12

    .line 207
    .line 208
    move-object/from16 v5, p6

    .line 209
    .line 210
    invoke-interface {v9, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_14

    .line 215
    .line 216
    const/high16 v16, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    const/high16 v16, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v8, v8, v16

    .line 222
    .line 223
    :goto_d
    const v16, 0x92493

    .line 224
    .line 225
    .line 226
    and-int v10, v8, v16

    .line 227
    .line 228
    const v11, 0x92492

    .line 229
    .line 230
    .line 231
    if-ne v10, v11, :cond_16

    .line 232
    .line 233
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_15

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 241
    .line 242
    .line 243
    move-object v7, v5

    .line 244
    move-object v6, v9

    .line 245
    move v9, v2

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move-object v4, v5

    .line 254
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_18

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    const-string v10, "com.alightcreative.app.motion.activities.main.templatepreview.composables.HeaderSection (HeaderSection.kt:38)"

    .line 262
    .line 263
    invoke-static {v6, v8, v5, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_18
    sget-object v5, LfE2/A;->hUw:LfE2/A;

    .line 267
    .line 268
    const/16 v6, 0xc

    .line 269
    .line 270
    int-to-float v10, v6

    .line 271
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v5, v10}, LfE2/A;->w(F)LfE2/A$V;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v11, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 280
    .line 281
    invoke-virtual {v11}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v10, v6, v9, v15}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v9, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v9, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v20, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    if-nez v22, :cond_19

    .line 313
    .line 314
    invoke-static {}, LS1F/c;->cD()V

    .line 315
    .line 316
    .line 317
    :cond_19
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    if-eqz v22, :cond_1a

    .line 325
    .line 326
    invoke-interface {v9, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_1a
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 331
    .line 332
    .line 333
    :goto_10
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v7, v6, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v7, v15, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_1b

    .line 360
    .line 361
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_1c

    .line 374
    .line 375
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v7, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v7, v6, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_1c
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v7, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 397
    .line 398
    invoke-virtual {v5}, LfE2/A;->x()LfE2/A$V;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v11}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v7, v4

    .line 407
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-static {v4, v15, v11, v10}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v12, 0x36

    .line 417
    .line 418
    invoke-static {v0, v6, v9, v12}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v9, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v9, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    if-nez v22, :cond_1d

    .line 444
    .line 445
    invoke-static {}, LS1F/c;->cD()V

    .line 446
    .line 447
    .line 448
    :cond_1d
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    if-eqz v22, :cond_1e

    .line 456
    .line 457
    invoke-interface {v9, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_1e
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 462
    .line 463
    .line 464
    :goto_11
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v10, v0, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v10, v6, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_1f

    .line 491
    .line 492
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_20

    .line 505
    .line 506
    :cond_1f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v10, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v10, v6, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_20
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v10, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 528
    .line 529
    sget-object v0, La2i/A;->hUw:La2i/A;

    .line 530
    .line 531
    invoke-virtual {v0}, La2i/A;->hUw()Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    shr-int/lit8 v1, v8, 0x9

    .line 536
    .line 537
    and-int/lit8 v1, v1, 0xe

    .line 538
    .line 539
    const v6, 0x30030

    .line 540
    .line 541
    .line 542
    or-int v10, v1, v6

    .line 543
    .line 544
    const/16 v11, 0x1c

    .line 545
    .line 546
    move-object v1, v5

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    move-object/from16 v17, v7

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    move/from16 v26, v8

    .line 553
    .line 554
    move-object/from16 v27, v17

    .line 555
    .line 556
    const/16 v16, 0x4

    .line 557
    .line 558
    const/16 v22, 0x1

    .line 559
    .line 560
    const/16 v28, 0xc

    .line 561
    .line 562
    move-object v8, v0

    .line 563
    const/4 v0, 0x2

    .line 564
    invoke-static/range {v3 .. v11}, LYOD/uZ5;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/Y;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 565
    .line 566
    .line 567
    move-object v6, v9

    .line 568
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 569
    .line 570
    const/4 v5, 0x6

    .line 571
    invoke-virtual {v3, v6, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, LJo/xfY;->x1()LC5/N;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 580
    .line 581
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    and-int/lit8 v3, v26, 0xe

    .line 586
    .line 587
    or-int/lit16 v3, v3, 0x180

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const v24, 0xfffa

    .line 592
    .line 593
    .line 594
    move-object v5, v1

    .line 595
    const/4 v1, 0x0

    .line 596
    move-object v10, v4

    .line 597
    move-object v9, v5

    .line 598
    const-wide/16 v4, 0x0

    .line 599
    .line 600
    move-object/from16 v21, v6

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    move/from16 v11, v22

    .line 604
    .line 605
    move/from16 v22, v3

    .line 606
    .line 607
    move-wide v2, v7

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    move-object/from16 v17, v9

    .line 611
    .line 612
    move-object/from16 v18, v10

    .line 613
    .line 614
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    move/from16 v19, v11

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    move/from16 v29, v12

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    move/from16 v30, v15

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    move/from16 v31, v16

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move-object/from16 v32, v17

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v33, v18

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    move/from16 v34, v19

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object/from16 v35, v32

    .line 646
    .line 647
    move-object/from16 v36, v33

    .line 648
    .line 649
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v6, v21

    .line 653
    .line 654
    new-instance v0, La2i/K$xfY;

    .line 655
    .line 656
    move/from16 v9, p2

    .line 657
    .line 658
    invoke-direct {v0, v9}, La2i/K$xfY;-><init>(Z)V

    .line 659
    .line 660
    .line 661
    const v1, -0x6d91bcbc

    .line 662
    .line 663
    .line 664
    const/16 v10, 0x36

    .line 665
    .line 666
    const/4 v11, 0x1

    .line 667
    invoke-static {v1, v11, v0, v6, v10}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    shr-int/lit8 v0, v26, 0xc

    .line 672
    .line 673
    and-int/lit8 v0, v0, 0xe

    .line 674
    .line 675
    or-int v7, v0, v25

    .line 676
    .line 677
    const/16 v8, 0x1e

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    move-object/from16 v0, p4

    .line 684
    .line 685
    invoke-static/range {v0 .. v8}, LYOD/uZ5;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/Y;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 689
    .line 690
    .line 691
    const v0, -0x74209826

    .line 692
    .line 693
    .line 694
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    if-nez v1, :cond_21

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_21
    const/4 v0, 0x2

    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-static {v1, v3, v6, v2, v0}, La2i/F;->j(La2i/qfV;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    .line 711
    :goto_12
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    int-to-float v0, v0

    .line 716
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move-object/from16 v5, v35

    .line 721
    .line 722
    invoke-virtual {v5, v2}, LfE2/A;->w(F)LfE2/A$V;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v5, v0}, LfE2/A;->w(F)LfE2/A$V;

    .line 731
    .line 732
    .line 733
    move-result-object v18

    .line 734
    move-object/from16 v4, v36

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {v4, v0, v11, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    new-instance v0, La2i/K$A;

    .line 742
    .line 743
    move-object/from16 v13, p5

    .line 744
    .line 745
    invoke-direct {v0, v13}, La2i/K$A;-><init>(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    const v2, -0x2186e54f

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v11, v0, v6, v10}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 752
    .line 753
    .line 754
    move-result-object v22

    .line 755
    const v24, 0x1801b6

    .line 756
    .line 757
    .line 758
    const/16 v25, 0x38

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    move-object/from16 v23, v6

    .line 767
    .line 768
    invoke-static/range {v16 .. v25}, LfE2/hz8;->j(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 772
    .line 773
    .line 774
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 781
    .line 782
    .line 783
    :cond_22
    move-object/from16 v7, v27

    .line 784
    .line 785
    :goto_13
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-eqz v10, :cond_23

    .line 790
    .line 791
    new-instance v0, La2i/c;

    .line 792
    .line 793
    move-object/from16 v4, p3

    .line 794
    .line 795
    move-object/from16 v5, p4

    .line 796
    .line 797
    move/from16 v8, p8

    .line 798
    .line 799
    move-object v2, v1

    .line 800
    move v3, v9

    .line 801
    move-object v6, v13

    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move/from16 v9, p9

    .line 805
    .line 806
    invoke-direct/range {v0 .. v9}, La2i/c;-><init>(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;II)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    :cond_23
    return-void
.end method
