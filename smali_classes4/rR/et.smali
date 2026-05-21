.class public abstract LrR/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic H(JLjava/lang/String;ILandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LrR/et;->R6(JLjava/lang/String;ILandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(JLjava/lang/String;ILandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 35

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const v7, -0x537aa2f7

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    invoke-interface {v8, v7}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v8, 0x1

    .line 22
    and-int/lit8 v9, p7, 0x1

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v6, 0x6

    .line 27
    .line 28
    move v11, v9

    .line 29
    move-wide/from16 v9, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v9, v6, 0x6

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    move-wide/from16 v9, p0

    .line 37
    .line 38
    invoke-interface {v15, v9, v10}, LS1F/Enc;->x(J)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    move v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v1

    .line 47
    :goto_0
    or-int/2addr v11, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-wide/from16 v9, p0

    .line 50
    .line 51
    move v11, v6

    .line 52
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/2addr v11, v3

    .line 57
    :cond_3
    move-object/from16 v1, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v1, v6, 0x30

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    const/16 v12, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v12, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v11, v12

    .line 78
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    or-int/lit16 v11, v11, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v2, v6, 0x180

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-interface {v15, v4}, LS1F/Enc;->cD(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v2, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v11, v2

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    or-int/lit16 v11, v11, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v12, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    invoke-interface {v15, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v11, v13

    .line 128
    :goto_7
    and-int/lit16 v13, v11, 0x493

    .line 129
    .line 130
    const/16 v14, 0x492

    .line 131
    .line 132
    if-ne v13, v14, :cond_d

    .line 133
    .line 134
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 142
    .line 143
    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v29, v15

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object v2, v12

    .line 155
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    const/4 v12, -0x1

    .line 162
    const-string v13, "com.alightcreative.app.motion.activities.creatorprogram.optin.StatusItem (CreatorStatusCard.kt:108)"

    .line 163
    .line 164
    invoke-static {v7, v11, v12, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 168
    .line 169
    invoke-virtual {v7}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v18, LfE2/A;->hUw:LfE2/A;

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, LfE2/A;->R6()LfE2/A$XSt;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13, v12, v15, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static {v15, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v15, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v19, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    if-nez v16, :cond_10

    .line 207
    .line 208
    invoke-static {}, LS1F/c;->cD()V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_11

    .line 219
    .line 220
    invoke-interface {v15, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_11
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move/from16 v33, v5

    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v12, v3, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v12, v14, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_12

    .line 256
    .line 257
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_13

    .line 270
    .line 271
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v12, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v12, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v12, v8, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, LfE2/tqK;->hUw:LfE2/tqK;

    .line 293
    .line 294
    shr-int/lit8 v3, v11, 0x6

    .line 295
    .line 296
    and-int/lit8 v3, v3, 0xe

    .line 297
    .line 298
    invoke-static {v4, v15, v3}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v3, LnH/c;->hUw:LnH/c$xfY;

    .line 303
    .line 304
    invoke-virtual {v3}, LnH/c$xfY;->H()LnH/Enc;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 309
    .line 310
    const/16 v5, 0x18

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v16, 0x61b0

    .line 322
    .line 323
    const/16 v17, 0x68

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move v10, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    move/from16 v34, v10

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static/range {v8 .. v17}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 335
    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move/from16 v8, v33

    .line 347
    .line 348
    invoke-static {v0, v15, v8}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, LfE2/A;->q()LfE2/A$D;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v0, v7, v15, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v15, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v15, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-nez v10, :cond_14

    .line 384
    .line 385
    invoke-static {}, LS1F/c;->cD()V

    .line 386
    .line 387
    .line 388
    :cond_14
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    invoke-interface {v15, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 402
    .line 403
    .line 404
    :goto_b
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v9, v0, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v9, v7, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_16

    .line 431
    .line 432
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_17

    .line 445
    .line 446
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v9, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v9, v8, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 468
    .line 469
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v0, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v7, 0x1

    .line 476
    invoke-static {v3, v0, v7, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 481
    .line 482
    const/4 v10, 0x6

    .line 483
    invoke-virtual {v7, v15, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, LJo/xfY;->f()LC5/N;

    .line 488
    .line 489
    .line 490
    move-result-object v28

    .line 491
    invoke-static {}, LIRH/CU;->b1()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const v32, 0xfff8

    .line 498
    .line 499
    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v29, v15

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const-wide/16 v17, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const-wide/16 v21, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v30, 0x1b0

    .line 527
    .line 528
    invoke-static/range {v8 .. v32}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v15, v29

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    invoke-static {v3, v0, v8, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/4 v8, 0x6

    .line 539
    invoke-virtual {v7, v15, v8}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LJo/xfY;->R()LC5/N;

    .line 544
    .line 545
    .line 546
    move-result-object v28

    .line 547
    invoke-static {}, LIRH/CU;->qxC()J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    shr-int/lit8 v0, v34, 0x3

    .line 552
    .line 553
    and-int/lit8 v0, v0, 0xe

    .line 554
    .line 555
    or-int/lit16 v0, v0, 0x1b0

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move/from16 v30, v0

    .line 559
    .line 560
    move-object v8, v1

    .line 561
    invoke-static/range {v8 .. v32}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 562
    .line 563
    .line 564
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->F0()V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->F0()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 577
    .line 578
    .line 579
    :cond_18
    move-object v5, v2

    .line 580
    :goto_c
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->db()LS1F/uPt;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_19

    .line 585
    .line 586
    new-instance v0, LrR/AWD;

    .line 587
    .line 588
    move-wide/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move/from16 v7, p7

    .line 593
    .line 594
    invoke-direct/range {v0 .. v7}, LrR/AWD;-><init>(JLjava/lang/String;ILandroidx/compose/ui/h;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    return-void
.end method

.method public static final cD(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 10

    .line 1
    move-object v1, p4

    .line 2
    move-object v2, p5

    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "onClaimRewardButtonClick"

    .line 6
    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onFAQsButtonClick"

    .line 11
    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3f722a1f

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, p0, p1}, LS1F/Enc;->x(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v7

    .line 40
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, p2, p3}, LS1F/Enc;->x(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, p4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v8, p5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-ne v6, v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    const-string v9, "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCard (CreatorStatusCard.kt:36)"

    .line 113
    .line 114
    invoke-static {v0, v5, v6, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    new-instance v0, LrR/et$xfY;

    .line 118
    .line 119
    move-wide v3, p0

    .line 120
    move-wide v5, p2

    .line 121
    invoke-direct/range {v0 .. v6}, LrR/et$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x36

    .line 125
    .line 126
    const v2, -0xff6c8

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v3, v0, v8, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v0, v8, v1}, LXk/cY;->x(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    new-instance v0, LrR/Zv9;

    .line 154
    .line 155
    move-wide v1, p0

    .line 156
    move-wide v3, p2

    .line 157
    move-object v5, p4

    .line 158
    move-object v6, p5

    .line 159
    invoke-direct/range {v0 .. v7}, LrR/Zv9;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static synthetic hUw(JLjava/lang/String;ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LrR/et;->q(JLjava/lang/String;ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LrR/et;->x(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(JLjava/lang/String;ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, LrR/et;->R6(JLjava/lang/String;ILandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final x(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    move-wide v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p7

    .line 12
    invoke-static/range {v0 .. v7}, LrR/et;->cD(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
