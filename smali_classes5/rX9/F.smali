.class public abstract LrX9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

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
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, LrX9/F;->j(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LrX9/F;->cD(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const-string v6, "headerUIState"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "onCloseClicked"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "onBackClicked"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "content"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v6, -0x1bb28dff

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-interface {v9, v6}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x1

    .line 45
    and-int/lit8 v11, p7, 0x1

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    or-int/lit8 v12, v8, 0x6

    .line 50
    .line 51
    move v13, v12

    .line 52
    move-object/from16 v12, p0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v12, v8, 0x6

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    move-object/from16 v12, p0

    .line 60
    .line 61
    invoke-interface {v9, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    move v13, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v13, v4

    .line 70
    :goto_0
    or-int/2addr v13, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v12, p0

    .line 73
    .line 74
    move v13, v8

    .line 75
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    or-int/lit8 v13, v13, 0x30

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v9, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :goto_2
    or-int/2addr v13, v4

    .line 97
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    or-int/lit16 v13, v13, 0x180

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 105
    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    invoke-interface {v9, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/16 v4, 0x100

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/16 v4, 0x80

    .line 118
    .line 119
    :goto_4
    or-int/2addr v13, v4

    .line 120
    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    or-int/lit16 v13, v13, 0xc00

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    and-int/lit16 v4, v8, 0xc00

    .line 128
    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    invoke-interface {v9, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    const/16 v4, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v4, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v13, v4

    .line 143
    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    or-int/lit16 v13, v13, 0x6000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    and-int/lit16 v0, v8, 0x6000

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    invoke-interface {v9, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const/16 v0, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v0, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v13, v0

    .line 166
    :cond_e
    :goto_9
    and-int/lit16 v0, v13, 0x2493

    .line 167
    .line 168
    const/16 v4, 0x2492

    .line 169
    .line 170
    if-ne v0, v4, :cond_10

    .line 171
    .line 172
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 180
    .line 181
    .line 182
    move-object v4, v9

    .line 183
    move-object v1, v12

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_10
    :goto_a
    if-eqz v11, :cond_11

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move-object v14, v12

    .line 193
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    const-string v4, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreen (SecretMenuScreen.kt:21)"

    .line 201
    .line 202
    invoke-static {v6, v13, v0, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 206
    .line 207
    invoke-virtual {v11}, LC/gR$xfY;->H()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    const/16 v18, 0x2

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v22, v14

    .line 222
    .line 223
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 224
    .line 225
    invoke-virtual {v4}, LfE2/A;->q()LfE2/A$D;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 230
    .line 231
    invoke-virtual {v5}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v4, v5, v9, v6}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v9, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v9, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 253
    .line 254
    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v15, :cond_13

    .line 263
    .line 264
    invoke-static {}, LS1F/c;->cD()V

    .line 265
    .line 266
    .line 267
    :cond_13
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_14

    .line 275
    .line 276
    invoke-interface {v9, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_14
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 281
    .line 282
    .line 283
    :goto_c
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v14, v4, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v14, v6, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_15

    .line 310
    .line 311
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_16

    .line 324
    .line 325
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v14, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v14, v5, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v14, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 347
    .line 348
    and-int/lit8 v0, v13, 0x70

    .line 349
    .line 350
    shr-int/lit8 v4, v13, 0x3

    .line 351
    .line 352
    and-int/lit16 v4, v4, 0x380

    .line 353
    .line 354
    or-int/2addr v0, v4

    .line 355
    shl-int/lit8 v4, v13, 0x3

    .line 356
    .line 357
    and-int/lit16 v4, v4, 0x1c00

    .line 358
    .line 359
    or-int v5, v0, v4

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    const/4 v0, 0x0

    .line 363
    move-object v4, v9

    .line 364
    invoke-static/range {v0 .. v6}, LrX9/qfV;->cD(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, LC/gR$xfY;->H()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    new-instance v0, LrX9/F$xfY;

    .line 372
    .line 373
    invoke-direct {v0, v7}, LrX9/F$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x36

    .line 377
    .line 378
    const v2, 0x1692d410

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v10, v0, v4, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    const v20, 0xc00180

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x7b

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v4

    .line 400
    .line 401
    invoke-static/range {v9 .. v21}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 414
    .line 415
    .line 416
    :cond_17
    move-object/from16 v1, v22

    .line 417
    .line 418
    :goto_d
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_18

    .line 423
    .line 424
    new-instance v0, LrX9/Enc;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object v5, v7

    .line 433
    move v6, v8

    .line 434
    move/from16 v7, p7

    .line 435
    .line 436
    invoke-direct/range {v0 .. v7}, LrX9/Enc;-><init>(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    return-void
.end method
