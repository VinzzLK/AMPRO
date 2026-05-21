.class public abstract LRJ/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRJ/VI$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LQB/cY;ZIILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LRJ/VI;->j(LQB/cY;ZLS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LQB/cY;ZIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LRJ/VI;->cD(LQB/cY;ZIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LQB/cY;ZLS1F/Enc;II)V
    .locals 42

    .line 1
    const v2, -0x79d4a091

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v6, p3, 0x6

    .line 17
    .line 18
    move v7, v6

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v6, p3, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-interface {v8, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    or-int v7, p3, v7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v6, p0

    .line 41
    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v9, p4, 0x2

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v10, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v10, p3, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    move/from16 v10, p1

    .line 58
    .line 59
    invoke-interface {v8, v10}, LS1F/Enc;->hUw(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v11

    .line 71
    :goto_3
    and-int/lit8 v11, v7, 0x13

    .line 72
    .line 73
    const/16 v12, 0x12

    .line 74
    .line 75
    if-ne v11, v12, :cond_7

    .line 76
    .line 77
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 85
    .line 86
    .line 87
    move-object v0, v6

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 91
    .line 92
    sget-object v3, LQB/cY;->cD:LQB/cY;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v3, v6

    .line 96
    :goto_5
    const/4 v6, 0x1

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    move/from16 v28, v6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move/from16 v28, v10

    .line 103
    .line 104
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v10, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectListEmptyState (ProjectListEmptyState.kt:31)"

    .line 112
    .line 113
    invoke-static {v2, v7, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v2, v7, v6, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 125
    .line 126
    invoke-virtual {v11}, LC/gR$xfY;->R6()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const/4 v14, 0x2

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v11, 0x23

    .line 138
    .line 139
    int-to-float v11, v11

    .line 140
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v10, v11, v7, v5, v9}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, LfE2/A;->hUw:LfE2/A;

    .line 149
    .line 150
    invoke-virtual {v9}, LfE2/A;->q()LfE2/A$D;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v29, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 155
    .line 156
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v9, v10, v8, v11}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v8, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 178
    .line 179
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v15, :cond_b

    .line 188
    .line 189
    invoke-static {}, LS1F/c;->cD()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_c

    .line 200
    .line 201
    invoke-interface {v8, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v14, v9, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v14, v12, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_d

    .line 235
    .line 236
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_e

    .line 249
    .line 250
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v14, v10, v9}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v14, v7, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, LfE2/qfV;->hUw:LfE2/qfV;

    .line 272
    .line 273
    sget-object v30, LRJ/VI$xfY;->$EnumSwitchMapping$0:[I

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    aget v9, v30, v9

    .line 280
    .line 281
    const v10, 0x7f140b52

    .line 282
    .line 283
    .line 284
    if-eq v9, v6, :cond_11

    .line 285
    .line 286
    if-eq v9, v5, :cond_10

    .line 287
    .line 288
    const/4 v12, 0x3

    .line 289
    if-eq v9, v12, :cond_11

    .line 290
    .line 291
    if-ne v9, v4, :cond_f

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_10
    const v10, 0x7f14074d

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_8
    invoke-static {v10, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v7, v2, v9}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v10, LXk/xfY;->hUw:LXk/xfY;

    .line 316
    .line 317
    const/4 v12, 0x6

    .line 318
    invoke-virtual {v10, v8, v12}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, LJo/xfY;->Bb()LC5/N;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    move v13, v5

    .line 327
    move v14, v6

    .line 328
    invoke-static {}, LIRH/CU;->LV()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    sget-object v31, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 333
    .line 334
    invoke-virtual/range {v31 .. v31}, Ld2u/qfV$xfY;->hUw()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-static {v15}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const v27, 0xfdf8

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v7

    .line 348
    .line 349
    move-object/from16 v24, v8

    .line 350
    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object v3, v4

    .line 356
    move-object v4, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object/from16 v18, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move/from16 v19, v11

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move/from16 v21, v12

    .line 365
    .line 366
    move/from16 v20, v13

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    move/from16 v22, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v32, v16

    .line 374
    .line 375
    move-object/from16 v25, v17

    .line 376
    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v33, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move/from16 v34, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v35, v20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move/from16 v36, v21

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move/from16 v37, v22

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v38, v25

    .line 400
    .line 401
    const/16 v25, 0x180

    .line 402
    .line 403
    move-object/from16 v39, v32

    .line 404
    .line 405
    move-object/from16 v40, v33

    .line 406
    .line 407
    move/from16 v1, v36

    .line 408
    .line 409
    move-object/from16 v0, v38

    .line 410
    .line 411
    invoke-static/range {v3 .. v27}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v8, v24

    .line 415
    .line 416
    const/16 v3, 0x8

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v8, v1}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 428
    .line 429
    .line 430
    sget-object v3, LQB/cY;->H:LQB/cY;

    .line 431
    .line 432
    if-ne v0, v3, :cond_13

    .line 433
    .line 434
    const v3, 0x1ffb6981

    .line 435
    .line 436
    .line 437
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v28, :cond_12

    .line 441
    .line 442
    const v3, 0x1ffbee58

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 446
    .line 447
    .line 448
    const v3, 0x7f140750

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v8, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    const v3, 0x1ffd6296

    .line 460
    .line 461
    .line 462
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 463
    .line 464
    .line 465
    const v3, 0x7f140753

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v8, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_13
    const v3, 0x1fff51fb

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 483
    .line 484
    .line 485
    const v3, 0x7f140b50

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v8, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    aget v4, v30, v4

    .line 497
    .line 498
    const v5, 0x7f140b51

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x1

    .line 502
    if-eq v4, v14, :cond_14

    .line 503
    .line 504
    const/4 v13, 0x2

    .line 505
    if-eq v4, v13, :cond_15

    .line 506
    .line 507
    :cond_14
    :goto_a
    const/4 v4, 0x0

    .line 508
    goto :goto_b

    .line 509
    :cond_15
    const v5, 0x7f14074c

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_b
    invoke-static {v5, v8, v4}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v3, "\n{bold}"

    .line 526
    .line 527
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, "{/bold}"

    .line 534
    .line 535
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 543
    .line 544
    .line 545
    :goto_c
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object/from16 v13, v39

    .line 550
    .line 551
    invoke-interface {v13, v2, v4}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {}, LIRH/CU;->LV()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    invoke-virtual/range {v31 .. v31}, Ld2u/qfV$xfY;->hUw()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-static {v7}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object/from16 v9, v40

    .line 568
    .line 569
    invoke-virtual {v9, v8, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, LJo/xfY;->MgY()LC5/N;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    new-instance v10, Lqsr/j;

    .line 578
    .line 579
    new-instance v14, LSN/K;

    .line 580
    .line 581
    const/16 v24, 0xf7

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const-wide/16 v21, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    invoke-direct/range {v14 .. v25}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    const-string v11, "bold"

    .line 604
    .line 605
    invoke-direct {v10, v11, v14}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    const/16 v11, 0x180

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    move-object/from16 v41, v10

    .line 616
    .line 617
    move-object v10, v8

    .line 618
    move-object v8, v9

    .line 619
    move-object/from16 v9, v41

    .line 620
    .line 621
    invoke-static/range {v3 .. v12}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 622
    .line 623
    .line 624
    move-object v8, v10

    .line 625
    const/16 v3, 0x1e

    .line 626
    .line 627
    int-to-float v3, v3

    .line 628
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3, v8, v1}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 637
    .line 638
    .line 639
    const v3, 0x7f0804ff

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v8, v1}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual/range {v29 .. v29}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v13, v2, v1}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v9, 0x30

    .line 655
    .line 656
    const/16 v10, 0x8

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    invoke-static/range {v3 .. v10}, LGuB/tqK;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 674
    .line 675
    .line 676
    :cond_16
    move/from16 v10, v28

    .line 677
    .line 678
    :goto_d
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    new-instance v2, LRJ/Uk;

    .line 685
    .line 686
    move/from16 v3, p3

    .line 687
    .line 688
    move/from16 v4, p4

    .line 689
    .line 690
    invoke-direct {v2, v0, v10, v3, v4}, LRJ/Uk;-><init>(LQB/cY;ZII)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    return-void
.end method
