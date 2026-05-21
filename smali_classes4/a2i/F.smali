.class public abstract La2i/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(La2i/qfV;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, La2i/F;->j(La2i/qfV;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(La2i/qfV;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La2i/F;->cD(La2i/qfV;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(La2i/qfV;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "config"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, -0x1a0d9803

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    and-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x4

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    or-int/lit8 v7, v1, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v7, v1, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v8

    .line 45
    :goto_0
    or-int/2addr v7, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v7, v1

    .line 48
    :goto_1
    and-int/lit8 v10, v2, 0x2

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v11, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v11, v1, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v12, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v12

    .line 75
    :goto_3
    and-int/lit8 v12, v7, 0x13

    .line 76
    .line 77
    const/16 v13, 0x12

    .line 78
    .line 79
    if-ne v12, v13, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    :cond_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    const-string v12, "com.alightcreative.app.motion.activities.main.templatepreview.composables.ProgressSteps (ProgressSteps.kt:26)"

    .line 106
    .line 107
    invoke-static {v4, v7, v10, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v0}, La2i/qfV;->hUw()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v10, 0x5965565f

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v10}, LS1F/Enc;->AI(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v4}, LS1F/Enc;->cD(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 133
    .line 134
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v10, v4, :cond_b

    .line 139
    .line 140
    :cond_a
    invoke-static {v13, v13, v8, v12}, Lu/A;->j(FFILjava/lang/Object;)Lu/xfY;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v5, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v10, Lu/xfY;

    .line 148
    .line 149
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, La2i/qfV;->hUw()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, La2i/qfV;->j()Lkotlin/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v14, 0x59656520

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v14}, LS1F/Enc;->AI(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit8 v7, v7, 0xe

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    if-ne v7, v9, :cond_c

    .line 178
    .line 179
    move v7, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    move v7, v15

    .line 182
    :goto_5
    or-int/2addr v7, v14

    .line 183
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 190
    .line 191
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v14, v7, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v14, La2i/F$xfY;

    .line 198
    .line 199
    invoke-direct {v14, v10, v0, v12}, La2i/F$xfY;-><init>(Lu/xfY;La2i/qfV;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v8, v14, v5, v15}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 211
    .line 212
    .line 213
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 214
    .line 215
    const/4 v7, 0x7

    .line 216
    int-to-float v7, v7

    .line 217
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v4, v7}, LfE2/A;->w(F)LfE2/A$V;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v11, v13, v6, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 230
    .line 231
    invoke-virtual {v8}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v4, v8, v5, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v5, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v5, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 252
    .line 253
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    if-nez v16, :cond_f

    .line 262
    .line 263
    invoke-static {}, LS1F/c;->cD()V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_10

    .line 274
    .line 275
    invoke-interface {v5, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v6, v3, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v6, v8, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_11

    .line 309
    .line 310
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_12

    .line 323
    .line 324
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v6, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v6, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v6, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v16, LfE2/tqK;->hUw:LfE2/tqK;

    .line 346
    .line 347
    const v3, 0x50597fc5

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v3}, LS1F/Enc;->AI(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, La2i/qfV;->cD()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move v4, v15

    .line 358
    :goto_7
    if-ge v4, v3, :cond_19

    .line 359
    .line 360
    sget-object v17, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 361
    .line 362
    const/16 v20, 0x2

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v16 .. v21}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object/from16 v7, v17

    .line 375
    .line 376
    int-to-float v8, v9

    .line 377
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    sget-object v6, LC/gR;->j:LC/gR$xfY;

    .line 386
    .line 387
    invoke-virtual {v6}, LC/gR$xfY;->H()J

    .line 388
    .line 389
    .line 390
    move-result-wide v18

    .line 391
    const/16 v24, 0xe

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const v20, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    invoke-static/range {v18 .. v25}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v18

    .line 408
    const/16 v21, 0x2

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/16 v12, 0x64

    .line 419
    .line 420
    invoke-static {v12}, LY2/cY;->hUw(I)LY2/V;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static {v8, v14}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    sget-object v14, LfE2/A;->hUw:LfE2/A;

    .line 429
    .line 430
    invoke-virtual {v14}, LfE2/A;->R6()LfE2/A$XSt;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v14, v9, v5, v15}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v5, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    move/from16 v17, v12

    .line 449
    .line 450
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v5, v8}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v19, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 459
    .line 460
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    if-nez v21, :cond_13

    .line 469
    .line 470
    invoke-static {}, LS1F/c;->cD()V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    if-eqz v21, :cond_14

    .line 481
    .line 482
    invoke-interface {v5, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_14
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v15, v9, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v15, v12, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_15

    .line 516
    .line 517
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_16

    .line 530
    .line 531
    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-interface {v15, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v15, v12, v9}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v15, v8, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    sget-object v8, LfE2/tqK;->hUw:LfE2/tqK;

    .line 553
    .line 554
    invoke-virtual {v0}, La2i/qfV;->hUw()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-ge v4, v8, :cond_17

    .line 559
    .line 560
    const/high16 v8, 0x3f800000    # 1.0f

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_17
    invoke-virtual {v0}, La2i/qfV;->hUw()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-ne v4, v8, :cond_18

    .line 568
    .line 569
    invoke-virtual {v10}, Lu/xfY;->w()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    goto :goto_9

    .line 580
    :cond_18
    const/4 v8, 0x0

    .line 581
    :goto_9
    invoke-virtual {v6}, LC/gR$xfY;->H()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    invoke-static/range {v17 .. v17}, LY2/cY;->hUw(I)LY2/V;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v7, v12, v13, v6}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/4 v7, 0x1

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-static {v6, v12, v7, v9}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/hz8;->H(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static {v6, v5, v8}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 609
    .line 610
    .line 611
    add-int/2addr v4, v7

    .line 612
    move v15, v8

    .line 613
    move v13, v12

    .line 614
    const/4 v9, 0x4

    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_19
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 628
    .line 629
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 630
    .line 631
    .line 632
    :cond_1a
    :goto_a
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_1b

    .line 637
    .line 638
    new-instance v4, La2i/Enc;

    .line 639
    .line 640
    invoke-direct {v4, v0, v11, v1, v2}, La2i/Enc;-><init>(La2i/qfV;Landroidx/compose/ui/h;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    return-void
.end method
