.class public abstract Lge/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lge/D;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lge/D;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 39

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v9, 0x30

    .line 9
    .line 10
    const/4 v10, 0x6

    .line 11
    const-string v1, "onYourTemplatesClicked"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x578fa2cf

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    and-int/lit8 v5, v8, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v7, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v5, v7, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_0
    or-int/2addr v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v0, v8

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    or-int/2addr v5, v9

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v6, v7, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-interface {v2, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v11, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v11

    .line 74
    :goto_3
    and-int/lit8 v11, v5, 0x13

    .line 75
    .line 76
    const/16 v12, 0x12

    .line 77
    .line 78
    if-ne v11, v12, :cond_7

    .line 79
    .line 80
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v32, v2

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v0, v6

    .line 100
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v11, "com.alightcreative.app.motion.activities.main.maintabs.templates.composables.TemplatesTabHeader (TemplatesTabHeader.kt:22)"

    .line 108
    .line 109
    invoke-static {v1, v5, v6, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v36, LfE2/A;->hUw:LfE2/A;

    .line 113
    .line 114
    invoke-virtual/range {v36 .. v36}, LfE2/A;->x()LfE2/A$V;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 119
    .line 120
    invoke-virtual {v5}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v0, v11, v3, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v11, 0x36

    .line 131
    .line 132
    invoke-static {v1, v6, v2, v11}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v2, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-interface {v2}, LS1F/Enc;->E()LS1F/Y;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v2, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v37, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 150
    .line 151
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v2}, LS1F/Enc;->T()LS1F/h;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v14, :cond_a

    .line 160
    .line 161
    invoke-static {}, LS1F/c;->cD()V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface {v2}, LS1F/Enc;->X9x()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_b

    .line 172
    .line 173
    invoke-interface {v2, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-interface {v2}, LS1F/Enc;->IB()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {v2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v13, v1, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v13, v12, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_c

    .line 207
    .line 208
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_d

    .line 221
    .line 222
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v13, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v13, v11, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v13, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 244
    .line 245
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, LJo/xfY;->Bb()LC5/N;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    invoke-static {}, LIRH/CU;->z2f()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const v35, 0xfffa

    .line 262
    .line 263
    .line 264
    const-string v11, "Templates"

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v33, 0x186

    .line 294
    .line 295
    move-object/from16 v32, v2

    .line 296
    .line 297
    invoke-static/range {v11 .. v35}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v11, v32

    .line 301
    .line 302
    invoke-virtual {v5}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object v2, v0

    .line 307
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 308
    .line 309
    const/4 v5, 0x7

    .line 310
    move v3, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v13, v1

    .line 313
    const/4 v1, 0x0

    .line 314
    move-object v14, v2

    .line 315
    const/4 v2, 0x0

    .line 316
    move v15, v3

    .line 317
    const/4 v3, 0x0

    .line 318
    move-object/from16 v38, v14

    .line 319
    .line 320
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v36 .. v36}, LfE2/A;->R6()LfE2/A$XSt;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v12, v11, v9}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v11, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v11, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    invoke-static {}, LS1F/c;->cD()V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    invoke-interface {v11, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v6, v2, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v6, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_10

    .line 400
    .line 401
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_11

    .line 414
    .line 415
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual/range {v37 .. v37}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v6, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v11, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, LJo/xfY;->F()LC5/N;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    invoke-static {}, LIRH/CU;->z2f()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    const v35, 0xfffa

    .line 451
    .line 452
    .line 453
    move-object/from16 v32, v11

    .line 454
    .line 455
    const-string v11, "Your Templates"

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const-wide/16 v15, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const-wide/16 v20, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const-wide/16 v24, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v33, 0x186

    .line 485
    .line 486
    invoke-static/range {v11 .. v35}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v11, v32

    .line 490
    .line 491
    const v1, 0x7f0803c2

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v11, v10}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {}, LIRH/CU;->z2f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    const/16 v2, 0x18

    .line 503
    .line 504
    int-to-float v2, v2

    .line 505
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const/16 v17, 0xdb0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const-string v12, "Your Templates"

    .line 518
    .line 519
    move-object/from16 v16, v11

    .line 520
    .line 521
    move-object v11, v1

    .line 522
    invoke-static/range {v11 .. v18}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v32, v16

    .line 526
    .line 527
    invoke-interface/range {v32 .. v32}, LS1F/Enc;->F0()V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v32 .. v32}, LS1F/Enc;->F0()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 540
    .line 541
    .line 542
    :cond_12
    move-object/from16 v6, v38

    .line 543
    .line 544
    :goto_8
    invoke-interface/range {v32 .. v32}, LS1F/Enc;->db()LS1F/uPt;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    new-instance v1, Lge/F;

    .line 551
    .line 552
    invoke-direct {v1, v4, v6, v7, v8}, Lge/F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    return-void
.end method
