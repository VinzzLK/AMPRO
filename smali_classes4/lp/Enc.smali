.class public abstract Llp/Enc;
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
    invoke-static {p0, p1, p4, p2, p3}, Llp/Enc;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

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
    invoke-static/range {p0 .. p5}, Llp/Enc;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move/from16 v7, p3

    .line 5
    .line 6
    move/from16 v8, p4

    .line 7
    const/4 v9, 0x6

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->nKM:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1e1cb23f

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    move-result-object v15

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    and-int/lit8 v1, v8, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    or-int/lit8 v1, v7, 0x6

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v15, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    or-int/2addr v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v7

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, v8, 0x2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    move v6, v11

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    :goto_2
    or-int/2addr v1, v6

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v6, v1, 0x13

    .line 77
    .line 78
    const/16 v12, 0x12

    .line 79
    .line 80
    if-ne v6, v12, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    move-object/from16 v16, v5

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    const/4 v3, -0x1

    .line 109
    .line 110
    const-string v5, "com.alightcreative.app.motion.activities.main.maintabs.home.composables.NewProjectCTA (NewProjectCTA.kt:32)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 114
    .line 115
    :cond_9
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    int-to-float v1, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 122
    move-result v1

    .line 123
    .line 124
    sget-object v13, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, LfE2/A;->cLW(FLGy/XSt$A;)LfE2/A$XSt;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 136
    move-result-object v0

    .line 137
    int-to-float v1, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 141
    move-result v20

    .line 142
    .line 143
    .line 144
    invoke-static {}, LIRH/CU;->dav()J

    .line 145
    move-result-wide v17

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 160
    move-result v21

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 164
    move-result v22

    .line 165
    .line 166
    const/16 v24, 0x20

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v25}, Llp/CU;->cD(Landroidx/compose/ui/h;JLC/NcE;FFFIILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v35, v16

    .line 177
    .line 178
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 206
    move-result-object v1

    .line 207
    const/4 v5, 0x7

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v2, v0

    .line 210
    move-object v0, v1

    .line 211
    const/4 v1, 0x0

    .line 212
    move-object v3, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 222
    move-result-object v0

    .line 223
    int-to-float v1, v12

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1, v10, v3}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v10, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    const/16 v1, 0x36

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v9, v15, v1}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 242
    move-result-object v1

    .line 243
    const/4 v2, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-static {}, LS1F/c;->cD()V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 277
    move-result v10

    .line 278
    .line 279
    if-eqz v10, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v1, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-nez v5, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-interface {v9, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 354
    int-to-float v1, v11

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-interface {v15, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Layv/xfY;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Layv/xfY;->l()J

    .line 376
    move-result-wide v9

    .line 377
    .line 378
    .line 379
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 396
    move-result v2

    .line 397
    .line 398
    .line 399
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-static {v15, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    .line 411
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    if-nez v10, :cond_e

    .line 415
    .line 416
    .line 417
    invoke-static {}, LS1F/c;->cD()V

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 424
    move-result v10

    .line 425
    .line 426
    if-eqz v10, :cond_f

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 430
    goto :goto_7

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 459
    move-result v5

    .line 460
    .line 461
    if-nez v5, :cond_10

    .line 462
    .line 463
    .line 464
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v10

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v5

    .line 474
    .line 475
    if-nez v5, :cond_11

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    .line 482
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v2, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 499
    .line 500
    .line 501
    const v2, 0x7f080343

    .line 502
    const/4 v3, 0x6

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v15, v3}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    const/16 v2, 0xf

    .line 509
    int-to-float v2, v2

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 513
    move-result v2

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v0, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    const/16 v16, 0x30

    .line 528
    .line 529
    const/16 v17, 0x8

    .line 530
    .line 531
    const-string v11, ""

    .line 532
    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static/range {v10 .. v17}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f1401cf

    .line 543
    const/4 v3, 0x6

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v15, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 547
    move-result-object v10

    .line 548
    .line 549
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v15, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LJo/xfY;->z()LC5/N;

    .line 557
    move-result-object v30

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    .line 562
    const v34, 0xfffe

    .line 563
    const/4 v11, 0x0

    .line 564
    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    move-object/from16 v31, v15

    .line 568
    .line 569
    const-wide/16 v14, 0x0

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const-wide/16 v19, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const-wide/16 v23, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    .line 598
    invoke-static/range {v10 .. v34}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 599
    .line 600
    move-object/from16 v15, v31

    .line 601
    .line 602
    .line 603
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    .line 612
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 613
    .line 614
    :cond_12
    move-object/from16 v5, v35

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    new-instance v1, Llp/qfV;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v4, v5, v7, v8}, Llp/qfV;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 629
    :cond_13
    return-void
.end method
