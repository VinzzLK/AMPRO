.class public abstract LpM/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Bb(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LpM/MY;->ah(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final E(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/alightcreative/app/motion/templates/Template;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final F0(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FT(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    const v0, -0x4185132e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v12, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    move v5, v15

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v5, v8, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    invoke-interface {v12, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const/16 v5, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v5, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v5

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 117
    .line 118
    if-eqz v5, :cond_d

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v10, p4

    .line 123
    .line 124
    :goto_8
    move v11, v2

    .line 125
    goto :goto_a

    .line 126
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    invoke-interface {v12, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_e

    .line 137
    .line 138
    const/16 v11, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v11

    .line 144
    goto :goto_8

    .line 145
    :goto_a
    and-int/lit16 v2, v11, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    if-ne v2, v13, :cond_10

    .line 150
    .line 151
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_f

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 159
    .line 160
    .line 161
    move-object v5, v10

    .line 162
    goto/16 :goto_12

    .line 163
    .line 164
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    :cond_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    const-string v5, "com.alightcreative.app.motion.activities.main.templatepreview.reels.TemplatePreviewVideo (ReelsScreen.kt:185)"

    .line 177
    .line 178
    invoke-static {v0, v11, v2, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_12
    const v0, -0x664086d2

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v0}, LS1F/Enc;->AI(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 192
    .line 193
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v14, 0x0

    .line 198
    if-ne v0, v2, :cond_13

    .line 199
    .line 200
    invoke-static {v14, v14, v3, v14}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    check-cast v0, LS1F/j;

    .line 208
    .line 209
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 210
    .line 211
    .line 212
    const v2, -0x66407eda

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v2}, LS1F/Enc;->AI(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v2, v5, :cond_14

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2, v14, v3, v14}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v12, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v2, LS1F/j;

    .line 238
    .line 239
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 240
    .line 241
    .line 242
    const v3, -0x6640769d

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v3, v5, :cond_15

    .line 257
    .line 258
    new-instance v3, LpM/MY$K;

    .line 259
    .line 260
    invoke-direct {v3, v7, v2}, LpM/MY$K;-><init>(Lkotlin/jvm/functions/Function0;LS1F/j;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    check-cast v3, LpM/MY$K;

    .line 267
    .line 268
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const v14, -0x664055f2

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v14}, LS1F/Enc;->AI(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v14, v11, 0x70

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    if-ne v14, v15, :cond_16

    .line 285
    .line 286
    move v14, v9

    .line 287
    goto :goto_c

    .line 288
    :cond_16
    const/4 v14, 0x0

    .line 289
    :goto_c
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    or-int v14, v14, v17

    .line 294
    .line 295
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v14, :cond_17

    .line 300
    .line 301
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-ne v15, v14, :cond_18

    .line 306
    .line 307
    :cond_17
    move-object v1, v0

    .line 308
    goto :goto_d

    .line 309
    :cond_18
    move-object v1, v0

    .line 310
    move-object v4, v3

    .line 311
    move-object v14, v5

    .line 312
    move-object v0, v15

    .line 313
    move-object v15, v2

    .line 314
    goto :goto_e

    .line 315
    :goto_d
    new-instance v0, LpM/MY$cY;

    .line 316
    .line 317
    move-object v14, v5

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v15, v2

    .line 320
    move-object v2, v4

    .line 321
    move-object v4, v3

    .line 322
    move-object/from16 v3, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, LpM/MY$cY;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/templates/Template;LpM/MY$K;Lkotlin/coroutines/Continuation;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v14, v0, v12, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v2, -0x664042d5

    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v2}, LS1F/Enc;->AI(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v2, v11, 0x380

    .line 350
    .line 351
    const/16 v3, 0x100

    .line 352
    .line 353
    if-ne v2, v3, :cond_19

    .line 354
    .line 355
    move v2, v9

    .line 356
    goto :goto_f

    .line 357
    :cond_19
    const/4 v2, 0x0

    .line 358
    :goto_f
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v2, :cond_1a

    .line 363
    .line 364
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v3, v2, :cond_1b

    .line 369
    .line 370
    :cond_1a
    new-instance v3, LpM/m;

    .line 371
    .line 372
    invoke-direct {v3, v1, v6, v4}, LpM/m;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v0, v3, v12, v2}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v10, v0, v9, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 394
    .line 395
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v12, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v12, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 416
    .line 417
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    if-nez v16, :cond_1c

    .line 426
    .line 427
    invoke-static {}, LS1F/c;->cD()V

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    if-eqz v16, :cond_1d

    .line 438
    .line 439
    invoke-interface {v12, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1d
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 444
    .line 445
    .line 446
    :goto_10
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v14, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v14, v11, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_1e

    .line 473
    .line 474
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1f

    .line 487
    .line 488
    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v14, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v14, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 510
    .line 511
    invoke-interface {v1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LaQP/soy;

    .line 516
    .line 517
    const v2, -0x3745a721

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v2}, LS1F/Enc;->AI(I)V

    .line 521
    .line 522
    .line 523
    if-nez v1, :cond_20

    .line 524
    .line 525
    move-object v2, v10

    .line 526
    goto :goto_11

    .line 527
    :cond_20
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static {v2, v5, v9, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v13, 0x30

    .line 536
    .line 537
    const/4 v14, 0x4

    .line 538
    const/4 v11, 0x0

    .line 539
    move-object v9, v10

    .line 540
    move-object v10, v2

    .line 541
    move-object v2, v9

    .line 542
    move-object v9, v1

    .line 543
    invoke-static/range {v9 .. v14}, Lhtk/Enc;->T(LaQP/soy;Landroidx/compose/ui/h;ILS1F/Enc;II)V

    .line 544
    .line 545
    .line 546
    :goto_11
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 547
    .line 548
    .line 549
    const v1, -0x374599e9

    .line 550
    .line 551
    .line 552
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15}, LpM/MY;->ah(LS1F/j;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_21

    .line 560
    .line 561
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v12, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Layv/xfY;

    .line 570
    .line 571
    invoke-virtual {v1}, Layv/xfY;->q()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 576
    .line 577
    const/16 v4, 0x20

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v3}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v0, v1, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x1c

    .line 599
    .line 600
    move-object/from16 v16, v12

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const-wide/16 v13, 0x0

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-static/range {v9 .. v18}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v12, v16

    .line 610
    .line 611
    :cond_21
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 624
    .line 625
    .line 626
    :cond_22
    move-object v5, v2

    .line 627
    :goto_12
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_23

    .line 632
    .line 633
    new-instance v0, LpM/x;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object v3, v6

    .line 640
    move-object v4, v7

    .line 641
    move v6, v8

    .line 642
    move/from16 v7, p7

    .line 643
    .line 644
    invoke-direct/range {v0 .. v7}, LpM/x;-><init>(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_23
    return-void
.end method

.method public static synthetic H(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;LS1F/KLa;)LS1F/LxM;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LpM/MY;->jE(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;LS1F/KLa;)LS1F/LxM;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, LpM/MY;->pM1(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LS1F/Enc;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic K(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/MY;->w(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LV(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, LpM/MY;->FT(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic Q(LS1F/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, LpM/MY;->uKP(LS1F/j;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LpM/MY;->LV(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LS1F/j;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    const v0, 0x4aaf6f86    # 5748675.0f

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p10

    .line 23
    .line 24
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v3, v13, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v12, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v12

    .line 51
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 61
    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v14}, LS1F/Enc;->cD(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v5

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-interface {v2, v6}, LS1F/Enc;->hUw(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v5, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v5

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v5, v12, 0xc00

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v2, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v5

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v5, v13, 0x10

    .line 125
    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v5, v12, 0x6000

    .line 134
    .line 135
    if-nez v5, :cond_e

    .line 136
    .line 137
    invoke-interface {v2, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    const/16 v5, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v5, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v5

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v5, v13, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v5, :cond_10

    .line 154
    .line 155
    or-int v3, v3, v16

    .line 156
    .line 157
    :cond_f
    move-object/from16 v5, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v5, v12, v16

    .line 161
    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    invoke-interface {v2, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_11

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v3, v3, v16

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v17

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v12, v17

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-interface {v2, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v15, v13, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v15, :cond_15

    .line 210
    .line 211
    or-int v3, v3, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v15, v12, v17

    .line 215
    .line 216
    if-nez v15, :cond_17

    .line 217
    .line 218
    invoke-interface {v2, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_16

    .line 223
    .line 224
    const/high16 v15, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v15, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v3, v15

    .line 230
    :cond_17
    :goto_f
    and-int/lit16 v15, v13, 0x100

    .line 231
    .line 232
    const/high16 v17, 0x6000000

    .line 233
    .line 234
    if-eqz v15, :cond_18

    .line 235
    .line 236
    or-int v3, v3, v17

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_18
    and-int v15, v12, v17

    .line 240
    .line 241
    if-nez v15, :cond_1a

    .line 242
    .line 243
    invoke-interface {v2, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_19

    .line 248
    .line 249
    const/high16 v15, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_19
    const/high16 v15, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int/2addr v3, v15

    .line 255
    :cond_1a
    :goto_11
    and-int/lit16 v15, v13, 0x200

    .line 256
    .line 257
    const/high16 v17, 0x30000000

    .line 258
    .line 259
    if-eqz v15, :cond_1b

    .line 260
    .line 261
    or-int v3, v3, v17

    .line 262
    .line 263
    move-object/from16 v4, p9

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :cond_1b
    and-int v17, v12, v17

    .line 267
    .line 268
    move-object/from16 v4, p9

    .line 269
    .line 270
    if-nez v17, :cond_1d

    .line 271
    .line 272
    invoke-interface {v2, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_1c

    .line 277
    .line 278
    const/high16 v17, 0x20000000

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1c
    const/high16 v17, 0x10000000

    .line 282
    .line 283
    :goto_12
    or-int v3, v3, v17

    .line 284
    .line 285
    :cond_1d
    :goto_13
    const v17, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int v0, v3, v17

    .line 289
    .line 290
    const v4, 0x12492492

    .line 291
    .line 292
    .line 293
    if-ne v0, v4, :cond_1f

    .line 294
    .line 295
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1e

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1e
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, p9

    .line 306
    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    goto/16 :goto_23

    .line 310
    .line 311
    :cond_1f
    :goto_14
    if-eqz v15, :cond_20

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_20
    move-object/from16 v0, p9

    .line 317
    .line 318
    :goto_15
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_21

    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    const-string v15, "com.alightcreative.app.motion.activities.main.templatepreview.reels.ReelsPager (ReelsScreen.kt:110)"

    .line 326
    .line 327
    move-object/from16 p9, v0

    .line 328
    .line 329
    const v0, 0x4aaf6f86    # 5748675.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v4, v15}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_21
    move-object/from16 p9, v0

    .line 337
    .line 338
    :goto_16
    const v0, 0x46550497

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0}, LS1F/Enc;->AI(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v0, :cond_22

    .line 353
    .line 354
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 355
    .line 356
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v4, v0, :cond_23

    .line 361
    .line 362
    :cond_22
    new-instance v4, LpM/AWD;

    .line 363
    .line 364
    invoke-direct {v4, v1}, LpM/AWD;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 373
    .line 374
    .line 375
    shr-int/lit8 v23, v3, 0x3

    .line 376
    .line 377
    and-int/lit8 v18, v23, 0xe

    .line 378
    .line 379
    const/16 v19, 0x2

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move-object/from16 v17, v2

    .line 383
    .line 384
    move-object/from16 v16, v4

    .line 385
    .line 386
    const/16 v0, 0x100

    .line 387
    .line 388
    invoke-static/range {v14 .. v19}, LPfX/nn;->T(IFLkotlin/jvm/functions/Function0;LS1F/Enc;II)LPfX/Gc;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move-object/from16 v14, v17

    .line 393
    .line 394
    const v2, 0x46550c02

    .line 395
    .line 396
    .line 397
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v5, 0x0

    .line 411
    if-ne v2, v4, :cond_24

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    invoke-static {v5, v5, v4, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v14, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_24
    check-cast v2, LS1F/j;

    .line 422
    .line 423
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 424
    .line 425
    .line 426
    const v4, 0x46551443

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v4, v0, :cond_25

    .line 441
    .line 442
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-static {v0, v5, v4, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_25
    check-cast v4, LS1F/j;

    .line 453
    .line 454
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 455
    .line 456
    .line 457
    const v0, 0x46551d51

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v14, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LUaz/h;

    .line 472
    .line 473
    sget-object v5, LfE2/HLZ;->hUw:LfE2/HLZ$xfY;

    .line 474
    .line 475
    move-object/from16 v18, v2

    .line 476
    .line 477
    const/4 v2, 0x6

    .line 478
    invoke-static {v5, v14, v2}, LfE2/bV;->j(LfE2/HLZ$xfY;LS1F/Enc;I)LfE2/HLZ;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2, v0}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/16 v5, 0x96

    .line 487
    .line 488
    int-to-float v5, v5

    .line 489
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-interface {v0, v5}, LUaz/h;->S6(F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v2, v2

    .line 498
    add-float/2addr v2, v0

    .line 499
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15}, LPfX/Gc;->jE()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const v5, 0x465539d4

    .line 511
    .line 512
    .line 513
    invoke-interface {v14, v5}, LS1F/Enc;->AI(I)V

    .line 514
    .line 515
    .line 516
    and-int/lit16 v5, v3, 0x1c00

    .line 517
    .line 518
    const/16 v12, 0x800

    .line 519
    .line 520
    if-ne v5, v12, :cond_26

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    goto :goto_17

    .line 524
    :cond_26
    const/4 v5, 0x0

    .line 525
    :goto_17
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    or-int/2addr v5, v12

    .line 530
    invoke-interface {v14, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    or-int/2addr v5, v12

    .line 535
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    if-nez v5, :cond_28

    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-ne v12, v5, :cond_27

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_27
    const/4 v5, 0x0

    .line 549
    goto :goto_19

    .line 550
    :cond_28
    :goto_18
    new-instance v12, LpM/MY$xfY;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-direct {v12, v7, v1, v15, v5}, LpM/MY$xfY;-><init>(LS1F/j;Ljava/util/List;LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_19
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 562
    .line 563
    .line 564
    and-int/lit8 v5, v3, 0xe

    .line 565
    .line 566
    invoke-static {v1, v0, v12, v14, v5}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, LPfX/Gc;->jE()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const v0, 0x46554b23

    .line 578
    .line 579
    .line 580
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v14, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    or-int/2addr v0, v5

    .line 592
    const/high16 v5, 0x70000

    .line 593
    .line 594
    and-int/2addr v5, v3

    .line 595
    move/from16 v21, v0

    .line 596
    .line 597
    const/high16 v0, 0x20000

    .line 598
    .line 599
    if-ne v5, v0, :cond_29

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_1a

    .line 603
    :cond_29
    const/4 v0, 0x0

    .line 604
    :goto_1a
    or-int v0, v21, v0

    .line 605
    .line 606
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v5, v0, :cond_2a

    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_2a
    move-object/from16 v7, p9

    .line 620
    .line 621
    move/from16 v33, v2

    .line 622
    .line 623
    move-object/from16 p9, v4

    .line 624
    .line 625
    move-object v2, v15

    .line 626
    const/4 v13, 0x0

    .line 627
    move v15, v3

    .line 628
    goto :goto_1c

    .line 629
    :cond_2b
    :goto_1b
    new-instance v0, LpM/MY$A;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    move-object/from16 v7, p9

    .line 633
    .line 634
    move/from16 v33, v2

    .line 635
    .line 636
    move-object/from16 p9, v4

    .line 637
    .line 638
    move-object v2, v15

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object/from16 v4, p5

    .line 641
    .line 642
    move v15, v3

    .line 643
    move-object/from16 v3, v18

    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, LpM/MY$A;-><init>(Ljava/util/List;LPfX/Gc;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v5, v0

    .line 652
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v12, v5, v14, v0}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, LPfX/Gc;->n()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2}, LPfX/Gc;->X9x()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const v4, 0x46558a5d

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    const/high16 v5, 0xe000000

    .line 688
    .line 689
    and-int/2addr v5, v15

    .line 690
    const/high16 v12, 0x4000000

    .line 691
    .line 692
    if-ne v5, v12, :cond_2c

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    goto :goto_1d

    .line 696
    :cond_2c
    const/4 v5, 0x0

    .line 697
    :goto_1d
    or-int/2addr v4, v5

    .line 698
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-nez v4, :cond_2d

    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-ne v5, v4, :cond_2e

    .line 709
    .line 710
    :cond_2d
    new-instance v5, LpM/MY$CU;

    .line 711
    .line 712
    invoke-direct {v5, v2, v11, v13}, LpM/MY$CU;-><init>(LPfX/Gc;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-static {v0, v3, v5, v14, v4}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 725
    .line 726
    .line 727
    invoke-static/range {p9 .. p9}, LpM/MY;->db(LS1F/j;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const v4, 0x4655a197

    .line 740
    .line 741
    .line 742
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 743
    .line 744
    .line 745
    const v4, 0xe000

    .line 746
    .line 747
    .line 748
    and-int/2addr v4, v15

    .line 749
    const/16 v5, 0x4000

    .line 750
    .line 751
    if-ne v4, v5, :cond_2f

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    goto :goto_1e

    .line 755
    :cond_2f
    const/4 v5, 0x0

    .line 756
    :goto_1e
    and-int/lit16 v12, v15, 0x380

    .line 757
    .line 758
    const/16 v15, 0x100

    .line 759
    .line 760
    if-ne v12, v15, :cond_30

    .line 761
    .line 762
    const/4 v12, 0x1

    .line 763
    goto :goto_1f

    .line 764
    :cond_30
    const/4 v12, 0x0

    .line 765
    :goto_1f
    or-int/2addr v5, v12

    .line 766
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    if-nez v5, :cond_32

    .line 771
    .line 772
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-ne v12, v5, :cond_31

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_31
    move-object/from16 v5, p9

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_32
    :goto_20
    new-instance v12, LpM/MY$h;

    .line 783
    .line 784
    move-object/from16 v5, p9

    .line 785
    .line 786
    invoke-direct {v12, v8, v6, v5, v13}, LpM/MY$h;-><init>(LS1F/j;ZLS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_21
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 795
    .line 796
    .line 797
    and-int/lit8 v15, v23, 0x70

    .line 798
    .line 799
    invoke-static {v0, v3, v12, v14, v15}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v8}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const v3, 0x4655b363

    .line 807
    .line 808
    .line 809
    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 810
    .line 811
    .line 812
    const/16 v3, 0x4000

    .line 813
    .line 814
    if-ne v4, v3, :cond_33

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto :goto_22

    .line 818
    :cond_33
    const/4 v3, 0x0

    .line 819
    :goto_22
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    or-int/2addr v3, v4

    .line 824
    move/from16 v4, v33

    .line 825
    .line 826
    invoke-interface {v14, v4}, LS1F/Enc;->j(F)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    or-int/2addr v3, v12

    .line 831
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    if-nez v3, :cond_34

    .line 836
    .line 837
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-ne v12, v3, :cond_35

    .line 842
    .line 843
    :cond_34
    new-instance v12, LpM/MY$XSt;

    .line 844
    .line 845
    invoke-direct {v12, v8, v2, v4, v13}, LpM/MY$XSt;-><init>(LS1F/j;LPfX/Gc;FLkotlin/coroutines/Continuation;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_35
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 852
    .line 853
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 854
    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-static {v0, v12, v14, v4}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v20, v14

    .line 861
    .line 862
    sget-object v14, LPfX/Enc;->hUw:LPfX/Enc;

    .line 863
    .line 864
    sget v0, LPfX/Enc;->j:I

    .line 865
    .line 866
    shl-int/lit8 v0, v0, 0xf

    .line 867
    .line 868
    or-int/lit16 v0, v0, 0x6000

    .line 869
    .line 870
    const/16 v22, 0xe

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const v19, 0x3e99999a    # 0.3f

    .line 879
    .line 880
    .line 881
    move/from16 v21, v0

    .line 882
    .line 883
    move-object v15, v2

    .line 884
    invoke-virtual/range {v14 .. v22}, LPfX/Enc;->hUw(LPfX/Gc;LPfX/s;Lu/soy;Lu/K;FLS1F/Enc;II)Lob/Ep;

    .line 885
    .line 886
    .line 887
    move-result-object v21

    .line 888
    move-object/from16 v14, v20

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    const/4 v3, 0x1

    .line 892
    invoke-static {v7, v0, v3, v13}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    new-instance v0, LpM/MY$V;

    .line 897
    .line 898
    invoke-direct {v0, v1, v9, v10, v5}, LpM/MY$V;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 899
    .line 900
    .line 901
    const/16 v4, 0x36

    .line 902
    .line 903
    const v5, 0x6c3e42f5

    .line 904
    .line 905
    .line 906
    invoke-static {v5, v3, v0, v14, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 907
    .line 908
    .line 909
    move-result-object v28

    .line 910
    const/16 v31, 0x6000

    .line 911
    .line 912
    const/16 v32, 0x3f6c

    .line 913
    .line 914
    const/16 v18, 0x2

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v30, 0x6000

    .line 933
    .line 934
    move-object/from16 v29, v14

    .line 935
    .line 936
    move-object v14, v2

    .line 937
    invoke-static/range {v14 .. v32}, LPfX/D;->j(LPfX/Gc;Landroidx/compose/ui/h;LfE2/g;LPfX/cY;IFLGy/XSt$A;Lob/Ep;ZZLkotlin/jvm/functions/Function1;LmVI/xfY;Lf6h/Enc;LQ/Ep;Lkotlin/jvm/functions/Function4;LS1F/Enc;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v20, v29

    .line 941
    .line 942
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_36

    .line 947
    .line 948
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 949
    .line 950
    .line 951
    :cond_36
    :goto_23
    invoke-interface/range {v20 .. v20}, LS1F/Enc;->db()LS1F/uPt;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    if-eqz v13, :cond_37

    .line 956
    .line 957
    new-instance v0, LpM/et;

    .line 958
    .line 959
    move/from16 v2, p1

    .line 960
    .line 961
    move-object/from16 v4, p3

    .line 962
    .line 963
    move/from16 v12, p12

    .line 964
    .line 965
    move v3, v6

    .line 966
    move-object v5, v8

    .line 967
    move-object v8, v10

    .line 968
    move-object/from16 v6, p5

    .line 969
    .line 970
    move-object v10, v7

    .line 971
    move-object v7, v9

    .line 972
    move-object v9, v11

    .line 973
    move/from16 v11, p11

    .line 974
    .line 975
    invoke-direct/range {v0 .. v12}, LpM/et;-><init>(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    :cond_37
    return-void
.end method

.method private static final ah(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic ak(LS1F/j;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/MY;->T(LS1F/j;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, LpM/MY;->IB(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, LpM/MY;->X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final db(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LpM/MY;->db(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hUw(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, LpM/MY;->ojl(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/MY;->E(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LpM/MY$c;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, LpM/MY$c;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method private static final l(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/alightcreative/app/motion/templates/Template;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic nvG(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/MY;->F0(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ojl(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final pM1(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LS1F/Enc;III)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v1, p8

    move-object/from16 v5, p9

    move-object/from16 v11, p10

    move-object/from16 v7, p11

    move/from16 v2, p14

    move/from16 v3, p15

    move/from16 v4, p16

    const/high16 v16, 0x1c00000

    const/high16 v17, 0x380000

    const/high16 v18, 0x30000000

    const/high16 v19, 0x6000000

    const/16 v21, 0x20

    const/16 v22, 0x10

    const/16 v24, 0x6

    const-string v9, "onBackClicked"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSaveClicked"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onUseTemplateClicked"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSeeAllSavedClicked"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCurrentTemplateChanged"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "acquirePlayer"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "releasePlayer"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7afc9605

    move-object/from16 v12, p13

    .line 1
    invoke-interface {v12, v9}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v12

    const/4 v9, 0x1

    and-int/lit8 v27, v4, 0x1

    const/16 v28, 0x4

    const/4 v9, 0x2

    if-eqz v27, :cond_0

    or-int/lit8 v27, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_2

    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1

    move/from16 v27, v28

    goto :goto_0

    :cond_1
    move/from16 v27, v9

    :goto_0
    or-int v27, v2, v27

    goto :goto_1

    :cond_2
    move/from16 v27, v2

    :goto_1
    and-int/lit8 v29, v4, 0x2

    if-eqz v29, :cond_4

    or-int/lit8 v27, v27, 0x30

    :cond_3
    :goto_2
    move/from16 v9, v27

    goto :goto_4

    :cond_4
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_3

    invoke-interface {v12, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_5

    move/from16 v29, v21

    goto :goto_3

    :cond_5
    move/from16 v29, v22

    :goto_3
    or-int v27, v27, v29

    goto :goto_2

    :goto_4
    and-int/lit8 v27, v4, 0x4

    if-eqz v27, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v12, v10}, LS1F/Enc;->hUw(Z)Z

    move-result v30

    if-eqz v30, :cond_8

    const/16 v30, 0x100

    goto :goto_5

    :cond_8
    const/16 v30, 0x80

    :goto_5
    or-int v9, v9, v30

    :goto_6
    and-int/lit8 v30, v4, 0x8

    if-eqz v30, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v12, v8}, LS1F/Enc;->hUw(Z)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v31, 0x800

    goto :goto_7

    :cond_b
    const/16 v31, 0x400

    :goto_7
    or-int v9, v9, v31

    :goto_8
    and-int/lit8 v31, v4, 0x10

    if-eqz v31, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v0, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, p4

    invoke-interface {v12, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v9, v9, v31

    :goto_a
    and-int/lit8 v31, v4, 0x20

    const/high16 v32, 0x30000

    if-eqz v31, :cond_f

    or-int v9, v9, v32

    goto :goto_c

    :cond_f
    and-int v31, v2, v32

    if-nez v31, :cond_11

    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x10000

    :goto_b
    or-int v9, v9, v31

    :cond_11
    :goto_c
    and-int/lit8 v31, v4, 0x40

    move/from16 v32, v9

    const/high16 v33, 0x180000

    if-eqz v31, :cond_12

    or-int v31, v32, v33

    :goto_d
    const/16 v9, 0x80

    goto :goto_f

    :cond_12
    and-int v31, v2, v33

    if-nez v31, :cond_14

    invoke-interface {v12, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v31, 0x80000

    :goto_e
    or-int v31, v32, v31

    goto :goto_d

    :cond_14
    move/from16 v31, v32

    goto :goto_d

    :goto_f
    and-int/lit16 v0, v4, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_16

    or-int v31, v31, v33

    :cond_15
    :goto_10
    const/16 v0, 0x100

    goto :goto_12

    :cond_16
    and-int v0, v2, v33

    if-nez v0, :cond_15

    invoke-interface {v12, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v0, 0x400000

    :goto_11
    or-int v31, v31, v0

    goto :goto_10

    :goto_12
    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_18

    or-int v31, v31, v19

    goto :goto_14

    :cond_18
    and-int v9, v2, v19

    if-nez v9, :cond_1a

    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v9, 0x2000000

    :goto_13
    or-int v31, v31, v9

    :cond_1a
    :goto_14
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_1c

    or-int v31, v31, v18

    :cond_1b
    :goto_15
    move/from16 v9, v31

    const/16 v0, 0x400

    goto :goto_17

    :cond_1c
    and-int v9, v2, v18

    if-nez v9, :cond_1b

    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/high16 v9, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v9, 0x10000000

    :goto_16
    or-int v31, v31, v9

    goto :goto_15

    :goto_17
    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v3, 0x6

    :goto_18
    move/from16 v19, v0

    :goto_19
    const/16 v0, 0x800

    goto :goto_1b

    :cond_1e
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_20

    invoke-interface {v12, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v28, 0x2

    :goto_1a
    or-int v0, v3, v28

    goto :goto_18

    :cond_20
    move/from16 v19, v3

    goto :goto_19

    :goto_1b
    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    or-int/lit8 v0, v19, 0x30

    goto :goto_1d

    :cond_21
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_23

    invoke-interface {v12, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v21, v22

    :goto_1c
    or-int v0, v19, v21

    goto :goto_1d

    :cond_23
    move/from16 v0, v19

    :goto_1d
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1f

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v12, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v32, 0x100

    goto :goto_1e

    :cond_25
    const/16 v32, 0x80

    :goto_1e
    or-int v18, v19, v32

    move/from16 v0, v18

    goto :goto_1f

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v19

    :goto_1f
    const v18, 0x12492493

    move/from16 v19, v1

    and-int v1, v9, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_28

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_28

    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_20

    .line 2
    :cond_27
    invoke-interface {v12}, LS1F/Enc;->cv()V

    move-object/from16 v13, p12

    move-object v10, v12

    goto/16 :goto_2a

    :cond_28
    :goto_20
    if-eqz v19, :cond_29

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_21

    :cond_29
    move-object/from16 v1, p12

    :goto_21
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "com.alightcreative.app.motion.activities.main.templatepreview.reels.ReelsScreen (ReelsScreen.kt:57)"

    const v3, 0x7afc9605

    .line 4
    invoke-static {v3, v9, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_2a
    const v2, 0x38376670

    invoke-interface {v12, v2}, LS1F/Enc;->AI(I)V

    .line 5
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v18, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v9

    const/4 v9, 0x0

    if-ne v2, v3, :cond_2b

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v2

    .line 8
    invoke-interface {v12, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    const/4 v3, 0x2

    .line 9
    :goto_22
    check-cast v2, LS1F/j;

    invoke-interface {v12}, LS1F/Enc;->d()V

    const v3, 0x38376e1a

    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 10
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v0

    .line 11
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2c

    const/4 v0, 0x2

    .line 12
    invoke-static {v9, v9, v0, v9}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v3

    .line 13
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2c
    const/4 v0, 0x2

    .line 14
    :goto_23
    check-cast v3, LS1F/j;

    invoke-interface {v12}, LS1F/Enc;->d()V

    move-object/from16 p12, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v9}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v31

    .line 16
    sget-object v20, LC/gR;->j:LC/gR$xfY;

    invoke-virtual/range {v20 .. v20}, LC/gR$xfY;->hUw()J

    move-result-wide v32

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 17
    sget-object v20, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v2

    const/4 v9, 0x0

    .line 18
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v2

    .line 19
    invoke-static {v12, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v23

    .line 20
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v9

    .line 21
    invoke-static {v12, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 22
    sget-object v26, LsSS/cY;->Jd:LsSS/cY$xfY;

    move-object/from16 v28, v1

    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 23
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    move-result-object v31

    if-nez v31, :cond_2d

    invoke-static {}, LS1F/c;->cD()V

    .line 24
    :cond_2d
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 25
    invoke-interface {v12}, LS1F/Enc;->q()Z

    move-result v31

    if-eqz v31, :cond_2e

    .line 26
    invoke-interface {v12, v1}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 27
    :cond_2e
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 28
    :goto_24
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v1

    move-object/from16 v31, v3

    .line 29
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v9, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 32
    invoke-interface {v1}, LS1F/Enc;->q()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 33
    :cond_2f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    :cond_30
    invoke-virtual/range {v26 .. v26}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    const v0, 0x33f4d281

    invoke-interface {v12, v0}, LS1F/Enc;->AI(I)V

    if-eqz p0, :cond_31

    if-eqz v13, :cond_31

    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v0, v19, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v2, v19, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v19, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v21, 0x12

    and-int v3, v2, v17

    or-int/2addr v0, v3

    and-int v2, v2, v16

    or-int/2addr v0, v2

    shl-int/lit8 v2, v19, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object v10, v12

    const/16 v12, 0x200

    const/4 v9, 0x0

    move/from16 v2, p4

    move-object/from16 v4, p12

    move-object v8, v6

    move-object v6, v11

    move/from16 v13, v24

    move-object/from16 v32, v28

    move-object/from16 v3, v31

    const/4 v15, 0x0

    const/16 v25, 0x0

    move v11, v0

    move/from16 v31, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    .line 38
    invoke-static/range {v0 .. v12}, LpM/MY;->X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    goto :goto_25

    :cond_31
    move-object/from16 v4, p12

    move-object v10, v12

    move/from16 v13, v24

    move-object/from16 v32, v28

    move-object/from16 v3, v31

    const/4 v15, 0x0

    const/16 v25, 0x0

    move/from16 v31, v19

    const/16 v19, 0x1

    :goto_25
    invoke-interface {v10}, LS1F/Enc;->d()V

    const v0, 0x7f140ca9

    .line 39
    invoke-static {v0, v10, v13}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v3}, LS1F/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/templates/Template;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template;->getTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_33

    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 41
    :cond_33
    invoke-interface {v4}, LS1F/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 42
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 43
    invoke-static {v4}, LUaz/c;->H(F)F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v4, v6, v5, v15}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 45
    invoke-static {v2}, LfE2/t;->R6(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v22

    const v2, 0x33f540e1

    .line 46
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    and-int v2, v31, v17

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_34

    move/from16 v9, v19

    goto :goto_26

    :cond_34
    move/from16 v9, v25

    .line 47
    :goto_26
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_35

    .line 48
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_36

    .line 49
    :cond_35
    new-instance v2, LpM/F;

    invoke-direct {v2, v3, v14}, LpM/F;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-interface {v10, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 51
    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LS1F/Enc;->d()V

    const v4, 0x33f54c24

    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    and-int v4, v31, v16

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_37

    move/from16 v9, v19

    goto :goto_27

    :cond_37
    move/from16 v9, v25

    .line 52
    :goto_27
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_39

    .line 53
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_38

    goto :goto_28

    :cond_38
    move-object/from16 v15, p7

    goto :goto_29

    .line 54
    :cond_39
    :goto_28
    new-instance v4, LpM/D;

    move-object/from16 v15, p7

    invoke-direct {v4, v3, v15}, LpM/D;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 56
    :goto_29
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LS1F/Enc;->d()V

    shr-int/lit8 v3, v31, 0x3

    const v4, 0x1c0e3f0

    and-int v28, v3, v4

    const/16 v29, 0x0

    const/16 v30, 0xe00

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v21, p8

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v10

    .line 57
    invoke-static/range {v14 .. v30}, La2i/h;->j(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;La2i/qfV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;III)V

    .line 58
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 59
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_3a
    move-object/from16 v13, v32

    .line 60
    :goto_2a
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, LpM/Zv9;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LpM/Zv9;-><init>(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static synthetic q(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, LpM/MY;->cLW(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LS1F/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/MY;->l(LS1F/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LpM/MY;->FT(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
