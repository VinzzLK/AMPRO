.class public abstract Lqsr/gR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lkotlin/jvm/functions/Function1;Lqsr/CN;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqsr/CN;->hUw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final R6(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lqsr/gR;->x(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final X(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFIILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lqsr/gR;->q(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFLS1F/Enc;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lqsr/gR;->X(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lqsr/gR;->R6(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lqsr/CN;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/gR;->H(Lkotlin/jvm/functions/Function1;Lqsr/CN;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFLS1F/Enc;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const-string v8, "options"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "onOptionSelected"

    .line 23
    .line 24
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v8, -0x17fd0ee6

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    invoke-interface {v11, v8}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x1

    .line 37
    and-int/lit8 v13, v10, 0x1

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    or-int/lit8 v13, v9, 0x6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v13, v9, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    invoke-interface {v11, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    move v13, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v13, v6

    .line 57
    :goto_0
    or-int/2addr v13, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v9

    .line 60
    :goto_1
    and-int/2addr v6, v10

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    or-int/lit8 v13, v13, 0x30

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    and-int/lit8 v6, v9, 0x40

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v11, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v11, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v6, v5

    .line 89
    :goto_3
    or-int/2addr v13, v6

    .line 90
    :cond_6
    :goto_4
    and-int/lit8 v6, v10, 0x4

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    or-int/lit16 v13, v13, 0x180

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    invoke-interface {v11, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x100

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v6, v0

    .line 111
    :goto_5
    or-int/2addr v13, v6

    .line 112
    :cond_9
    :goto_6
    and-int/lit8 v6, v10, 0x8

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    or-int/lit16 v13, v13, 0xc00

    .line 117
    .line 118
    :cond_a
    move-object/from16 v14, p3

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/lit16 v14, v9, 0xc00

    .line 122
    .line 123
    if-nez v14, :cond_a

    .line 124
    .line 125
    move-object/from16 v14, p3

    .line 126
    .line 127
    invoke-interface {v11, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_c

    .line 132
    .line 133
    const/16 v15, 0x800

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/16 v15, 0x400

    .line 137
    .line 138
    :goto_7
    or-int/2addr v13, v15

    .line 139
    :goto_8
    and-int/lit8 v15, v10, 0x10

    .line 140
    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    or-int/lit16 v13, v13, 0x6000

    .line 144
    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    const/16 v16, 0x20

    .line 151
    .line 152
    and-int/lit16 v4, v9, 0x6000

    .line 153
    .line 154
    if-nez v4, :cond_f

    .line 155
    .line 156
    move/from16 v4, p4

    .line 157
    .line 158
    invoke-interface {v11, v4}, LS1F/Enc;->hUw(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_e

    .line 163
    .line 164
    const/16 v17, 0x4000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/16 v17, 0x2000

    .line 168
    .line 169
    :goto_9
    or-int v13, v13, v17

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move/from16 v4, p4

    .line 173
    .line 174
    :goto_a
    and-int/lit8 v16, v10, 0x20

    .line 175
    .line 176
    const/high16 v17, 0x30000

    .line 177
    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    or-int v13, v13, v17

    .line 181
    .line 182
    move/from16 v7, p5

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    and-int v17, v9, v17

    .line 186
    .line 187
    move/from16 v7, p5

    .line 188
    .line 189
    if-nez v17, :cond_12

    .line 190
    .line 191
    invoke-interface {v11, v7}, LS1F/Enc;->j(F)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_11

    .line 196
    .line 197
    const/high16 v17, 0x20000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/high16 v17, 0x10000

    .line 201
    .line 202
    :goto_b
    or-int v13, v13, v17

    .line 203
    .line 204
    :cond_12
    :goto_c
    and-int/lit8 v17, v10, 0x40

    .line 205
    .line 206
    const/high16 v18, 0x180000

    .line 207
    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    or-int v13, v13, v18

    .line 211
    .line 212
    move/from16 v12, p6

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    and-int v18, v9, v18

    .line 216
    .line 217
    move/from16 v12, p6

    .line 218
    .line 219
    if-nez v18, :cond_15

    .line 220
    .line 221
    invoke-interface {v11, v12}, LS1F/Enc;->j(F)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_14

    .line 226
    .line 227
    const/high16 v19, 0x100000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/high16 v19, 0x80000

    .line 231
    .line 232
    :goto_d
    or-int v13, v13, v19

    .line 233
    .line 234
    :cond_15
    :goto_e
    and-int/2addr v0, v10

    .line 235
    const/high16 v19, 0xc00000

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    or-int v13, v13, v19

    .line 240
    .line 241
    move/from16 v8, p7

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    and-int v19, v9, v19

    .line 245
    .line 246
    move/from16 v8, p7

    .line 247
    .line 248
    if-nez v19, :cond_18

    .line 249
    .line 250
    invoke-interface {v11, v8}, LS1F/Enc;->j(F)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_17

    .line 255
    .line 256
    const/high16 v20, 0x800000

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    const/high16 v20, 0x400000

    .line 260
    .line 261
    :goto_f
    or-int v13, v13, v20

    .line 262
    .line 263
    :cond_18
    :goto_10
    const v20, 0x492493

    .line 264
    .line 265
    .line 266
    and-int v5, v13, v20

    .line 267
    .line 268
    move/from16 v20, v0

    .line 269
    .line 270
    const v0, 0x492492

    .line 271
    .line 272
    .line 273
    if-ne v5, v0, :cond_1a

    .line 274
    .line 275
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_19

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_19
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 283
    .line 284
    .line 285
    move v5, v4

    .line 286
    move v6, v7

    .line 287
    move-object v1, v11

    .line 288
    move v7, v12

    .line 289
    move-object v4, v14

    .line 290
    goto/16 :goto_1a

    .line 291
    .line 292
    :cond_1a
    :goto_11
    if-eqz v6, :cond_1b

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 295
    .line 296
    move-object/from16 v21, v0

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1b
    move-object/from16 v21, v14

    .line 300
    .line 301
    :goto_12
    if-eqz v15, :cond_1c

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    :cond_1c
    const/16 v0, 0x10

    .line 305
    .line 306
    if-eqz v16, :cond_1d

    .line 307
    .line 308
    int-to-float v5, v0

    .line 309
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    move v5, v7

    .line 315
    :goto_13
    if-eqz v17, :cond_1e

    .line 316
    .line 317
    int-to-float v0, v0

    .line 318
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_14

    .line 323
    :cond_1e
    move v0, v12

    .line 324
    :goto_14
    if-eqz v20, :cond_1f

    .line 325
    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_15

    .line 334
    :cond_1f
    move v6, v8

    .line 335
    :goto_15
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_20

    .line 340
    .line 341
    const/4 v7, -0x1

    .line 342
    const-string v8, "com.alightcreative.common.compose.components.TabButtonsRow (TabButtonsRow.kt:57)"

    .line 343
    .line 344
    const v12, -0x17fd0ee6

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v13, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_20
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x1

    .line 352
    invoke-static {v7, v11, v7, v8}, LQ/N5W;->cD(ILS1F/Enc;II)LQ/N;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    const/16 v26, 0xe

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    invoke-static/range {v21 .. v27}, LQ/N5W;->j(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v12, LfE2/A;->hUw:LfE2/A;

    .line 371
    .line 372
    invoke-virtual {v12}, LfE2/A;->R6()LfE2/A$XSt;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v14, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 377
    .line 378
    invoke-virtual {v14}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v12, v14, v11, v7}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v11, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v11, v8}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    if-nez v17, :cond_21

    .line 409
    .line 410
    invoke-static {}, LS1F/c;->cD()V

    .line 411
    .line 412
    .line 413
    :cond_21
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    if-eqz v17, :cond_22

    .line 421
    .line 422
    invoke-interface {v11, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_22
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 427
    .line 428
    .line 429
    :goto_16
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move/from16 p4, v0

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v7, v12, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v7, v15, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_23

    .line 458
    .line 459
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_24

    .line 472
    .line 473
    :cond_23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-interface {v7, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v7, v12, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_24
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v7, v8, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 495
    .line 496
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 497
    .line 498
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static {v0, v11, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 504
    .line 505
    .line 506
    const v0, 0x58ff7782

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v7, 0x0

    .line 517
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_2a

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/16 v18, 0x1

    .line 528
    .line 529
    add-int/lit8 v19, v7, 0x1

    .line 530
    .line 531
    if-gez v7, :cond_25

    .line 532
    .line 533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 534
    .line 535
    .line 536
    :cond_25
    check-cast v8, Lqsr/CN;

    .line 537
    .line 538
    invoke-virtual {v8}, Lqsr/CN;->j()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v8}, Lqsr/CN;->hUw()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    move v15, v14

    .line 551
    invoke-virtual {v8}, Lqsr/CN;->cD()Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    move-object/from16 p5, v0

    .line 556
    .line 557
    const v0, -0x6e8c7dde

    .line 558
    .line 559
    .line 560
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 561
    .line 562
    .line 563
    and-int/lit16 v0, v13, 0x380

    .line 564
    .line 565
    const/16 v1, 0x100

    .line 566
    .line 567
    if-ne v0, v1, :cond_26

    .line 568
    .line 569
    move/from16 v0, v18

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_26
    const/4 v0, 0x0

    .line 573
    :goto_18
    invoke-interface {v11, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    or-int v0, v0, v16

    .line 578
    .line 579
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v0, :cond_27

    .line 584
    .line 585
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 586
    .line 587
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v1, v0, :cond_28

    .line 592
    .line 593
    :cond_27
    new-instance v1, Lqsr/AF;

    .line 594
    .line 595
    invoke-direct {v1, v3, v8}, Lqsr/AF;-><init>(Lkotlin/jvm/functions/Function1;Lqsr/CN;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v11, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v0, v13, 0x9

    .line 607
    .line 608
    and-int/lit8 v17, v0, 0x70

    .line 609
    .line 610
    move-object/from16 v16, v11

    .line 611
    .line 612
    move-object v11, v12

    .line 613
    move v0, v13

    .line 614
    move v13, v15

    .line 615
    move-object v15, v1

    .line 616
    move v12, v4

    .line 617
    invoke-static/range {v11 .. v17}, Lqsr/gR;->x(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 623
    .line 624
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    add-int/lit8 v8, v8, -0x1

    .line 629
    .line 630
    if-ne v7, v8, :cond_29

    .line 631
    .line 632
    move/from16 v7, p4

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_29
    move v7, v6

    .line 636
    :goto_19
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-static {v4, v1, v7}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 642
    .line 643
    .line 644
    move v13, v0

    .line 645
    move-object v11, v1

    .line 646
    move v4, v12

    .line 647
    move/from16 v7, v19

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v0, p5

    .line 652
    .line 653
    goto/16 :goto_17

    .line 654
    .line 655
    :cond_2a
    move v12, v4

    .line 656
    move-object v1, v11

    .line 657
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2b

    .line 668
    .line 669
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 670
    .line 671
    .line 672
    :cond_2b
    move/from16 v7, p4

    .line 673
    .line 674
    move v8, v6

    .line 675
    move-object/from16 v4, v21

    .line 676
    .line 677
    move v6, v5

    .line 678
    move v5, v12

    .line 679
    :goto_1a
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    if-eqz v11, :cond_2c

    .line 684
    .line 685
    new-instance v0, Lqsr/pQK;

    .line 686
    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    invoke-direct/range {v0 .. v10}, Lqsr/pQK;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFII)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    :cond_2c
    return-void
.end method

.method private static final x(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x17a02373

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, LS1F/Enc;->hUw(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, LS1F/Enc;->hUw(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v4}, LS1F/Enc;->hUw(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v8, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    if-ne v9, v10, :cond_b

    .line 107
    .line 108
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    const-string v10, "com.alightcreative.common.compose.components.TabButtonItem (TabButtonsRow.kt:86)"

    .line 130
    .line 131
    invoke-static {v0, v8, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-static {}, LIRH/CU;->wx()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    :goto_7
    move-wide v11, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    invoke-static {}, LIRH/CU;->yy()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    goto :goto_7

    .line 149
    :goto_8
    if-eqz v3, :cond_e

    .line 150
    .line 151
    sget-object v0, Lqsr/cY;->X:Lqsr/cY;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    sget-object v0, Lqsr/cY;->T:Lqsr/cY;

    .line 155
    .line 156
    :goto_9
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 157
    .line 158
    sget-object v21, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 159
    .line 160
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v7, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v7, v8}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    if-nez v17, :cond_f

    .line 192
    .line 193
    invoke-static {}, LS1F/c;->cD()V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_10

    .line 204
    .line 205
    invoke-interface {v7, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_10
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v10, v9, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v10, v14, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_11

    .line 239
    .line 240
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_12

    .line 253
    .line 254
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v10, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v10, v9, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v10, v15, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 276
    .line 277
    const/16 v9, 0x28

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v9, 0x0

    .line 289
    int-to-float v13, v9

    .line 290
    move v14, v13

    .line 291
    invoke-static {v14}, LUaz/c;->H(F)F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    const/16 v15, 0xc

    .line 296
    .line 297
    int-to-float v15, v15

    .line 298
    invoke-static {v15}, LUaz/c;->H(F)F

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    const/16 v19, 0x78

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move/from16 v16, v14

    .line 307
    .line 308
    move v14, v15

    .line 309
    const/4 v15, 0x0

    .line 310
    move/from16 v17, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v18, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move/from16 v22, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    invoke-static/range {v10 .. v20}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static/range {v22 .. v22}, LUaz/c;->H(F)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v0, v7, v9}, Lqsr/c;->cD(Lqsr/cY;LS1F/Enc;I)LC/NcE;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v11, Lqsr/gR$xfY;

    .line 335
    .line 336
    invoke-direct {v11, v5, v1, v0, v2}, Lqsr/gR$xfY;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lqsr/cY;Z)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x36

    .line 340
    .line 341
    const v12, -0x3e991d16

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    invoke-static {v12, v13, v11, v7, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const/high16 v17, 0x1b0000

    .line 350
    .line 351
    const/16 v18, 0x1c

    .line 352
    .line 353
    move-object/from16 v16, v7

    .line 354
    .line 355
    move-object v0, v8

    .line 356
    move-object v8, v9

    .line 357
    move-object v7, v10

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    move/from16 v19, v13

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move/from16 v1, v19

    .line 366
    .line 367
    invoke-static/range {v7 .. v18}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v7, v16

    .line 371
    .line 372
    const v8, 0x7d5be66a

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v8}, LS1F/Enc;->AI(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v3, v0, v8}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v3, -0x4

    .line 389
    int-to-float v3, v3

    .line 390
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v0, v9, v3, v1, v8}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-wide v8, 0x40055c28f5c28f5cL    # 2.67

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    double-to-float v1, v8

    .line 406
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v1, Lqsr/Y;->hUw:Lqsr/Y;

    .line 415
    .line 416
    invoke-virtual {v1}, Lqsr/Y;->hUw()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const/high16 v17, 0x180000

    .line 421
    .line 422
    const/16 v18, 0x3c

    .line 423
    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    invoke-static/range {v7 .. v18}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    move-object/from16 v16, v7

    .line 438
    .line 439
    :goto_b
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->d()V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->F0()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 452
    .line 453
    .line 454
    :cond_14
    :goto_c
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_15

    .line 459
    .line 460
    new-instance v0, Lqsr/cJ;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    invoke-direct/range {v0 .. v6}, Lqsr/cJ;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    return-void
.end method
