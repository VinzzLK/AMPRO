.class public abstract LKr/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKr/hz8$xfY;
    }
.end annotation


# direct methods
.method private static final H(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, LKr/hz8;->q(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic R6(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LKr/hz8;->H(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, LKr/hz8;->uKP(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final X(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FLS1F/Enc;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "$this$PaywallDefaultVisual"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "windowSizeClass"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x68fc1a68

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v2, p6, v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v5, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v5

    .line 53
    :goto_1
    and-int/lit8 v6, p6, 0x1

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-interface {v13, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v8, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v2, v8

    .line 80
    :goto_3
    and-int/lit8 v8, p6, 0x2

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    invoke-interface {v13, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v8, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v8

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x4

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 111
    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    invoke-interface {v13, v4}, LS1F/Enc;->j(F)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v8

    .line 126
    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 127
    .line 128
    const/16 v9, 0x492

    .line 129
    .line 130
    if-ne v8, v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 140
    .line 141
    .line 142
    move-object v2, v7

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v6, v7

    .line 151
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    const-string v8, "com.alightcreative.monetization.ui.components.PaywallDefaultVisual (PaywallVisual.kt:57)"

    .line 159
    .line 160
    invoke-static {v0, v2, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    invoke-virtual {v3}, Lc/CU;->hUw()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v2, Lc/h;->cD:Lc/h$xfY;

    .line 168
    .line 169
    invoke-virtual {v2}, Lc/h$xfY;->x()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0, v2}, Lc/h;->T(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    const v2, 0x3f28f5c3    # 0.66f

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const v2, 0x3f47ae14    # 0.78f

    .line 184
    .line 185
    .line 186
    :goto_a
    mul-float/2addr v2, v4

    .line 187
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x1

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v1, v2, v10}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v13, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v13, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 234
    .line 235
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    if-nez v17, :cond_11

    .line 244
    .line 245
    invoke-static {}, LS1F/c;->cD()V

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_12

    .line 256
    .line 257
    invoke-interface {v13, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v15, v10, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v15, v12, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_13

    .line 291
    .line 292
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_14

    .line 305
    .line 306
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v15, v10, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v15, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 328
    .line 329
    const v7, 0x7f08059d

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x6

    .line 333
    invoke-static {v7, v13, v10}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v17, LnH/c;->hUw:LnH/c$xfY;

    .line 345
    .line 346
    move v9, v10

    .line 347
    invoke-virtual/range {v17 .. v17}, LnH/c$xfY;->hUw()LnH/c;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/16 v14, 0x61b0

    .line 352
    .line 353
    const/16 v15, 0x68

    .line 354
    .line 355
    move-object v12, v6

    .line 356
    move-object v6, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move/from16 v18, v9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v20, v12

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move/from16 p1, v0

    .line 368
    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    invoke-static/range {v6 .. v15}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v2, v0, v6}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v2, 0x7f08059c

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x6

    .line 386
    invoke-static {v2, v13, v9}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    :goto_c
    move-object v8, v0

    .line 393
    goto :goto_d

    .line 394
    :cond_15
    const/16 v2, 0x1fa

    .line 395
    .line 396
    int-to-float v2, v2

    .line 397
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/16 v7, 0x1d4

    .line 402
    .line 403
    int-to-float v7, v7

    .line 404
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v2, v7}, LUaz/K;->j(FF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/hz8;->IB(Landroidx/compose/ui/h;J)Landroidx/compose/ui/h;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_c

    .line 417
    :goto_d
    invoke-virtual/range {v17 .. v17}, LnH/c$xfY;->R6()LnH/c;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/16 v14, 0x6030

    .line 422
    .line 423
    const/16 v15, 0x68

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static/range {v6 .. v15}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 442
    .line 443
    .line 444
    :cond_16
    move-object/from16 v2, v20

    .line 445
    .line 446
    :goto_e
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_17

    .line 451
    .line 452
    new-instance v0, LKr/MY;

    .line 453
    .line 454
    move/from16 v6, p6

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, LKr/MY;-><init>(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FII)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    return-void
.end method

.method public static synthetic cD(LfE2/CU;LY1/et;Lc/CU;FFILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LKr/hz8;->pM1(LfE2/CU;LY1/et;Lc/CU;FFILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(LfE2/CU;LY1/et;Lc/CU;FFLS1F/Enc;I)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$PaywallVisual"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "paywallType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->TjXXnJ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0xe6773b2

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    and-int/lit8 p5, p6, 0x6

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 32
    move-result p5

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    move p5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p5, v1

    .line 38
    :goto_0
    or-int/2addr p5, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p5, p6

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    :goto_2
    or-int/2addr p5, v3

    .line 57
    .line 58
    :cond_3
    and-int/lit16 v3, p6, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    :goto_3
    or-int/2addr p5, v3

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p3}, LS1F/Enc;->j(F)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    :goto_4
    or-int/2addr p5, v3

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v3, p6, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p4}, LS1F/Enc;->j(F)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    :goto_5
    or-int/2addr p5, v3

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v3, p5, 0x2493

    .line 107
    .line 108
    const/16 v4, 0x2492

    .line 109
    .line 110
    if-ne v3, v4, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    goto :goto_6

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 121
    move-object v1, p0

    .line 122
    move v4, p3

    .line 123
    move-object p3, p2

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    const-string v4, "com.alightcreative.monetization.ui.components.PaywallVisual (PaywallVisual.kt:35)"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p5, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 138
    .line 139
    :cond_c
    sget-object v0, LKr/hz8$xfY;->$EnumSwitchMapping$0:[I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v3

    .line 144
    .line 145
    aget v0, v0, v3

    .line 146
    const/4 v3, 0x1

    .line 147
    .line 148
    if-eq v0, v3, :cond_e

    .line 149
    .line 150
    if-eq v0, v1, :cond_d

    .line 151
    const/4 v1, 0x3

    .line 152
    .line 153
    if-eq v0, v1, :cond_d

    .line 154
    .line 155
    if-eq v0, v2, :cond_d

    .line 156
    const/4 v1, 0x5

    .line 157
    .line 158
    if-eq v0, v1, :cond_d

    .line 159
    .line 160
    .line 161
    const v0, -0xc010f83

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v0}, LS1F/Enc;->AI(I)V

    .line 165
    .line 166
    and-int/lit16 v6, p5, 0x1f8e

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p2

    .line 171
    move v4, p3

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, LKr/hz8;->X(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FLS1F/Enc;II)V

    .line 175
    move-object p3, v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    move-object v1, p0

    .line 181
    move v4, p3

    .line 182
    move-object p3, p2

    .line 183
    .line 184
    .line 185
    const p0, -0xc011290

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, p0}, LS1F/Enc;->AI(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move-object v1, p0

    .line 194
    move v4, p3

    .line 195
    move-object p3, p2

    .line 196
    .line 197
    .line 198
    const p0, -0xc0131c7

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, p0}, LS1F/Enc;->AI(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4, v4}, LUaz/K;->j(FF)J

    .line 205
    move-result-wide v2

    .line 206
    const/4 p0, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v5, p0}, LKr/hz8;->db(JLS1F/Enc;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    .line 221
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_8
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    new-instance p0, LKr/m;

    .line 230
    move-object p2, p1

    .line 231
    move p5, p4

    .line 232
    move-object p1, v1

    .line 233
    move p4, v4

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p6}, LKr/m;-><init>(LfE2/CU;LY1/et;Lc/CU;FFI)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_10
    return-void
.end method

.method private static final db(JLS1F/Enc;I)V
    .locals 11

    .line 1
    const v0, -0x1c54d020

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0, p1}, LS1F/Enc;->x(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.alightcreative.monetization.ui.components.PaywallPROVisual (PaywallVisual.kt:93)"

    .line 48
    .line 49
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const p2, 0x7f0805a1

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p2, v8, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 61
    .line 62
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/layout/hz8;->IB(Landroidx/compose/ui/h;J)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object p2, LnH/c;->hUw:LnH/c$xfY;

    .line 67
    .line 68
    invoke-virtual {p2}, LnH/c$xfY;->hUw()LnH/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v9, 0x6030

    .line 73
    .line 74
    const/16 v10, 0x68

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance v0, LKr/x;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3}, LKr/x;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LKr/hz8;->T(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LKr/hz8;->w(JILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FIILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LKr/hz8;->X(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FLS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final pM1(LfE2/CU;LY1/et;Lc/CU;FFILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LKr/hz8;->cLW(LfE2/CU;LY1/et;Lc/CU;FFLS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 24

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const v2, 0x519ba45c

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, p2, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, p2, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v10, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_0
    or-int v6, p2, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v13, v5

    .line 68
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "com.alightcreative.monetization.ui.components.CountdownPaywallVisual (PaywallVisual.kt:103)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 81
    .line 82
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v10, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v10, v13}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 104
    .line 105
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    invoke-static {}, LS1F/c;->cD()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v10, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v3, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v8, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v8, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v8, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 198
    .line 199
    const v3, 0x7f0805a2

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-static {v3, v10, v4}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    move v8, v5

    .line 213
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v9, LnH/c;->hUw:LnH/c$xfY;

    .line 218
    .line 219
    invoke-virtual {v9}, LnH/c$xfY;->hUw()LnH/c;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v11, 0x61b0

    .line 224
    .line 225
    const/16 v12, 0x68

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    const-string v4, "Countdown paywall visual"

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move/from16 v18, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object v7, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 p1, v2

    .line 242
    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    move/from16 v2, v18

    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move/from16 v13, v17

    .line 252
    .line 253
    invoke-static/range {v3 .. v12}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v2, v13, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0x48

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {p1 .. p1}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v15, v0, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v17, LC/Mp;->j:LC/Mp$xfY;

    .line 280
    .line 281
    invoke-static {}, LIRH/CU;->e()[Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v2, v0

    .line 286
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    check-cast v18, [Lkotlin/Pair;

    .line 293
    .line 294
    const/16 v22, 0xe

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    invoke-static/range {v17 .. v23}, LC/Mp$xfY;->uKP(LC/Mp$xfY;[Lkotlin/Pair;FFIILjava/lang/Object;)LC/Mp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v7, 0x6

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 330
    .line 331
    .line 332
    :cond_b
    move-object/from16 v5, v16

    .line 333
    .line 334
    :goto_5
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    new-instance v2, LKr/AWD;

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    invoke-direct {v2, v5, v3, v1}, LKr/AWD;-><init>(Landroidx/compose/ui/h;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method public static final uKP(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 24

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const v2, -0x70257a4

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, p2, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, p2, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v10, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_0
    or-int v6, p2, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v13, v5

    .line 68
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "com.alightcreative.monetization.ui.components.PaywallOneTimeVisual (PaywallVisual.kt:124)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 81
    .line 82
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v10, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v10, v13}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 104
    .line 105
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    invoke-static {}, LS1F/c;->cD()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v10, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v3, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v8, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v8, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v8, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 198
    .line 199
    const v3, 0x7f08059f

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-static {v3, v10, v4}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    move v8, v5

    .line 213
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v9, LnH/c;->hUw:LnH/c$xfY;

    .line 218
    .line 219
    invoke-virtual {v9}, LnH/c$xfY;->hUw()LnH/c;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v11, 0x61b0

    .line 224
    .line 225
    const/16 v12, 0x68

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    const-string v4, "One-time paywall visual"

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move/from16 v18, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object v7, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 p1, v2

    .line 242
    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    move/from16 v2, v18

    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move/from16 v13, v17

    .line 252
    .line 253
    invoke-static/range {v3 .. v12}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v2, v13, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0x94

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {p1 .. p1}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v15, v0, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v17, LC/Mp;->j:LC/Mp$xfY;

    .line 280
    .line 281
    invoke-static {}, LIRH/CU;->ToE()[Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v2, v0

    .line 286
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    check-cast v18, [Lkotlin/Pair;

    .line 293
    .line 294
    const/16 v22, 0xe

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    invoke-static/range {v17 .. v23}, LC/Mp$xfY;->uKP(LC/Mp$xfY;[Lkotlin/Pair;FFIILjava/lang/Object;)LC/Mp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v7, 0x6

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 330
    .line 331
    .line 332
    :cond_b
    move-object/from16 v5, v16

    .line 333
    .line 334
    :goto_5
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    new-instance v2, LKr/et;

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    invoke-direct {v2, v5, v3, v1}, LKr/et;-><init>(Landroidx/compose/ui/h;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method private static final w(JILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LKr/hz8;->db(JLS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic x(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LKr/hz8;->ojl(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
