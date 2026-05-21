.class public abstract LRJ/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRJ/ibQ$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LRJ/ibQ;->j(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LRJ/ibQ;->cD(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "selectedProjectType"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "sortText"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onSortMenuTriggered"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0xdb4122e

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v4, v15, 0x6

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x2

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v11, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v6

    .line 48
    :goto_0
    or-int/2addr v4, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v15

    .line 51
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v11, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v8

    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-interface {v11, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v7

    .line 84
    :cond_5
    move v14, v4

    .line 85
    and-int/lit16 v4, v14, 0x93

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    if-ne v4, v7, :cond_7

    .line 90
    .line 91
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v7, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.YourProjectsRow (YourProjectsRow.kt:31)"

    .line 111
    .line 112
    invoke-static {v3, v14, v4, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 116
    .line 117
    const/16 v4, 0x18

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    int-to-float v7, v8

    .line 129
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v4, v7, v8, v6, v9}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 140
    .line 141
    invoke-virtual {v7}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    .line 146
    .line 147
    invoke-virtual {v8}, LfE2/A;->R6()LfE2/A$XSt;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    invoke-static {v8, v7, v11, v9}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v11, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v11, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 171
    .line 172
    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    if-nez v16, :cond_9

    .line 181
    .line 182
    invoke-static {}, LS1F/c;->cD()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_a

    .line 193
    .line 194
    invoke-interface {v11, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v13, v7, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v13, v10, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_b

    .line 228
    .line 229
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v13, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v13, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v13, v4, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v16, LfE2/tqK;->hUw:LfE2/tqK;

    .line 265
    .line 266
    const/16 v20, 0x2

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    sget-object v3, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 281
    .line 282
    invoke-virtual {v3}, Ld2u/qfV$xfY;->x()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    invoke-virtual {v4, v11, v7}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, LJo/xfY;->K()LC5/N;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    sget-object v4, LRJ/ibQ$xfY;->$EnumSwitchMapping$0:[I

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    aget v4, v4, v8

    .line 304
    .line 305
    const v8, 0x7f140b65

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    if-eq v4, v9, :cond_11

    .line 310
    .line 311
    if-eq v4, v6, :cond_10

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    if-eq v4, v6, :cond_f

    .line 315
    .line 316
    if-eq v4, v5, :cond_e

    .line 317
    .line 318
    const/4 v5, 0x5

    .line 319
    if-ne v4, v5, :cond_d

    .line 320
    .line 321
    const v4, 0x7cb17c61

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v11, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 332
    .line 333
    .line 334
    :goto_6
    move-object/from16 v16, v4

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const v0, 0x7cb142cb

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    const v4, 0x7cb16fff

    .line 353
    .line 354
    .line 355
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 356
    .line 357
    .line 358
    const v4, 0x7f140b1d

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v11, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    const v4, 0x7cb16303

    .line 370
    .line 371
    .line 372
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 373
    .line 374
    .line 375
    const v4, 0x7f140caa

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v11, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    const v4, 0x7cb15601

    .line 387
    .line 388
    .line 389
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 390
    .line 391
    .line 392
    const v4, 0x7f140b63

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v11, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    const v4, 0x7cb14921

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v11, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-static {}, LIRH/CU;->Z0()J

    .line 418
    .line 419
    .line 420
    move-result-wide v19

    .line 421
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const/16 v31, 0x7b0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v29, 0xc00

    .line 442
    .line 443
    move-object/from16 v28, v11

    .line 444
    .line 445
    invoke-static/range {v16 .. v31}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 446
    .line 447
    .line 448
    sget-object v4, LGuB/cY;->hUw:LGuB/cY;

    .line 449
    .line 450
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 451
    .line 452
    invoke-virtual {v3}, LC/gR$xfY;->R6()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    move v3, v7

    .line 457
    invoke-static {}, LIRH/CU;->Z0()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    sget v16, LGuB/cY;->db:I

    .line 462
    .line 463
    shl-int/lit8 v10, v16, 0x9

    .line 464
    .line 465
    const/16 v12, 0x36

    .line 466
    .line 467
    or-int/2addr v10, v12

    .line 468
    const/4 v13, 0x4

    .line 469
    move/from16 v17, v9

    .line 470
    .line 471
    move/from16 v18, v12

    .line 472
    .line 473
    move v12, v10

    .line 474
    const-wide/16 v9, 0x0

    .line 475
    .line 476
    move/from16 v17, v3

    .line 477
    .line 478
    move/from16 v2, v18

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual/range {v4 .. v13}, LGuB/cY;->H(JJJLS1F/Enc;II)LGuB/V;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    int-to-float v3, v3

    .line 486
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v5}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    shl-int/lit8 v3, v16, 0xf

    .line 503
    .line 504
    or-int/2addr v3, v2

    .line 505
    const/16 v12, 0x1c

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    move-object v10, v11

    .line 511
    move v11, v3

    .line 512
    invoke-virtual/range {v4 .. v12}, LGuB/cY;->j(FFFFFLS1F/Enc;II)LGuB/c;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v11, v10

    .line 517
    new-instance v3, LRJ/ibQ$A;

    .line 518
    .line 519
    invoke-direct {v3, v1}, LRJ/ibQ$A;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const v4, 0x298fffe

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    invoke-static {v4, v5, v3, v11, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    shr-int/lit8 v3, v14, 0x6

    .line 531
    .line 532
    and-int/lit8 v3, v3, 0xe

    .line 533
    .line 534
    const/high16 v4, 0x36000000

    .line 535
    .line 536
    or-int/2addr v3, v4

    .line 537
    const/16 v14, 0x6e

    .line 538
    .line 539
    move-object v9, v13

    .line 540
    move v13, v3

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    move-object v12, v11

    .line 547
    move-object/from16 v10, v19

    .line 548
    .line 549
    move-object v11, v2

    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    invoke-static/range {v2 .. v14}, LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 553
    .line 554
    .line 555
    move-object v11, v12

    .line 556
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_12

    .line 564
    .line 565
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 566
    .line 567
    .line 568
    :cond_12
    :goto_8
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_13

    .line 573
    .line 574
    new-instance v4, LRJ/sKo;

    .line 575
    .line 576
    invoke-direct {v4, v0, v1, v2, v15}, LRJ/sKo;-><init>(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    return-void
.end method
