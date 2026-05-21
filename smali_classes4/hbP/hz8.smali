.class public abstract LhbP/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LhbP/hz8;->j(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LhbP/hz8;->cD(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "selectedSubscriptionItem"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDoNotShowAgainClicked"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onGetMeDiscountClicked"

    .line 20
    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x6397caef

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v2, v11, 0x6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v14, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    or-int/2addr v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v11

    .line 50
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v14, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v4

    .line 82
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 83
    .line 84
    const/16 v7, 0x92

    .line 85
    .line 86
    if-ne v4, v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 96
    .line 97
    .line 98
    move-object v15, v14

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    const-string v7, "com.alightcreative.monetization.ui.components.timeddiscounts.OneTimePaywallBottomSheet (OneTimePaywallBottomSheet.kt:46)"

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v1, v14, v1, v4}, LQ/N5W;->cD(ILS1F/Enc;II)LQ/N;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v20, 0xe

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v15 .. v21}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v13, 0x18

    .line 142
    .line 143
    int-to-float v13, v13

    .line 144
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v12, v15, v8, v3, v9}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v18, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v15, LfE2/A;->hUw:LfE2/A;

    .line 163
    .line 164
    invoke-virtual {v15}, LfE2/A;->q()LfE2/A$D;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v4, 0x30

    .line 169
    .line 170
    invoke-static {v15, v12, v14, v4}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v14, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v14, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v15, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 187
    .line 188
    invoke-virtual {v15}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    if-nez v16, :cond_9

    .line 197
    .line 198
    invoke-static {}, LS1F/c;->cD()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_a

    .line 209
    .line 210
    invoke-interface {v14, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v15}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v5, v4, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v5, v12, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v5, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5, v1, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v15}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v12, LfE2/qfV;->hUw:LfE2/qfV;

    .line 281
    .line 282
    move v1, v13

    .line 283
    move-object v15, v14

    .line 284
    invoke-static {}, LIRH/CU;->d()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    const/16 v16, 0x36

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move/from16 v38, v1

    .line 293
    .line 294
    invoke-static/range {v12 .. v17}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 295
    .line 296
    .line 297
    move-object v1, v12

    .line 298
    invoke-static/range {v38 .. v38}, LUaz/c;->H(F)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v4, 0x6

    .line 307
    invoke-static {v3, v15, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 308
    .line 309
    .line 310
    const v3, 0x7f140a9f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v15, v4}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v1, v7, v3}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 326
    .line 327
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    sget-object v3, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 332
    .line 333
    invoke-virtual {v3}, Ld2u/qfV$xfY;->hUw()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 342
    .line 343
    invoke-virtual {v3, v15, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, LJo/xfY;->db()LC5/N;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    const v36, 0xfdf8

    .line 354
    .line 355
    .line 356
    move-object/from16 v33, v15

    .line 357
    .line 358
    move-wide/from16 v14, v16

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-wide/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const-wide/16 v25, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v34, 0x180

    .line 385
    .line 386
    invoke-static/range {v12 .. v36}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v15, v33

    .line 390
    .line 391
    invoke-static/range {v38 .. v38}, LUaz/c;->H(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v15, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 400
    .line 401
    .line 402
    const v5, 0x7f140a9e

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v15, v4}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3, v15, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, LJo/xfY;->FT()LC5/N;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    shl-int/lit8 v8, v2, 0x9

    .line 418
    .line 419
    const v12, 0xe000

    .line 420
    .line 421
    .line 422
    and-int/2addr v8, v12

    .line 423
    or-int/2addr v8, v4

    .line 424
    move-object v12, v9

    .line 425
    const/4 v9, 0x2

    .line 426
    move v14, v2

    .line 427
    move v13, v4

    .line 428
    move-object v2, v5

    .line 429
    move-object v5, v3

    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    move v10, v13

    .line 433
    move/from16 v18, v14

    .line 434
    .line 435
    const/16 v12, 0x10

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    move-object v14, v7

    .line 439
    move-object v7, v15

    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v1 .. v9}, Li0Y/Enc;->R6(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 442
    .line 443
    .line 444
    move-object v4, v7

    .line 445
    invoke-virtual {v0}, LxW7/V;->cD()Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v2, -0x190db2b1

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 453
    .line 454
    .line 455
    if-nez v1, :cond_d

    .line 456
    .line 457
    move-object/from16 v10, p2

    .line 458
    .line 459
    move-object v15, v4

    .line 460
    move-object v0, v14

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-float v2, v12

    .line 467
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v4, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v2, 0x7f140a9d

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1, v4, v10}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v14, v15, v13, v1}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v5, Lqsr/cY;->H:Lqsr/cY;

    .line 499
    .line 500
    shr-int/lit8 v1, v18, 0x6

    .line 501
    .line 502
    and-int/lit8 v1, v1, 0xe

    .line 503
    .line 504
    or-int/lit16 v15, v1, 0x6180

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x1fe8

    .line 509
    .line 510
    move-object/from16 v33, v4

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    move v13, v10

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    move/from16 v37, v12

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    move v1, v13

    .line 524
    const/4 v13, 0x0

    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    move-object v0, v14

    .line 528
    move-object/from16 v14, v33

    .line 529
    .line 530
    invoke-static/range {v1 .. v17}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 531
    .line 532
    .line 533
    move-object v10, v1

    .line 534
    move-object v15, v14

    .line 535
    :goto_6
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 536
    .line 537
    .line 538
    invoke-static/range {v38 .. v38}, LUaz/c;->H(F)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v13, 0x6

    .line 547
    invoke-static {v1, v15, v13}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 548
    .line 549
    .line 550
    and-int/lit8 v5, v18, 0xe

    .line 551
    .line 552
    const/16 v6, 0xe

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    move-object v14, v0

    .line 558
    move-object v4, v15

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    invoke-static/range {v0 .. v6}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v7, 0x0

    .line 566
    const/16 v8, 0xe

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    move-object v6, v15

    .line 572
    invoke-static/range {v2 .. v8}, Li0Y/CU;->cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V

    .line 573
    .line 574
    .line 575
    const/16 v12, 0x10

    .line 576
    .line 577
    int-to-float v1, v12

    .line 578
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1, v15, v13}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 599
    .line 600
    .line 601
    :cond_e
    :goto_7
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    new-instance v2, LhbP/MY;

    .line 608
    .line 609
    move-object/from16 v6, p1

    .line 610
    .line 611
    move/from16 v11, p4

    .line 612
    .line 613
    invoke-direct {v2, v0, v6, v10, v11}, LhbP/MY;-><init>(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_f
    return-void
.end method
