.class public abstract Lp0O/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lp0O/V;->cD(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final cD(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v6, "endpoints"

    .line 11
    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "datastoreProvider"

    .line 16
    .line 17
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v6, 0x2359725a

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-interface {v7, v6}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v15, 0x1

    .line 30
    and-int/lit8 v7, p6, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    or-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v0

    .line 50
    :goto_0
    or-int/2addr v7, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v5

    .line 53
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v0, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v7, v0

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    or-int/lit16 v7, v7, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v3, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v3, v5, 0x180

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move/from16 v3, p2

    .line 90
    .line 91
    invoke-interface {v12, v3}, LS1F/Enc;->hUw(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v7, v9

    .line 103
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v10, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v10, v5, 0xc00

    .line 113
    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    const/16 v11, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v11, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v7, v11

    .line 130
    :goto_7
    and-int/lit16 v11, v7, 0x493

    .line 131
    .line 132
    const/16 v13, 0x492

    .line 133
    .line 134
    if-ne v11, v13, :cond_d

    .line 135
    .line 136
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 144
    .line 145
    .line 146
    move-object v4, v10

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 150
    .line 151
    move v3, v15

    .line 152
    :cond_e
    if-eqz v9, :cond_f

    .line 153
    .line 154
    sget-object v0, Lp0O/cY;->hUw:Lp0O/cY;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp0O/cY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object v0, v10

    .line 162
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    const-string v10, "com.bendingspoons.secretmenu.backendoverride.BackendOverrideScreen (BackendOverrideScreen.kt:35)"

    .line 170
    .line 171
    invoke-static {v6, v7, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v12, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/content/Context;

    .line 183
    .line 184
    sget-object v9, LMYJ/c;->X:LMYJ/c$CU;

    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lp0O/xfY;

    .line 191
    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_11

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v8, v16

    .line 226
    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v15, LMYJ/xfY$A;

    .line 236
    .line 237
    invoke-direct {v15, v8, v14}, LMYJ/xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v9, v10, v11, v15, v3}, LMYJ/c$CU;->j(Lp0O/xfY;Ljava/util/List;IZ)Landroidx/lifecycle/WHS$CU;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v8, 0x671a9c9b

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v8}, LS1F/Enc;->K(I)V

    .line 254
    .line 255
    .line 256
    sget-object v8, LSPH/A;->hUw:LSPH/A;

    .line 257
    .line 258
    invoke-virtual {v8, v12, v4}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_1f

    .line 263
    .line 264
    instance-of v4, v8, Landroidx/lifecycle/Zv9;

    .line 265
    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    move-object v4, v8

    .line 269
    check-cast v4, Landroidx/lifecycle/Zv9;

    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/lifecycle/Zv9;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_b
    move-object v11, v4

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    sget-object v4, LY/xfY$A;->cD:LY/xfY$A;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :goto_c
    const-class v4, LMYJ/c;

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move/from16 v17, v7

    .line 290
    .line 291
    move-object v7, v4

    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    invoke-static/range {v7 .. v14}, LSPH/h;->cD(Lkotlin/reflect/KClass;Landroidx/lifecycle/Mp;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;LS1F/Enc;II)Landroidx/lifecycle/gs;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v12}, LS1F/Enc;->n()V

    .line 299
    .line 300
    .line 301
    check-cast v7, LMYJ/c;

    .line 302
    .line 303
    invoke-virtual {v7}, LMYJ/c;->db()LrKn/g;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v10, 0x1

    .line 308
    invoke-static {v8, v9, v12, v15, v10}, LS1F/T;->j(LrKn/g;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, LMYJ/c$h;

    .line 317
    .line 318
    instance-of v10, v8, LMYJ/c$h$xfY;

    .line 319
    .line 320
    if-eqz v10, :cond_15

    .line 321
    .line 322
    const v4, -0x2bda4868    # -2.8469992E12f

    .line 323
    .line 324
    .line 325
    invoke-interface {v12, v4}, LS1F/Enc;->AI(I)V

    .line 326
    .line 327
    .line 328
    check-cast v8, LMYJ/c$h$xfY;

    .line 329
    .line 330
    invoke-virtual {v8}, LMYJ/c$h$xfY;->hUw()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v10, v8

    .line 335
    invoke-virtual {v10}, LMYJ/c$h$xfY;->j()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v10}, LMYJ/c$h$xfY;->cD()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const v11, 0xf1a1d90

    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v11}, LS1F/Enc;->AI(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-nez v11, :cond_13

    .line 358
    .line 359
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 360
    .line 361
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-ne v13, v11, :cond_14

    .line 366
    .line 367
    :cond_13
    new-instance v13, Lp0O/h;

    .line 368
    .line 369
    invoke-direct {v13, v7}, Lp0O/h;-><init>(LMYJ/c;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 378
    .line 379
    .line 380
    shl-int/lit8 v11, v17, 0x3

    .line 381
    .line 382
    const v14, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v11, v14

    .line 386
    const/4 v14, 0x0

    .line 387
    move/from16 v18, v11

    .line 388
    .line 389
    move-object v11, v0

    .line 390
    move-object v0, v7

    .line 391
    move-object v7, v4

    .line 392
    move-object v4, v9

    .line 393
    move v9, v10

    .line 394
    move-object v10, v13

    .line 395
    move/from16 v13, v18

    .line 396
    .line 397
    invoke-static/range {v7 .. v14}, LMYJ/cY;->j(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_15
    move-object/from16 v17, v0

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    move-object v7, v9

    .line 411
    sget-object v9, LMYJ/c$h$A;->hUw:LMYJ/c$h$A;

    .line 412
    .line 413
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_1e

    .line 418
    .line 419
    const v8, -0x2bd3e0eb

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v8}, LS1F/Enc;->AI(I)V

    .line 423
    .line 424
    .line 425
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 426
    .line 427
    invoke-virtual {v8}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 432
    .line 433
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v12, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v12, v9}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 450
    .line 451
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    if-nez v16, :cond_16

    .line 460
    .line 461
    invoke-static {}, LS1F/c;->cD()V

    .line 462
    .line 463
    .line 464
    :cond_16
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_17

    .line 472
    .line 473
    invoke-interface {v12, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_17
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v7, v8, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v7, v11, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_18

    .line 507
    .line 508
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-nez v11, :cond_19

    .line 521
    .line 522
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v7, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-interface {v7, v10, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    :cond_19
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v7, v13, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 544
    .line 545
    int-to-float v4, v4

    .line 546
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/4 v15, 0x6

    .line 555
    const/16 v16, 0x1e

    .line 556
    .line 557
    const-wide/16 v8, 0x0

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    move-object v14, v12

    .line 561
    const-wide/16 v11, 0x0

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static/range {v7 .. v16}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 566
    .line 567
    .line 568
    move-object v12, v14

    .line 569
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 573
    .line 574
    .line 575
    :goto_e
    invoke-virtual {v0}, LMYJ/c;->uKP()LrKn/Gc;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const v8, 0xf1a4dff

    .line 580
    .line 581
    .line 582
    invoke-interface {v12, v8}, LS1F/Enc;->AI(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    or-int/2addr v8, v9

    .line 594
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-nez v8, :cond_1a

    .line 599
    .line 600
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 601
    .line 602
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-ne v9, v8, :cond_1b

    .line 607
    .line 608
    :cond_1a
    new-instance v9, Lp0O/V$xfY;

    .line 609
    .line 610
    invoke-direct {v9, v0, v6, v4}, Lp0O/V$xfY;-><init>(LMYJ/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v7, v9, v12, v0}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 632
    .line 633
    .line 634
    :cond_1c
    move-object/from16 v4, v17

    .line 635
    .line 636
    :goto_f
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-eqz v7, :cond_1d

    .line 641
    .line 642
    new-instance v0, Lp0O/XSt;

    .line 643
    .line 644
    move/from16 v6, p6

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, Lp0O/XSt;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;II)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    :cond_1d
    return-void

    .line 653
    :cond_1e
    const v0, 0xf19f0d2

    .line 654
    .line 655
    .line 656
    invoke-interface {v12, v0}, LS1F/Enc;->AI(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 663
    .line 664
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method

.method public static synthetic hUw(LMYJ/c;LMYJ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0O/V;->x(LMYJ/c;LMYJ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lp0O/V;->R6(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LMYJ/c;LMYJ/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LMYJ/c;->w(LMYJ/xfY;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
