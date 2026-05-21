.class public abstract LOQW/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQW/x$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LQB/c;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LOQW/x;->j(LQB/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LQB/c;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOQW/x;->cD(LQB/c;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LQB/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v2, "selectedProjectType"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onCloseButtonClicked"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x1e29898d

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v3, v14, 0x6

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x2

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v13

    .line 41
    :goto_0
    or-int/2addr v3, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v14

    .line 44
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v9

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const-string v6, "com.alightcreative.maineditor.templateimport.ui.components.ProjectTypeRow (ProjectTypeRow.kt:29)"

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 94
    .line 95
    int-to-float v2, v5

    .line 96
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v15, v2, v4, v13, v5}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 107
    .line 108
    invoke-virtual {v4}, LfE2/A;->R6()LfE2/A$XSt;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v27, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 113
    .line 114
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v4, v5, v9, v6}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v9, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v9, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 136
    .line 137
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    invoke-static {}, LS1F/c;->cD()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-interface {v9, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v4, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v10, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v10, v5, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v10, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    const/16 v20, 0xb

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v5, v15

    .line 253
    const/16 v7, 0x18

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v2, v4, v7}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    int-to-float v4, v6

    .line 273
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 278
    .line 279
    .line 280
    move-result-object v29

    .line 281
    sget-object v15, LGuB/cY;->hUw:LGuB/cY;

    .line 282
    .line 283
    sget-object v7, LC/gR;->j:LC/gR$xfY;

    .line 284
    .line 285
    invoke-virtual {v7}, LC/gR$xfY;->R6()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    invoke-virtual {v7}, LC/gR$xfY;->R6()J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    sget v7, LGuB/cY;->db:I

    .line 294
    .line 295
    shl-int/lit8 v8, v7, 0xc

    .line 296
    .line 297
    or-int/lit8 v25, v8, 0x36

    .line 298
    .line 299
    const/16 v26, 0xc

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    move-object/from16 v24, v9

    .line 306
    .line 307
    invoke-virtual/range {v15 .. v26}, LGuB/cY;->hUw(JJJJLS1F/Enc;II)LGuB/V;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move v8, v4

    .line 312
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    shl-int/lit8 v7, v7, 0xf

    .line 321
    .line 322
    or-int/lit8 v10, v7, 0x36

    .line 323
    .line 324
    const/16 v11, 0x1c

    .line 325
    .line 326
    move v7, v6

    .line 327
    const/4 v6, 0x0

    .line 328
    move v9, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    move v5, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object v9, v15

    .line 335
    move v15, v3

    .line 336
    move-object v3, v9

    .line 337
    move-object/from16 v31, v17

    .line 338
    .line 339
    move-object/from16 v9, v24

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v11}, LGuB/cY;->j(FFFFFLS1F/Enc;II)LGuB/c;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v3, LOQW/Zv9;->hUw:LOQW/Zv9;

    .line 346
    .line 347
    invoke-virtual {v3}, LOQW/Zv9;->hUw()Lkotlin/jvm/functions/Function3;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v3, 0x3

    .line 352
    shr-int/lit8 v4, v15, 0x3

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0xe

    .line 355
    .line 356
    const/high16 v6, 0x36000000

    .line 357
    .line 358
    or-int/2addr v4, v6

    .line 359
    move v6, v13

    .line 360
    const/16 v13, 0x6c

    .line 361
    .line 362
    move v7, v3

    .line 363
    const/4 v3, 0x0

    .line 364
    move v8, v12

    .line 365
    move v12, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    move v9, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move v11, v7

    .line 370
    const/4 v7, 0x0

    .line 371
    move-object/from16 v32, v2

    .line 372
    .line 373
    move v15, v9

    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    move-object/from16 v11, v24

    .line 377
    .line 378
    move-object/from16 v2, v28

    .line 379
    .line 380
    move-object/from16 v9, v29

    .line 381
    .line 382
    invoke-static/range {v1 .. v13}, LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 383
    .line 384
    .line 385
    move-object v9, v11

    .line 386
    sget-object v2, LOQW/x$xfY;->$EnumSwitchMapping$0:[I

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    aget v2, v2, v3

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    const v4, 0x7f140c8c

    .line 396
    .line 397
    .line 398
    if-eq v2, v3, :cond_b

    .line 399
    .line 400
    if-eq v2, v15, :cond_f

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    if-eq v2, v7, :cond_e

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    if-eq v2, v8, :cond_d

    .line 407
    .line 408
    const/4 v3, 0x5

    .line 409
    if-ne v2, v3, :cond_c

    .line 410
    .line 411
    :cond_b
    :goto_5
    const/4 v7, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_d
    const v4, 0x7f140b0d

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    const v4, 0x7f140ca9

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    const v4, 0x7f140c8a

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :goto_6
    invoke-static {v4, v9, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual/range {v27 .. v27}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v5, v31

    .line 440
    .line 441
    move-object/from16 v3, v32

    .line 442
    .line 443
    invoke-interface {v3, v5, v2}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    invoke-virtual {v2, v9, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, LJo/xfY;->nvG()LC5/N;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    invoke-static {}, LIRH/CU;->Z0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    sget-object v2, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 463
    .line 464
    invoke-virtual {v2}, Ld2u/qfV$xfY;->x()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x7b0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v28, 0xc00

    .line 489
    .line 490
    move-object/from16 v27, v9

    .line 491
    .line 492
    invoke-static/range {v15 .. v30}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v24, v27

    .line 496
    .line 497
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->F0()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 507
    .line 508
    .line 509
    :cond_10
    :goto_7
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->db()LS1F/uPt;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_11

    .line 514
    .line 515
    new-instance v3, LOQW/m;

    .line 516
    .line 517
    invoke-direct {v3, v0, v1, v14}, LOQW/m;-><init>(LQB/c;Lkotlin/jvm/functions/Function0;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    return-void
.end method
