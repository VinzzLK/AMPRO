.class public abstract Liq/PN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v9, 0x6

    .line 14
    const-string v4, "onExportClicked"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDeleteClicked"

    .line 20
    .line 21
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x129b22c

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v10, 0x1

    .line 34
    and-int/lit8 v11, p6, 0x1

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    or-int/lit8 v11, v8, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v11, v8, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v11, v2

    .line 54
    :goto_0
    or-int/2addr v11, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v11, v8

    .line 57
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    or-int/lit8 v11, v11, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v2, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v11, v2

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    or-int/lit16 v11, v11, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v2, v8, 0x180

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v5, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v2, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v11, v2

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    or-int/lit16 v11, v11, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v3, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v3, v8, 0xc00

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    invoke-interface {v5, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v11, v12

    .line 130
    :goto_7
    and-int/lit16 v12, v11, 0x493

    .line 131
    .line 132
    const/16 v13, 0x492

    .line 133
    .line 134
    if-ne v12, v13, :cond_d

    .line 135
    .line 136
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 144
    .line 145
    .line 146
    move-object v12, v3

    .line 147
    move-object v4, v5

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 153
    .line 154
    move-object v12, v2

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object v12, v3

    .line 157
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    const-string v3, "com.alightcreative.app.motion.activities.main.BottomSelectionNavbar (ProjectBottomSelectionNavbar.kt:34)"

    .line 165
    .line 166
    invoke-static {v4, v11, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    const/16 v2, 0x48

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {}, LIRH/CU;->uKP()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 195
    .line 196
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v5, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v5, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    if-nez v18, :cond_10

    .line 228
    .line 229
    invoke-static {}, LS1F/c;->cD()V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_11

    .line 240
    .line 241
    invoke-interface {v5, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v9, v4, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v9, v15, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_12

    .line 275
    .line 276
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_13

    .line 289
    .line 290
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-interface {v9, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v9, v13, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v9, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static {v2, v4, v10, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    int-to-float v0, v0

    .line 322
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 338
    .line 339
    invoke-virtual {v2}, LfE2/A;->R6()LfE2/A$XSt;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v2, v3, v5, v4}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v5, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v5, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v10, :cond_14

    .line 373
    .line 374
    invoke-static {}, LS1F/c;->cD()V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_15

    .line 385
    .line 386
    invoke-interface {v5, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 391
    .line 392
    .line 393
    :goto_b
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v9, v2, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v9, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_16

    .line 420
    .line 421
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_17

    .line 434
    .line 435
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v9, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v9, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v9, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 457
    .line 458
    const v2, 0x7f14079d

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x6

    .line 462
    invoke-static {v2, v5, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    shl-int/lit8 v3, v11, 0x9

    .line 467
    .line 468
    and-int/lit16 v3, v3, 0x1c00

    .line 469
    .line 470
    const/16 v9, 0x36

    .line 471
    .line 472
    or-int/2addr v3, v9

    .line 473
    const v1, 0x7f0804fd

    .line 474
    .line 475
    .line 476
    move-object v4, v5

    .line 477
    move v5, v3

    .line 478
    move-object/from16 v3, p0

    .line 479
    .line 480
    invoke-static/range {v0 .. v5}, Liq/PN;->x(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 481
    .line 482
    .line 483
    const v1, 0x68bce27c

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 487
    .line 488
    .line 489
    if-nez v6, :cond_18

    .line 490
    .line 491
    move v5, v9

    .line 492
    const/4 v10, 0x6

    .line 493
    goto :goto_c

    .line 494
    :cond_18
    const v1, 0x7f14027b

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x6

    .line 498
    invoke-static {v1, v4, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const v1, 0x7f0804fc

    .line 503
    .line 504
    .line 505
    move-object v3, v6

    .line 506
    move v5, v9

    .line 507
    invoke-static/range {v0 .. v5}, Liq/PN;->x(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 511
    .line 512
    .line 513
    const v1, 0x7f14023e

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v4, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    shl-int/lit8 v1, v11, 0x3

    .line 521
    .line 522
    and-int/lit16 v1, v1, 0x1c00

    .line 523
    .line 524
    or-int/2addr v5, v1

    .line 525
    const v1, 0x7f0804fb

    .line 526
    .line 527
    .line 528
    move-object v3, v7

    .line 529
    invoke-static/range {v0 .. v5}, Liq/PN;->x(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 545
    .line 546
    .line 547
    :cond_19
    :goto_d
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_1a

    .line 552
    .line 553
    new-instance v0, Liq/f2;

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move/from16 v6, p6

    .line 562
    .line 563
    move v5, v8

    .line 564
    move-object v4, v12

    .line 565
    invoke-direct/range {v0 .. v6}, Liq/f2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Liq/PN;->H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Liq/PN;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Liq/PN;->q(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Liq/PN;->X(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Liq/PN;->x(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final x(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const v1, -0x6bcc0775

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v3, 0x6

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v13, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v2}, LS1F/Enc;->cD(I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v13, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    const/16 v15, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v15

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-ne v8, v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    const-string v9, "com.alightcreative.app.motion.activities.main.BottomSelectionBarItem (ProjectBottomSelectionNavbar.kt:71)"

    .line 114
    .line 115
    invoke-static {v1, v6, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x0

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const v0, 0xdf15494

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v0}, LS1F/Enc;->AI(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v0, v6, 0x1c00

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-ne v0, v15, :cond_b

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move v0, v1

    .line 152
    :goto_6
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 159
    .line 160
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v7, v0, :cond_d

    .line 165
    .line 166
    :cond_c
    new-instance v7, Liq/G;

    .line 167
    .line 168
    invoke-direct {v7, v4}, Liq/G;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    move-object/from16 v20, v7

    .line 175
    .line 176
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 179
    .line 180
    .line 181
    const/16 v21, 0x7

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 196
    .line 197
    invoke-virtual {v7}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    .line 202
    .line 203
    invoke-virtual {v8}, LfE2/A;->x()LfE2/A$V;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/16 v9, 0x36

    .line 208
    .line 209
    invoke-static {v8, v7, v13, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v13, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 226
    .line 227
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_e

    .line 236
    .line 237
    invoke-static {}, LS1F/c;->cD()V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    invoke-interface {v13, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v7, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v10, v8, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_11

    .line 297
    .line 298
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v10, v1, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v10, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 320
    .line 321
    shr-int/lit8 v0, v6, 0x3

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0xe

    .line 324
    .line 325
    invoke-static {v2, v13, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v14, 0x30

    .line 330
    .line 331
    const/16 v15, 0x7c

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    move/from16 v23, v6

    .line 340
    .line 341
    move-object v6, v0

    .line 342
    move/from16 v0, v23

    .line 343
    .line 344
    invoke-static/range {v6 .. v15}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LIRH/CU;->dDX()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 352
    .line 353
    invoke-virtual {v1, v13, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, LJo/xfY;->R()LC5/N;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v1, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 362
    .line 363
    invoke-virtual {v1}, Ld2u/hz8$xfY;->j()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    shr-int/2addr v0, v3

    .line 368
    and-int/lit8 v0, v0, 0xe

    .line 369
    .line 370
    const v1, 0x30c00c00

    .line 371
    .line 372
    .line 373
    or-int v19, v0, v1

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x574

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v18, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v6, p2

    .line 389
    .line 390
    invoke-static/range {v6 .. v21}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v13, v18

    .line 394
    .line 395
    invoke-interface {v13}, LS1F/Enc;->F0()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_8
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    new-instance v0, Liq/rW;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Liq/rW;-><init>(LfE2/PA;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    return-void
.end method
