.class public abstract Lqsr/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lqsr/tqK;->pM1(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic F0(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsr/tqK;->T(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FT(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lqsr/tqK;->IB(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic H(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqsr/tqK;->cLW(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x195c423a

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
    move-result-object v15

    .line 16
    const/4 v4, 0x6

    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const-string v8, "com.alightcreative.common.compose.components.PopupElements (Popup.kt:116)"

    .line 76
    .line 77
    invoke-static {v3, v5, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 81
    .line 82
    invoke-virtual {v3}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, LfE2/A;->hUw:LfE2/A;

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v5, v8}, LfE2/A;->w(F)LfE2/A$V;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 100
    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    int-to-float v9, v9

    .line 104
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x7

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v9, 0x36

    .line 118
    .line 119
    invoke-static {v5, v3, v15, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v15, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v15, v8}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 137
    .line 138
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    invoke-static {}, LS1F/c;->cD()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    invoke-interface {v15, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v12, v3, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v12, v10, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v12, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v12, v9, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v12, v8, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, LfE2/qfV;->hUw:LfE2/qfV;

    .line 231
    .line 232
    const v3, -0x54b1a642

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v3}, LS1F/Enc;->AI(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_12

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LKZ/A;

    .line 253
    .line 254
    instance-of v9, v8, LKZ/A$CU;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    const v9, -0x41821d07

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v9}, LS1F/Enc;->AI(I)V

    .line 264
    .line 265
    .line 266
    check-cast v8, LKZ/A$CU;

    .line 267
    .line 268
    invoke-virtual {v8}, LKZ/A$CU;->hUw()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {}, LIRH/CU;->i6()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    sget-object v9, LXk/xfY;->hUw:LXk/xfY;

    .line 277
    .line 278
    invoke-virtual {v9, v15, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, LJo/xfY;->x1()LC5/N;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    sget-object v9, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 287
    .line 288
    invoke-virtual {v9}, Ld2u/qfV$xfY;->hUw()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 293
    .line 294
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v14, v4, v10, v6, v11}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v9}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v28, 0xfdf8

    .line 309
    .line 310
    .line 311
    move v10, v5

    .line 312
    move-object v5, v4

    .line 313
    move-object v4, v8

    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    move v11, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    move v14, v11

    .line 319
    const/4 v11, 0x0

    .line 320
    move/from16 v17, v7

    .line 321
    .line 322
    move-wide/from16 v33, v12

    .line 323
    .line 324
    move v13, v6

    .line 325
    move-wide/from16 v6, v33

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move/from16 v18, v13

    .line 329
    .line 330
    move/from16 v19, v14

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    move-object/from16 v25, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move/from16 v21, v17

    .line 338
    .line 339
    move/from16 v20, v18

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move/from16 v22, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v23, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move/from16 v26, v21

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move/from16 v29, v22

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move/from16 v30, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move/from16 v31, v26

    .line 364
    .line 365
    const/16 v26, 0x1b0

    .line 366
    .line 367
    move-object/from16 v32, v3

    .line 368
    .line 369
    move/from16 v3, v29

    .line 370
    .line 371
    invoke-static/range {v4 .. v28}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v15, v25

    .line 375
    .line 376
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 377
    .line 378
    .line 379
    move v5, v3

    .line 380
    move/from16 v7, v31

    .line 381
    .line 382
    move-object/from16 v3, v32

    .line 383
    .line 384
    const/4 v4, 0x6

    .line 385
    const/4 v6, 0x2

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_b
    move-object/from16 v32, v3

    .line 389
    .line 390
    move v3, v5

    .line 391
    move/from16 v31, v7

    .line 392
    .line 393
    instance-of v4, v8, LKZ/A$A;

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    const v4, -0x417b7f69

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v4}, LS1F/Enc;->AI(I)V

    .line 401
    .line 402
    .line 403
    check-cast v8, LKZ/A$A;

    .line 404
    .line 405
    invoke-virtual {v8}, LKZ/A$A;->hUw()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LBQ/A;

    .line 418
    .line 419
    instance-of v5, v4, LBQ/A$A;

    .line 420
    .line 421
    if-nez v5, :cond_f

    .line 422
    .line 423
    instance-of v5, v4, LBQ/A$CU;

    .line 424
    .line 425
    if-eqz v5, :cond_e

    .line 426
    .line 427
    check-cast v4, LBQ/A$CU;

    .line 428
    .line 429
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroid/net/Uri;

    .line 434
    .line 435
    new-instance v5, LLR/c$xfY;

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v15, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v5, v6}, LLR/c$xfY;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, LLR/A$xfY;

    .line 451
    .line 452
    invoke-direct {v6}, LLR/A$xfY;-><init>()V

    .line 453
    .line 454
    .line 455
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v8, 0x1c

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    if-lt v7, v8, :cond_c

    .line 461
    .line 462
    new-instance v7, LCnt/d$xfY;

    .line 463
    .line 464
    invoke-direct {v7, v3, v9, v11}, LCnt/d$xfY;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7}, LLR/A$xfY;->hUw(LCnt/qfV$xfY;)LLR/A$xfY;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    new-instance v7, LCnt/hz8$A;

    .line 472
    .line 473
    invoke-direct {v7, v3, v9, v11}, LCnt/hz8$A;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, LLR/A$xfY;->hUw(LCnt/qfV$xfY;)LLR/A$xfY;

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-virtual {v6}, LLR/A$xfY;->R6()LLR/A;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v5, v6}, LLR/c$xfY;->X(LLR/A;)LLR/c$xfY;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, LLR/c$xfY;->x()LLR/c;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v6, -0x4ac1e913

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v6}, LS1F/Enc;->AI(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 502
    .line 503
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-ne v6, v7, :cond_d

    .line 508
    .line 509
    new-instance v6, Lqsr/eWj;

    .line 510
    .line 511
    invoke-direct {v6}, Lqsr/eWj;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v15, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x7bc

    .line 525
    .line 526
    move v7, v10

    .line 527
    move-object v10, v6

    .line 528
    const/4 v6, 0x0

    .line 529
    move v8, v7

    .line 530
    const/4 v7, 0x0

    .line 531
    move v12, v8

    .line 532
    const/4 v8, 0x0

    .line 533
    move v13, v9

    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v14, v11

    .line 536
    const/4 v11, 0x0

    .line 537
    move/from16 v16, v12

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    move/from16 v19, v13

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    move-object/from16 v20, v14

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    move/from16 v21, v16

    .line 547
    .line 548
    const/high16 v16, 0x180000

    .line 549
    .line 550
    move/from16 v1, v19

    .line 551
    .line 552
    move-object/from16 v0, v20

    .line 553
    .line 554
    move/from16 v3, v21

    .line 555
    .line 556
    invoke-static/range {v4 .. v18}, Lj7h/c;->x(Ljava/lang/Object;LLR/c;LNp/h;LNp/h;LNp/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILj7h/AWD;LS1F/Enc;III)Lj7h/V;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v25, v15

    .line 561
    .line 562
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 563
    .line 564
    invoke-static {v5, v3, v1, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/16 v1, 0xa8

    .line 569
    .line 570
    int-to-float v1, v1

    .line 571
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const/16 v12, 0x1b0

    .line 580
    .line 581
    const/16 v13, 0x78

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    move-object/from16 v11, v25

    .line 587
    .line 588
    invoke-static/range {v4 .. v13}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 589
    .line 590
    .line 591
    move-object v15, v11

    .line 592
    goto :goto_7

    .line 593
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 594
    .line 595
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_f
    :goto_7
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x6

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x2

    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    move/from16 v7, v31

    .line 610
    .line 611
    move-object/from16 v3, v32

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_10
    move v3, v10

    .line 616
    move-object v0, v11

    .line 617
    instance-of v1, v8, LKZ/A$xfY;

    .line 618
    .line 619
    if-eqz v1, :cond_11

    .line 620
    .line 621
    const v1, -0x416a5187

    .line 622
    .line 623
    .line 624
    invoke-interface {v15, v1}, LS1F/Enc;->AI(I)V

    .line 625
    .line 626
    .line 627
    check-cast v8, LKZ/A$xfY;

    .line 628
    .line 629
    invoke-virtual {v8}, LKZ/A$xfY;->hUw()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {}, LIRH/CU;->i6()J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 638
    .line 639
    const/4 v5, 0x6

    .line 640
    invoke-virtual {v1, v15, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, LJo/xfY;->F()LC5/N;

    .line 645
    .line 646
    .line 647
    move-result-object v24

    .line 648
    sget-object v1, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 649
    .line 650
    invoke-virtual {v1}, Ld2u/qfV$xfY;->hUw()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 655
    .line 656
    invoke-static/range {v31 .. v31}, LUaz/c;->H(F)F

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    const/4 v10, 0x2

    .line 661
    invoke-static {v8, v9, v3, v10, v0}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const v28, 0xfdf8

    .line 672
    .line 673
    .line 674
    const-wide/16 v8, 0x0

    .line 675
    .line 676
    move v13, v10

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    move/from16 v30, v13

    .line 681
    .line 682
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    move-object/from16 v25, v15

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    const-wide/16 v17, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v26, 0x1b0

    .line 700
    .line 701
    move/from16 v33, v5

    .line 702
    .line 703
    move-object v5, v0

    .line 704
    move/from16 v0, v33

    .line 705
    .line 706
    invoke-static/range {v4 .. v28}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v15, v25

    .line 710
    .line 711
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    move v4, v0

    .line 717
    move/from16 v6, v30

    .line 718
    .line 719
    move/from16 v7, v31

    .line 720
    .line 721
    move-object/from16 v3, v32

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_11
    const v0, -0x54b1a174

    .line 729
    .line 730
    .line 731
    invoke-interface {v15, v0}, LS1F/Enc;->AI(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 738
    .line 739
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_12
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 756
    .line 757
    .line 758
    :cond_13
    :goto_8
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    new-instance v1, Lqsr/Z;

    .line 765
    .line 766
    move-object/from16 v3, p0

    .line 767
    .line 768
    move-object/from16 v4, p1

    .line 769
    .line 770
    invoke-direct {v1, v3, v4, v2}, Lqsr/Z;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    :cond_14
    return-void
.end method

.method public static final synthetic LV(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsr/tqK;->IB(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqsr/tqK;->FT(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0xb7875f8

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
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v7, "com.alightcreative.common.compose.components.PopupButtons (Popup.kt:175)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 80
    .line 81
    invoke-virtual {v3}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, LfE2/A;->hUw:LfE2/A;

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v7}, LfE2/A;->w(F)LfE2/A$V;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v12, 0x36

    .line 108
    .line 109
    invoke-static {v5, v3, v9, v12}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v9, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v9, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 127
    .line 128
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    if-nez v16, :cond_7

    .line 137
    .line 138
    invoke-static {}, LS1F/c;->cD()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    invoke-interface {v9, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v15, v3, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v15, v13, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v15, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v15, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v15, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LfE2/qfV;->hUw:LfE2/qfV;

    .line 221
    .line 222
    const v3, 0x42f40b60

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v3}, LS1F/Enc;->AI(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LKZ/xfY;

    .line 243
    .line 244
    instance-of v7, v5, LKZ/xfY$xfY;

    .line 245
    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    const v7, 0x1b8f003a

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v7}, LS1F/Enc;->AI(I)V

    .line 252
    .line 253
    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, LKZ/xfY$xfY;

    .line 256
    .line 257
    invoke-virtual {v7}, LKZ/xfY$xfY;->cD()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v7}, LKZ/xfY$xfY;->hUw()Lqsr/cY;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 266
    .line 267
    invoke-static {v13, v8, v10, v11}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const v14, 0x42f42076

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v14}, LS1F/Enc;->AI(I)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v14, v4, 0x70

    .line 278
    .line 279
    if-ne v14, v6, :cond_b

    .line 280
    .line 281
    move v14, v10

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    invoke-interface {v9, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    or-int/2addr v14, v15

    .line 289
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v14, :cond_c

    .line 294
    .line 295
    sget-object v14, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 296
    .line 297
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-ne v15, v14, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v15, Lqsr/N5W;

    .line 304
    .line 305
    invoke-direct {v15, v1, v5}, Lqsr/N5W;-><init>(Lkotlin/jvm/functions/Function1;LKZ/xfY;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v9, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x1fe8

    .line 319
    .line 320
    move v5, v8

    .line 321
    move-object v8, v7

    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 v17, v9

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move v14, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move/from16 v18, v5

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    const/4 v12, 0x0

    .line 335
    move/from16 v21, v6

    .line 336
    .line 337
    move-object v6, v13

    .line 338
    const/4 v13, 0x0

    .line 339
    move/from16 v22, v14

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move/from16 v23, v4

    .line 343
    .line 344
    move-object v4, v15

    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v24, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move/from16 v25, v18

    .line 351
    .line 352
    const/16 v18, 0x180

    .line 353
    .line 354
    move-object/from16 v26, v3

    .line 355
    .line 356
    move/from16 v3, v21

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    invoke-static/range {v4 .. v20}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v9, v17

    .line 364
    .line 365
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 366
    .line 367
    .line 368
    move v6, v3

    .line 369
    move/from16 v4, v23

    .line 370
    .line 371
    move-object/from16 v3, v26

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v10, 0x1

    .line 375
    const/4 v11, 0x0

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_e
    move-object/from16 v26, v3

    .line 379
    .line 380
    move/from16 v23, v4

    .line 381
    .line 382
    move v3, v6

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    instance-of v4, v5, LKZ/xfY$A;

    .line 386
    .line 387
    if-eqz v4, :cond_12

    .line 388
    .line 389
    const v4, 0x1b955f5c

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v4}, LS1F/Enc;->AI(I)V

    .line 393
    .line 394
    .line 395
    const v4, 0x42f455d6

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v4}, LS1F/Enc;->AI(I)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v4, v23, 0x70

    .line 402
    .line 403
    if-ne v4, v3, :cond_f

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    move/from16 v10, v21

    .line 408
    .line 409
    :goto_7
    invoke-interface {v9, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    or-int/2addr v4, v10

    .line 414
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 421
    .line 422
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v6, v4, :cond_11

    .line 427
    .line 428
    :cond_10
    new-instance v6, Lqsr/mW;

    .line 429
    .line 430
    invoke-direct {v6, v1, v5}, Lqsr/mW;-><init>(Lkotlin/jvm/functions/Function1;LKZ/xfY;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    move-object v4, v6

    .line 437
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 440
    .line 441
    .line 442
    check-cast v5, LKZ/xfY$A;

    .line 443
    .line 444
    move-object v6, v5

    .line 445
    invoke-virtual {v6}, LKZ/xfY$A;->cD()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v6}, LKZ/xfY$A;->j()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-static {v7, v12, v14, v13}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v10, 0xc00

    .line 463
    .line 464
    const/16 v11, 0x10

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static/range {v4 .. v11}, Lqsr/et;->T(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;ZLS1F/Enc;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 471
    .line 472
    .line 473
    move v6, v3

    .line 474
    move v8, v12

    .line 475
    move-object v11, v13

    .line 476
    move v10, v14

    .line 477
    move/from16 v4, v23

    .line 478
    .line 479
    move-object/from16 v3, v26

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_12
    const v0, 0x42f40ff0

    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 493
    .line 494
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_13
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_8
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_15

    .line 518
    .line 519
    new-instance v4, Lqsr/N;

    .line 520
    .line 521
    invoke-direct {v4, v0, v1, v2}, Lqsr/N;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    return-void
.end method

.method public static synthetic X(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lqsr/tqK;->l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(Lj7h/V$A$h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function1;LKZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/tqK;->w(Lkotlin/jvm/functions/Function1;LKZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lqsr/tqK;->T(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final db(Lkotlin/jvm/functions/Function1;LKZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, LKZ/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LKZ/xfY$xfY;->j()Ljava/lang/String;

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

.method public static synthetic hUw(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lqsr/tqK;->uKP(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lj7h/V$A$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lqsr/tqK;->ah(Lj7h/V$A$h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jE(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqsr/tqK;->pM1(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method public static final ojl(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "elements"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "buttons"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onClicked"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onDismissed"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "getUriFromResource"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x162cf94c

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    and-int/lit8 v1, v7, 0x6

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move/from16 v1, p0

    .line 52
    .line 53
    invoke-interface {v8, v1}, LS1F/Enc;->hUw(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x2

    .line 62
    :goto_0
    or-int/2addr v9, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v1, p0

    .line 65
    .line 66
    move v9, v7

    .line 67
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    invoke-interface {v8, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v10, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v9, v10

    .line 83
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v8, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr v9, v10

    .line 99
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    invoke-interface {v8, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_4
    or-int/2addr v9, v10

    .line 115
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    invoke-interface {v8, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    const/16 v10, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v10, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v9, v10

    .line 131
    :cond_9
    const/high16 v10, 0x30000

    .line 132
    .line 133
    and-int/2addr v10, v7

    .line 134
    if-nez v10, :cond_b

    .line 135
    .line 136
    invoke-interface {v8, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    const/high16 v10, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v10, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v9, v10

    .line 148
    :cond_b
    const v10, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v10, v9

    .line 152
    const v11, 0x12492

    .line 153
    .line 154
    .line 155
    if-ne v10, v11, :cond_d

    .line 156
    .line 157
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_e

    .line 175
    .line 176
    const/4 v10, -0x1

    .line 177
    const-string v11, "com.alightcreative.common.compose.components.Popup (Popup.kt:61)"

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, LIRH/CU;->x1()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    new-instance v0, Lqsr/tqK$xfY;

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    move-object v2, v5

    .line 205
    move-object/from16 v5, v20

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object v6, v4

    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lqsr/tqK$xfY;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x36

    .line 216
    .line 217
    const v2, -0x62b52478

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v10, v0, v8, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const v18, 0x180186

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x3a

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    move-object v8, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move-wide v10, v11

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v8 .. v19}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->db()LS1F/uPt;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    new-instance v0, Lqsr/d;

    .line 257
    .line 258
    move/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lqsr/d;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method private static final pM1(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x269e8916    # 1.100061E-15f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v3, 0x6

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 34
    .line 35
    if-ne v7, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v7, "com.alightcreative.common.compose.components.PopupDismissButton (Popup.kt:94)"

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const v2, -0x314c3249

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v4, 0xe

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v2, v6, :cond_5

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v2, v5

    .line 104
    :goto_3
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 111
    .line 112
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v6, v2, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v6, Lqsr/vp;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Lqsr/vp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x7

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 145
    .line 146
    invoke-virtual {v6}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v10, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v10, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 167
    .line 168
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v12, :cond_8

    .line 177
    .line 178
    invoke-static {}, LS1F/c;->cD()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    invoke-interface {v10, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v9, v6, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v9, v7, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v9, v5, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v9, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 261
    .line 262
    const v2, 0x7f08039c

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v10, v3}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v12, LC/MfS;->j:LC/MfS$xfY;

    .line 270
    .line 271
    invoke-static {}, LIRH/CU;->i6()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    const/16 v16, 0x2

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-static/range {v12 .. v17}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v11, v2, v4, v5}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v4, 0x5

    .line 291
    int-to-float v4, v4

    .line 292
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v11, 0x1801b0

    .line 301
    .line 302
    .line 303
    const/16 v12, 0x38

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v3 .. v12}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_5
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    new-instance v3, Lqsr/PA;

    .line 331
    .line 332
    invoke-direct {v3, v0, v1}, Lqsr/PA;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsr/tqK;->E(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lqsr/tqK;->ojl(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;LKZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, LKZ/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p1}, LKZ/xfY$A;->hUw()Ljava/lang/String;

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

.method public static synthetic x(Lkotlin/jvm/functions/Function1;LKZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/tqK;->db(Lkotlin/jvm/functions/Function1;LKZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
