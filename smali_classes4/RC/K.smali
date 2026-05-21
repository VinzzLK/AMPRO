.class public abstract LRC/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LRC/K;->cD(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final cD(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "templateList"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onTemplateClicked"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onCloseButtonClicked"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, -0x6b833005

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    invoke-interface {v6, v5}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    and-int/lit8 v6, p8, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    or-int/lit8 v6, v4, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v9, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    :goto_0
    or-int/2addr v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v4

    .line 63
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v9, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v7, v12

    .line 86
    :goto_2
    or-int/2addr v6, v7

    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x180

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/16 v7, 0x80

    .line 108
    .line 109
    :goto_4
    or-int/2addr v6, v7

    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    and-int/lit16 v7, v4, 0xc00

    .line 118
    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    invoke-interface {v9, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/16 v7, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v7, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v6, v7

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v7, p8, 0x10

    .line 134
    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v8, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v8, v4, 0x6000

    .line 143
    .line 144
    if-nez v8, :cond_c

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    invoke-interface {v9, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    const/16 v10, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v10, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v6, v10

    .line 160
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 161
    .line 162
    const/high16 v11, 0x30000

    .line 163
    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    or-int/2addr v6, v11

    .line 167
    :cond_f
    move-object/from16 v11, p5

    .line 168
    .line 169
    :goto_a
    move v14, v6

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int/2addr v11, v4

    .line 172
    if-nez v11, :cond_f

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    invoke-interface {v9, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    const/high16 v14, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/high16 v14, 0x10000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v6, v14

    .line 188
    goto :goto_a

    .line 189
    :goto_c
    const v6, 0x12493

    .line 190
    .line 191
    .line 192
    and-int/2addr v6, v14

    .line 193
    const v15, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v6, v15, :cond_13

    .line 197
    .line 198
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_12

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 206
    .line 207
    .line 208
    move-object v5, v8

    .line 209
    move-object v6, v11

    .line 210
    goto/16 :goto_13

    .line 211
    .line 212
    :cond_13
    :goto_d
    const/4 v6, 0x0

    .line 213
    if-eqz v7, :cond_14

    .line 214
    .line 215
    move-object v15, v6

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move-object v15, v8

    .line 218
    :goto_e
    if-eqz v10, :cond_15

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v16, v11

    .line 224
    .line 225
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_16

    .line 230
    .line 231
    const/4 v7, -0x1

    .line 232
    const-string v8, "com.alightcreative.maineditor.templateimport.ui.TemplateListSheetContent (TemplateListSheetContent.kt:31)"

    .line 233
    .line 234
    invoke-static {v5, v14, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    const/4 v5, 0x0

    .line 238
    invoke-static {v9, v5}, LQB/V;->j(LS1F/Enc;I)LQB/XSt$A;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 243
    .line 244
    const v8, 0x3f7ae148    # 0.98f

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-static {v8, v10, v11, v6}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-static {}, LIRH/CU;->Jju()J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    const/16 v21, 0x2

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    .line 272
    .line 273
    invoke-virtual {v8}, LfE2/A;->q()LfE2/A$D;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v10, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 278
    .line 279
    invoke-virtual {v10}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v8, v10, v9, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v9, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v9, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    if-nez v18, :cond_17

    .line 310
    .line 311
    invoke-static {}, LS1F/c;->cD()V

    .line 312
    .line 313
    .line 314
    :cond_17
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    if-eqz v18, :cond_18

    .line 322
    .line 323
    invoke-interface {v9, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_18
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 328
    .line 329
    .line 330
    :goto_10
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v11, v8, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v11, v5, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_19

    .line 357
    .line 358
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_1a

    .line 371
    .line 372
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v11, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v11, v8, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v11, v6, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, LfE2/qfV;->hUw:LfE2/qfV;

    .line 394
    .line 395
    const/4 v10, 0x6

    .line 396
    const/4 v11, 0x1

    .line 397
    move-object v5, v7

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-static/range {v6 .. v11}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 402
    .line 403
    .line 404
    const/16 v7, 0x2c

    .line 405
    .line 406
    int-to-float v7, v7

    .line 407
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x6

    .line 416
    invoke-static {v7, v9, v8}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 417
    .line 418
    .line 419
    sget-object v7, LQB/c;->x:LQB/c;

    .line 420
    .line 421
    shr-int/lit8 v10, v14, 0x6

    .line 422
    .line 423
    and-int/lit8 v10, v10, 0x70

    .line 424
    .line 425
    or-int/2addr v10, v8

    .line 426
    invoke-static {v7, v3, v9, v10}, LOQW/x;->j(LQB/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 427
    .line 428
    .line 429
    int-to-float v10, v12

    .line 430
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5, v9, v8}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    const v2, 0x3877be05

    .line 448
    .line 449
    .line 450
    invoke-interface {v9, v2}, LS1F/Enc;->AI(I)V

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x36

    .line 454
    .line 455
    invoke-static {v6, v7, v9, v2}, LOQW/et;->j(LfE2/K;LQB/c;LS1F/Enc;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 459
    .line 460
    .line 461
    move-object v13, v15

    .line 462
    move-object/from16 v14, v16

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1b
    const v5, 0x387969d8

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v5}, LS1F/Enc;->AI(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1}, LvN/qfV$CU;->hUw()LRJ/BM;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v2}, LQB/XSt$A;->T()LKQ/Tn;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const v8, 0x54672f31

    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v8}, LS1F/Enc;->AI(I)V

    .line 487
    .line 488
    .line 489
    and-int/lit16 v8, v14, 0x380

    .line 490
    .line 491
    const/16 v10, 0x100

    .line 492
    .line 493
    if-ne v8, v10, :cond_1c

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1c
    const/4 v13, 0x0

    .line 497
    :goto_11
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-nez v13, :cond_1d

    .line 502
    .line 503
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 504
    .line 505
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-ne v8, v10, :cond_1e

    .line 510
    .line 511
    :cond_1d
    new-instance v8, LRC/cY;

    .line 512
    .line 513
    invoke-direct {v8, v0}, LRC/cY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 522
    .line 523
    .line 524
    and-int/lit8 v10, v14, 0x70

    .line 525
    .line 526
    const v11, 0x30000d80

    .line 527
    .line 528
    .line 529
    or-int v17, v10, v11

    .line 530
    .line 531
    shr-int/lit8 v10, v14, 0x9

    .line 532
    .line 533
    and-int/lit16 v10, v10, 0x3f0

    .line 534
    .line 535
    const/16 v19, 0x2540

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    move-object/from16 v14, v16

    .line 539
    .line 540
    move-object/from16 v16, v9

    .line 541
    .line 542
    move-object v9, v8

    .line 543
    const/4 v8, 0x0

    .line 544
    move/from16 v18, v10

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    move-object v13, v15

    .line 550
    const/4 v15, 0x0

    .line 551
    move-object/from16 v3, p1

    .line 552
    .line 553
    invoke-static/range {v2 .. v19}, LRJ/F;->H(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LS1F/Enc;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v9, v16

    .line 557
    .line 558
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 559
    .line 560
    .line 561
    :goto_12
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1f

    .line 569
    .line 570
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 571
    .line 572
    .line 573
    :cond_1f
    move-object v5, v13

    .line 574
    move-object v6, v14

    .line 575
    :goto_13
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_20

    .line 580
    .line 581
    new-instance v0, LRC/c;

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v7, p7

    .line 590
    .line 591
    move/from16 v8, p8

    .line 592
    .line 593
    invoke-direct/range {v0 .. v8}, LRC/c;-><init>(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :cond_20
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRC/K;->x(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LRC/K;->R6(LvN/qfV$CU;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
