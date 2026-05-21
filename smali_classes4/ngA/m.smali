.class public abstract LngA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final Bb(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 35

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
    const/4 v9, 0x6

    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x461f7991

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v1, v8, 0x1

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v15, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v10

    .line 43
    :goto_0
    or-int/2addr v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v7

    .line 46
    :goto_1
    and-int/lit8 v2, v8, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-interface {v15, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v5

    .line 73
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    if-ne v5, v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    move-object/from16 v31, v15

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v2, v3

    .line 100
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.ExploreTemplatesCTA (ProjectListTab.kt:289)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 113
    .line 114
    int-to-float v1, v6

    .line 115
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 120
    .line 121
    invoke-virtual {v3}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v1, v5}, LfE2/A;->cLW(FLGy/XSt$A;)LfE2/A$XSt;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v5, 0x7

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    move-object v0, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static {}, LIRH/CU;->dav()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    int-to-float v2, v10

    .line 159
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    const/16 v24, 0x20

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v25}, Llp/CU;->cD(Landroidx/compose/ui/h;JLC/NcE;FFFIILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x14

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v3, 0x36

    .line 205
    .line 206
    invoke-static {v11, v12, v15, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v15, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v15, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 224
    .line 225
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    invoke-static {}, LS1F/c;->cD()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    invoke-interface {v15, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v11, v3, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v11, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_c

    .line 281
    .line 282
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v11, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v11, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v11, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 318
    .line 319
    const v2, 0x7f14079c

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v15, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 327
    .line 328
    invoke-virtual {v2, v15, v9}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, LJo/xfY;->M()LC5/N;

    .line 333
    .line 334
    .line 335
    move-result-object v30

    .line 336
    invoke-static {}, LIRH/CU;->z2f()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const v34, 0xfffa

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v31, v15

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const-wide/16 v23, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v32, 0x180

    .line 375
    .line 376
    invoke-static/range {v10 .. v34}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v15, v31

    .line 380
    .line 381
    const v2, 0x7f080383

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v15, v9}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {}, LIRH/CU;->z2f()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 393
    .line 394
    const/16 v3, 0x34

    .line 395
    .line 396
    int-to-float v3, v3

    .line 397
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v15, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Layv/xfY;

    .line 414
    .line 415
    invoke-virtual {v3}, Layv/xfY;->l()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const/16 v16, 0xc30

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    invoke-static/range {v10 .. v17}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v31 .. v31}, LS1F/Enc;->F0()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 452
    .line 453
    .line 454
    :cond_e
    :goto_7
    invoke-interface/range {v31 .. v31}, LS1F/Enc;->db()LS1F/uPt;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    new-instance v2, LngA/cY;

    .line 461
    .line 462
    invoke-direct {v2, v4, v0, v7, v8}, LngA/cY;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    return-void
.end method

.method private static final F(Lcom/alightcreative/app/motion/project/ProjectInfo;)LQB/cY;
    .locals 1

    .line 1
    sget-object v0, LQB/cY;->j:LQB/cY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LQB/cY$xfY;->hUw(Lcom/alightcreative/app/motion/project/ProjectInfo;)LQB/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final F0(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final FT(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;IIII)V
    .locals 53

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move/from16 v10, p25

    move/from16 v12, p26

    move/from16 v14, p28

    const/16 v16, 0x20

    const/16 v17, 0x10

    const/high16 v19, 0x400000

    const/high16 v20, 0x800000

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    const/high16 v23, 0x10000

    const/16 v24, 0x0

    const/high16 v26, 0x30000000

    const/16 v28, 0x6

    const-string v15, "viewState"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listTabState"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "enabledFilterTypes"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pagerState"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "projectList"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selectedFilterType"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selectedProjects"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSelectedFilterType"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSortSelected"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onGetMoreSpaceClicked"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x423d29f2

    move-object/from16 v13, p24

    .line 1
    invoke-interface {v13, v15}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v13

    const/4 v15, 0x1

    and-int/lit8 v30, v14, 0x1

    const/16 v31, 0x4

    move/from16 p24, v15

    const/4 v15, 0x2

    if-eqz v30, :cond_0

    or-int/lit8 v30, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v30, v10, 0x6

    if-nez v30, :cond_2

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1

    move/from16 v30, v31

    goto :goto_0

    :cond_1
    move/from16 v30, v15

    :goto_0
    or-int v30, v10, v30

    goto :goto_1

    :cond_2
    move/from16 v30, v10

    :goto_1
    and-int/lit8 v32, v14, 0x2

    if-eqz v32, :cond_4

    or-int/lit8 v30, v30, 0x30

    :cond_3
    :goto_2
    move/from16 v15, v30

    goto :goto_4

    :cond_4
    and-int/lit8 v32, v10, 0x30

    if-nez v32, :cond_3

    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v32, v16

    goto :goto_3

    :cond_5
    move/from16 v32, v17

    :goto_3
    or-int v30, v30, v32

    goto :goto_2

    :goto_4
    and-int/lit8 v30, v14, 0x4

    const/16 v33, 0x100

    if-eqz v30, :cond_6

    or-int/lit16 v15, v15, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v33

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v15, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, v14, 0x8

    const/16 v30, 0x400

    move/from16 v34, v3

    if-eqz v34, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v13, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    move/from16 v3, v30

    :goto_7
    or-int/2addr v15, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v15, v15, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v15, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v14, 0x20

    move/from16 v35, v3

    const/high16 v36, 0x30000

    if-eqz v35, :cond_f

    or-int v15, v15, v36

    goto :goto_c

    :cond_f
    and-int v35, v10, v36

    if-nez v35, :cond_11

    invoke-interface {v13, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v35, v23

    :goto_b
    or-int v15, v15, v35

    :cond_11
    :goto_c
    and-int/lit8 v35, v14, 0x40

    const/high16 v37, 0x180000

    if-eqz v35, :cond_13

    or-int v15, v15, v37

    :cond_12
    :goto_d
    const/16 v3, 0x80

    const/high16 v18, 0x20000

    goto :goto_f

    :cond_13
    and-int v35, v10, v37

    if-nez v35, :cond_12

    invoke-interface {v13, v7}, LS1F/Enc;->hUw(Z)Z

    move-result v35

    if-eqz v35, :cond_14

    move/from16 v35, v22

    goto :goto_e

    :cond_14
    move/from16 v35, v21

    :goto_e
    or-int v15, v15, v35

    goto :goto_d

    :goto_f
    and-int/lit16 v5, v14, 0x80

    const/high16 v35, 0xc00000

    if-eqz v5, :cond_15

    or-int v15, v15, v35

    goto :goto_11

    :cond_15
    and-int v5, v10, v35

    if-nez v5, :cond_17

    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v5, v20

    goto :goto_10

    :cond_16
    move/from16 v5, v19

    :goto_10
    or-int/2addr v15, v5

    :cond_17
    :goto_11
    and-int/lit16 v5, v14, 0x100

    const/high16 v39, 0x6000000

    if-eqz v5, :cond_18

    or-int v15, v15, v39

    goto :goto_13

    :cond_18
    and-int v5, v10, v39

    if-nez v5, :cond_1a

    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v5, 0x2000000

    :goto_12
    or-int/2addr v15, v5

    :cond_1a
    :goto_13
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_1c

    or-int v15, v15, v26

    :cond_1b
    :goto_14
    move v5, v15

    goto :goto_16

    :cond_1c
    and-int v5, v10, v26

    if-nez v5, :cond_1b

    invoke-interface {v13, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v5, 0x10000000

    :goto_15
    or-int/2addr v15, v5

    goto :goto_14

    :goto_16
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_1e

    or-int/lit8 v15, v12, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v15, v12, 0x6

    if-nez v15, :cond_20

    invoke-interface {v13, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v15, v31

    goto :goto_17

    :cond_1f
    const/4 v15, 0x2

    :goto_17
    or-int/2addr v15, v12

    goto :goto_18

    :cond_20
    move v15, v12

    :goto_18
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v15, v15, 0x30

    :cond_21
    move/from16 v40, v3

    move-object/from16 v3, p11

    goto :goto_1a

    :cond_22
    and-int/lit8 v40, v12, 0x30

    if-nez v40, :cond_21

    move/from16 v40, v3

    move-object/from16 v3, p11

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_23

    move/from16 v41, v16

    goto :goto_19

    :cond_23
    move/from16 v41, v17

    :goto_19
    or-int v15, v15, v41

    :goto_1a
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v15, v15, 0x180

    move/from16 v41, v3

    :goto_1b
    const/16 v3, 0x2000

    goto :goto_1d

    :cond_24
    move/from16 v41, v3

    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_26

    move-object/from16 v3, p12

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_25

    move/from16 v42, v33

    goto :goto_1c

    :cond_25
    const/16 v42, 0x80

    :goto_1c
    or-int v15, v15, v42

    goto :goto_1b

    :cond_26
    move-object/from16 v3, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v15, v15, 0xc00

    :goto_1e
    move/from16 v27, v6

    const/16 v3, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_29

    move-object/from16 v3, p13

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_28

    const/16 v42, 0x800

    goto :goto_1f

    :cond_28
    move/from16 v42, v30

    :goto_1f
    or-int v15, v15, v42

    goto :goto_1e

    :cond_29
    move-object/from16 v3, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v6, v14, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v15, v15, 0x6000

    :cond_2a
    move-object/from16 v3, p14

    goto :goto_22

    :cond_2b
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2c

    const/16 v25, 0x4000

    goto :goto_21

    :cond_2c
    const/16 v25, 0x2000

    :goto_21
    or-int v15, v15, v25

    :goto_22
    const v25, 0x8000

    and-int v25, v14, v25

    if-eqz v25, :cond_2d

    or-int v15, v15, v36

    move-object/from16 v3, p15

    goto :goto_24

    :cond_2d
    and-int v36, v12, v36

    move-object/from16 v3, p15

    if-nez v36, :cond_2f

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2e

    move/from16 v36, v18

    goto :goto_23

    :cond_2e
    move/from16 v36, v23

    :goto_23
    or-int v15, v15, v36

    :cond_2f
    :goto_24
    and-int v23, v14, v23

    if-eqz v23, :cond_30

    or-int v15, v15, v37

    move-object/from16 v3, p16

    goto :goto_26

    :cond_30
    and-int v36, v12, v37

    move-object/from16 v3, p16

    if-nez v36, :cond_32

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_31

    move/from16 v36, v22

    goto :goto_25

    :cond_31
    move/from16 v36, v21

    :goto_25
    or-int v15, v15, v36

    :cond_32
    :goto_26
    and-int v36, v14, v18

    if-eqz v36, :cond_33

    or-int v15, v15, v35

    move-object/from16 v3, p17

    goto :goto_28

    :cond_33
    and-int v35, v12, v35

    move-object/from16 v3, p17

    if-nez v35, :cond_35

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_34

    move/from16 v35, v20

    goto :goto_27

    :cond_34
    move/from16 v35, v19

    :goto_27
    or-int v15, v15, v35

    :cond_35
    :goto_28
    const/high16 v35, 0x40000

    and-int v35, v14, v35

    if-eqz v35, :cond_36

    or-int v15, v15, v39

    move-object/from16 v3, p18

    goto :goto_2a

    :cond_36
    and-int v37, v12, v39

    move-object/from16 v3, p18

    if-nez v37, :cond_38

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_37

    const/high16 v37, 0x4000000

    goto :goto_29

    :cond_37
    const/high16 v37, 0x2000000

    :goto_29
    or-int v15, v15, v37

    :cond_38
    :goto_2a
    and-int v21, v14, v21

    if-eqz v21, :cond_39

    or-int v15, v15, v26

    move-object/from16 v3, p19

    goto :goto_2c

    :cond_39
    and-int v26, v12, v26

    move-object/from16 v3, p19

    if-nez v26, :cond_3b

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3a

    const/high16 v26, 0x20000000

    goto :goto_2b

    :cond_3a
    const/high16 v26, 0x10000000

    :goto_2b
    or-int v15, v15, v26

    :cond_3b
    :goto_2c
    and-int v22, v14, v22

    if-eqz v22, :cond_3c

    or-int/lit8 v26, p27, 0x6

    move-object/from16 v3, p20

    goto :goto_2e

    :cond_3c
    and-int/lit8 v26, p27, 0x6

    move-object/from16 v3, p20

    if-nez v26, :cond_3e

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v31, 0x2

    :goto_2d
    or-int v26, p27, v31

    goto :goto_2e

    :cond_3e
    move/from16 v26, p27

    :goto_2e
    const/high16 v31, 0x200000

    and-int v31, v14, v31

    if-eqz v31, :cond_40

    or-int/lit8 v26, v26, 0x30

    :cond_3f
    :goto_2f
    move/from16 v3, v26

    goto :goto_30

    :cond_40
    and-int/lit8 v37, p27, 0x30

    move-object/from16 v3, p21

    if-nez v37, :cond_3f

    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_41

    move/from16 v17, v16

    :cond_41
    or-int v26, v26, v17

    goto :goto_2f

    :goto_30
    and-int v17, v14, v19

    if-eqz v17, :cond_42

    or-int/lit16 v3, v3, 0x180

    move/from16 v26, v6

    move v6, v3

    move/from16 v3, p27

    goto :goto_33

    :cond_42
    move/from16 v19, v3

    move/from16 v26, v6

    move/from16 v3, p27

    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_44

    move-object/from16 v6, p22

    invoke-interface {v13, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_43

    move/from16 v38, v33

    goto :goto_31

    :cond_43
    const/16 v38, 0x80

    :goto_31
    or-int v19, v19, v38

    :goto_32
    move/from16 v6, v19

    goto :goto_33

    :cond_44
    move-object/from16 v6, p22

    goto :goto_32

    :goto_33
    and-int v19, v14, v20

    if-eqz v19, :cond_45

    or-int/lit16 v6, v6, 0xc00

    move v3, v6

    move-object/from16 v6, p23

    goto :goto_35

    :cond_45
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_47

    move-object/from16 v6, p23

    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_46

    const/16 v30, 0x800

    :cond_46
    or-int v20, v20, v30

    :goto_34
    move/from16 v3, v20

    goto :goto_35

    :cond_47
    move-object/from16 v6, p23

    goto :goto_34

    :goto_35
    const v20, 0x12492493

    and-int v6, v5, v20

    const v7, 0x12492492

    if-ne v6, v7, :cond_49

    const v6, 0x12492493

    and-int/2addr v6, v15

    const v7, 0x12492492

    if-ne v6, v7, :cond_49

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_49

    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_36

    .line 2
    :cond_48
    invoke-interface {v13}, LS1F/Enc;->cv()V

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v3, v13

    move-object/from16 v13, p12

    goto/16 :goto_53

    :cond_49
    :goto_36
    if-eqz v40, :cond_4b

    const v6, 0xcf196ce

    .line 3
    invoke-interface {v13, v6}, LS1F/Enc;->AI(I)V

    .line 4
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4a

    .line 6
    new-instance v6, LngA/xfY;

    invoke-direct {v6}, LngA/xfY;-><init>()V

    .line 7
    invoke-interface {v13, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 8
    :cond_4a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    goto :goto_37

    :cond_4b
    move-object/from16 v6, p11

    :goto_37
    if-eqz v41, :cond_4d

    const v7, 0xcf19cce

    .line 9
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 10
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    .line 11
    sget-object v20, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move/from16 v30, v3

    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4c

    .line 12
    new-instance v7, LngA/D;

    invoke-direct {v7}, LngA/D;-><init>()V

    .line 13
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 14
    :cond_4c
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    goto :goto_38

    :cond_4d
    move/from16 v30, v3

    move-object/from16 v3, p12

    :goto_38
    if-eqz v27, :cond_4f

    const v7, 0xcf1a2ce

    .line 15
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 16
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v20, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move-object/from16 v27, v3

    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4e

    .line 18
    new-instance v7, LngA/Zv9;

    invoke-direct {v7}, LngA/Zv9;-><init>()V

    .line 19
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 20
    :cond_4e
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v20, v3

    goto :goto_39

    :cond_4f
    move-object/from16 v27, v3

    move-object/from16 v20, p13

    :goto_39
    if-eqz v26, :cond_51

    const v3, 0xcf1a92e

    .line 21
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 22
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_50

    .line 24
    new-instance v3, LngA/AWD;

    invoke-direct {v3}, LngA/AWD;-><init>()V

    .line 25
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 26
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v26, v3

    goto :goto_3a

    :cond_51
    move-object/from16 v26, p14

    :goto_3a
    if-eqz v25, :cond_53

    const v3, 0xcf1af2e

    .line 27
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 28
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 29
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_52

    .line 30
    new-instance v3, LngA/et;

    invoke-direct {v3}, LngA/et;-><init>()V

    .line 31
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 32
    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v25, v3

    goto :goto_3b

    :cond_53
    move-object/from16 v25, p15

    :goto_3b
    if-eqz v23, :cond_54

    const/16 v23, 0x0

    goto :goto_3c

    :cond_54
    move-object/from16 v23, p16

    :goto_3c
    if-eqz v36, :cond_56

    const v7, 0xcf1be0e

    .line 33
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 34
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    .line 35
    sget-object v33, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual/range {v33 .. v33}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_55

    .line 36
    new-instance v7, LngA/A;

    invoke-direct {v7}, LngA/A;-><init>()V

    .line 37
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 38
    :cond_55
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v33, v3

    goto :goto_3d

    :cond_56
    move-object/from16 v33, p17

    :goto_3d
    if-eqz v35, :cond_58

    const v3, 0xcf1c54e

    .line 39
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 40
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 41
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_57

    .line 42
    new-instance v3, LngA/CU;

    invoke-direct {v3}, LngA/CU;-><init>()V

    .line 43
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 44
    :cond_57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v35, v3

    goto :goto_3e

    :cond_58
    move-object/from16 v35, p18

    :goto_3e
    if-eqz v21, :cond_5a

    const v3, 0xcf1cc6e

    .line 45
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 46
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 47
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_59

    .line 48
    new-instance v3, LngA/h;

    invoke-direct {v3}, LngA/h;-><init>()V

    .line 49
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 50
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    move-object/from16 v21, v3

    goto :goto_3f

    :cond_5a
    move-object/from16 v21, p19

    :goto_3f
    if-eqz v22, :cond_5c

    const v3, 0xcf1d26e

    .line 51
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 52
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 53
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_5b

    .line 54
    new-instance v3, LngA/XSt;

    invoke-direct {v3}, LngA/XSt;-><init>()V

    .line 55
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 56
    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LS1F/Enc;->d()V

    goto :goto_40

    :cond_5c
    move-object/from16 v3, p20

    :goto_40
    if-eqz v31, :cond_5e

    const v7, 0xcf1d78e

    .line 57
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 58
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    .line 59
    sget-object v22, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move-object/from16 p19, v3

    invoke-virtual/range {v22 .. v22}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5d

    .line 60
    new-instance v7, LngA/V;

    invoke-direct {v7}, LngA/V;-><init>()V

    .line 61
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 62
    :cond_5d
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LS1F/Enc;->d()V

    goto :goto_41

    :cond_5e
    move-object/from16 p19, v3

    move-object/from16 v3, p21

    :goto_41
    if-eqz v17, :cond_5f

    const/4 v7, 0x0

    goto :goto_42

    :cond_5f
    move-object/from16 v7, p22

    :goto_42
    if-eqz v19, :cond_60

    const/16 v17, 0x0

    goto :goto_43

    :cond_60
    move-object/from16 v17, p23

    .line 63
    :goto_43
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v19

    if-eqz v19, :cond_61

    move-object/from16 v19, v6

    const-string v6, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.ProjectListTab (ProjectListTab.kt:95)"

    move-object/from16 p20, v7

    const v7, 0x423d29f2

    .line 64
    invoke-static {v7, v5, v15, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_44

    :cond_61
    move-object/from16 v19, v6

    move-object/from16 p20, v7

    .line 65
    :goto_44
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    move-result-object v6

    .line 66
    invoke-interface {v13, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, LUaz/h;

    const v7, 0xcf1ee77

    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 68
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v7

    .line 69
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_62

    .line 70
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    move-wide/from16 v37, v7

    .line 71
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v37, v37, v16

    const-wide v40, 0xffffffffL

    and-long v7, v7, v40

    or-long v7, v37, v7

    .line 72
    invoke-static {v7, v8}, Lh/XSt;->R6(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lh/XSt;->x(J)Lh/XSt;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 73
    invoke-static {v7, v9, v8, v9}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v7

    .line 74
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 75
    :goto_45
    check-cast v7, LS1F/j;

    invoke-interface {v13}, LS1F/Enc;->d()V

    const v8, 0xcf1f67f

    invoke-interface {v13, v8}, LS1F/Enc;->AI(I)V

    .line 76
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    .line 77
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_63

    .line 78
    new-instance v8, LngA/c;

    invoke-direct {v8, v6, v7}, LngA/c;-><init>(LUaz/h;LS1F/j;)V

    invoke-static {v8}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object v8

    .line 79
    invoke-interface {v13, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 80
    :cond_63
    move-object/from16 v22, v8

    check-cast v22, LS1F/eHL;

    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 81
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_64

    .line 83
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84
    invoke-static {v6, v13}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    move-result-object v6

    .line 85
    invoke-interface {v13, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 86
    :cond_64
    check-cast v6, LQdR/d;

    .line 87
    sget-object v40, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 88
    invoke-static {}, LIRH/CU;->Jju()J

    move-result-wide v8

    const/16 v16, 0x2

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 p12, v8

    move/from16 p15, v16

    move-object/from16 p16, v29

    move-object/from16 p14, v31

    move-object/from16 p11, v40

    invoke-static/range {p11 .. p16}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0xcf2195d

    invoke-interface {v13, v9}, LS1F/Enc;->AI(I)V

    .line 89
    invoke-virtual {v2}, LQB/XSt;->x()Z

    move-result v9

    if-eqz v9, :cond_68

    const v9, 0xcf22233

    invoke-interface {v13, v9}, LS1F/Enc;->AI(I)V

    .line 90
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p21, v7

    .line 91
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_65

    .line 92
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object v9

    .line 93
    invoke-interface {v13, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 94
    :cond_65
    move-object/from16 v41, v9

    check-cast v41, Ll2/F;

    invoke-interface {v13}, LS1F/Enc;->d()V

    const v7, 0xcf2337b

    .line 95
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v7

    .line 96
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_66

    .line 97
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_67

    .line 98
    :cond_66
    new-instance v9, LngA/K;

    invoke-direct {v9, v2}, LngA/K;-><init>(LQB/XSt$xfY;)V

    .line 99
    invoke-interface {v13, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 100
    :cond_67
    move-object/from16 v46, v9

    check-cast v46, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LS1F/Enc;->d()V

    const/16 v47, 0x1c

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v48}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    move-object/from16 v9, v40

    goto :goto_46

    :cond_68
    move-object/from16 p21, v7

    move-object/from16 v9, v40

    move-object v7, v9

    .line 101
    :goto_46
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 102
    invoke-interface {v8, v7}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 103
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v8}, LfE2/A;->q()LfE2/A$D;

    move-result-object v8

    .line 104
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v2

    const/4 v10, 0x0

    .line 105
    invoke-static {v8, v2, v13, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v2

    .line 106
    invoke-static {v13, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v8

    .line 107
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v10

    .line 108
    invoke-static {v13, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 109
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    move/from16 p11, v8

    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 110
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    move-result-object v29

    if-nez v29, :cond_69

    invoke-static {}, LS1F/c;->cD()V

    .line 111
    :cond_69
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 112
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v29

    if-eqz v29, :cond_6a

    .line 113
    invoke-interface {v13, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_47

    .line 114
    :cond_6a
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 115
    :goto_47
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v8

    .line 116
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v2, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v10, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 119
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v10

    if-nez v10, :cond_6b

    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6c

    .line 120
    :cond_6b
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 121
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_6c
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    const v2, -0x6d5c3579

    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lygp/A2$xfY;->X()Z

    move-result v2

    if-eqz v2, :cond_6d

    shr-int/lit8 v2, v30, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v7, 0x0

    .line 125
    invoke-static {v3, v13, v2, v7}, LRJ/go;->cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    goto :goto_48

    :cond_6d
    const/4 v7, 0x0

    :goto_48
    invoke-interface {v13}, LS1F/Enc;->d()V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 126
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v8

    .line 127
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    move/from16 v10, v28

    invoke-static {v8, v13, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    xor-int/lit8 v8, p6, 0x1

    .line 128
    invoke-virtual/range {p0 .. p0}, Lygp/A2$xfY;->H()Z

    move-result v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Lygp/A2$xfY;->X()Z

    move-result v11

    .line 130
    invoke-virtual/range {p0 .. p0}, Lygp/A2$xfY;->q()Z

    move-result v16

    const v7, -0x6d5bf966

    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    move/from16 v29, v2

    const/high16 v2, 0x4000000

    if-ne v7, v2, :cond_6e

    move/from16 v30, p24

    goto :goto_49

    :cond_6e
    const/16 v30, 0x0

    :goto_49
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    or-int v30, v30, v31

    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    or-int v30, v30, v31

    and-int/lit16 v2, v5, 0x1c00

    move-object/from16 v31, v3

    const/16 v3, 0x800

    if-ne v2, v3, :cond_6f

    move/from16 v34, p24

    goto :goto_4a

    :cond_6f
    const/16 v34, 0x0

    :goto_4a
    or-int v30, v30, v34

    .line 131
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    if-nez v30, :cond_70

    .line 132
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_71

    .line 133
    :cond_70
    new-instance v3, LngA/qfV;

    invoke-direct {v3, v0, v1, v6, v4}, LngA/qfV;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LQdR/d;LPfX/Gc;)V

    .line 134
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 135
    :cond_71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LS1F/Enc;->d()V

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0xe

    move-object/from16 p11, p5

    move-object/from16 p16, v3

    move/from16 p18, v6

    move/from16 p12, v8

    move/from16 p13, v10

    move/from16 p14, v11

    move-object/from16 p17, v13

    move/from16 p15, v16

    .line 136
    invoke-static/range {p11 .. p18}, LRJ/N;->x(LQB/cY;ZZZZLkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    move-object/from16 v3, p17

    .line 137
    invoke-static/range {v29 .. v29}, LUaz/c;->H(F)F

    move-result v6

    .line 138
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v3, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 139
    invoke-virtual {v4}, LPfX/Gc;->X9x()I

    move-result v6

    add-int/lit8 v16, v6, -0x1

    xor-int/lit8 v28, p6, 0x1

    .line 140
    new-instance v0, LngA/m$A;

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v15, p19

    move-object/from16 v13, p20

    move-object/from16 v11, p21

    move/from16 v51, v2

    move-object/from16 v49, v3

    move/from16 v50, v7

    move-object/from16 v14, v17

    move-object/from16 v10, v19

    move-object/from16 v12, v27

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move-object v7, v4

    move/from16 v19, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v15}, LngA/m$A;-><init>(Ljava/util/List;Ljava/util/List;Lygp/A2$xfY;LQB/XSt$xfY;Lkotlin/jvm/functions/Function0;ZLPfX/Gc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v24, v10

    move-object/from16 v36, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const/16 v1, 0x36

    const v2, -0x5ae57e57

    move-object/from16 v3, v49

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v14

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    const/16 v17, 0x6000

    const/16 v18, 0x3eee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v4, v16

    move/from16 v8, v28

    move-object/from16 v15, v49

    move/from16 v16, v0

    move-object/from16 v0, p3

    .line 141
    invoke-static/range {v0 .. v18}, LPfX/D;->hUw(LPfX/Gc;Landroidx/compose/ui/h;LfE2/g;LPfX/cY;IFLGy/XSt$CU;Lob/Ep;ZZLkotlin/jvm/functions/Function1;LmVI/xfY;Lf6h/Enc;LQ/Ep;Lkotlin/jvm/functions/Function4;LS1F/Enc;III)V

    .line 142
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 143
    invoke-virtual/range {p1 .. p1}, LQB/XSt;->cD()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xcf4f956

    invoke-interface {v15, v1}, LS1F/Enc;->AI(I)V

    if-nez v0, :cond_72

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_4d

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0xcf5054d

    invoke-interface {v15, v1}, LS1F/Enc;->AI(I)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 146
    invoke-static {v4}, LngA/m;->F(Lcom/alightcreative/app/motion/project/ProjectInfo;)LQB/cY;

    move-result-object v4

    move-object/from16 v5, p5

    if-ne v4, v5, :cond_73

    .line 147
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_74
    move-object/from16 v5, p5

    .line 148
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const v0, 0xcf50790

    invoke-interface {v15, v0}, LS1F/Enc;->AI(I)V

    if-nez v3, :cond_77

    const v0, -0x546aedce

    .line 149
    invoke-interface {v15, v0}, LS1F/Enc;->AI(I)V

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_75

    .line 151
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_76

    .line 152
    :cond_75
    new-instance v1, LngA/Enc;

    invoke-direct {v1, v2}, LngA/Enc;-><init>(LQB/XSt$xfY;)V

    .line 153
    invoke-interface {v15, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 154
    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LS1F/Enc;->d()V

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    goto :goto_4c

    :cond_77
    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_4c
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 155
    invoke-interface {v15}, LS1F/Enc;->d()V

    move-object v1, v3

    .line 156
    :goto_4d
    invoke-interface {v15}, LS1F/Enc;->d()V

    if-eqz v1, :cond_78

    const/16 v16, 0x1

    goto :goto_4e

    :cond_78
    move/from16 v16, v0

    :goto_4e
    const/16 v3, 0xc8

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 157
    invoke-static {v3, v0, v9, v10, v9}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    move-result-object v17

    .line 158
    sget-object v3, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    invoke-virtual {v3}, Landroidx/compose/animation/K$xfY;->hUw()Landroidx/compose/animation/K;

    move-result-object v18

    move v7, v0

    .line 159
    new-instance v0, LngA/m$CU;

    move-object/from16 v10, p0

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v9, v30

    move-object/from16 v11, v33

    move-object/from16 v12, v35

    move-object/from16 v8, v36

    invoke-direct/range {v0 .. v14}, LngA/m$CU;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;LQB/XSt$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lygp/A2$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/eHL;)V

    const/16 v1, 0x36

    const v2, -0x2d3e2f36

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    const v1, 0x30180

    const/16 v2, 0x12

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 p16, v0

    move/from16 p18, v1

    move/from16 p19, v2

    move-object/from16 p12, v8

    move-object/from16 p15, v10

    move-object/from16 p17, v15

    move/from16 p11, v16

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    .line 160
    invoke-static/range {p11 .. p19}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 161
    invoke-virtual/range {p3 .. p3}, LPfX/Gc;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xcf63242

    invoke-interface {v15, v1}, LS1F/Enc;->AI(I)V

    move-object/from16 v1, p2

    invoke-interface {v15, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v8, 0x70000

    and-int v8, v19, v8

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_79

    move v8, v3

    goto :goto_4f

    :cond_79
    const/4 v8, 0x0

    :goto_4f
    or-int/2addr v2, v8

    move/from16 v10, v51

    const/16 v8, 0x800

    if-ne v10, v8, :cond_7a

    move v8, v3

    goto :goto_50

    :cond_7a
    const/4 v8, 0x0

    :goto_50
    or-int/2addr v2, v8

    move/from16 v10, v50

    const/high16 v8, 0x4000000

    if-ne v10, v8, :cond_7b

    goto :goto_51

    :cond_7b
    const/4 v3, 0x0

    :goto_51
    or-int/2addr v2, v3

    .line 162
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7c

    .line 163
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7d

    .line 164
    :cond_7c
    new-instance v2, LngA/m$h;

    const/4 v3, 0x0

    move-object/from16 p14, p3

    move-object/from16 p13, p5

    move-object/from16 p15, p8

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p16, v3

    invoke-direct/range {p11 .. p16}, LngA/m$h;-><init>(Ljava/util/List;LQB/cY;LPfX/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p11

    .line 165
    invoke-interface {v15, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 166
    :cond_7d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, LS1F/Enc;->d()V

    const/4 v1, 0x0

    invoke-static {v0, v3, v15, v1}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lygp/A2$xfY;->x()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7e

    goto :goto_52

    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v2

    .line 168
    invoke-static {v0, v15, v1}, LRJ/HLZ;->j(FLS1F/Enc;I)V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :goto_52
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_7f
    move-object v14, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v3, v15

    move-object/from16 v12, v24

    move-object/from16 v13, v27

    move-object/from16 v21, v29

    move-object/from16 v22, v31

    move-object/from16 v23, v36

    move-object v15, v5

    move-object/from16 v24, v9

    .line 171
    :goto_53
    invoke-interface {v3}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_80

    move-object v1, v0

    new-instance v0, LngA/F;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, LngA/F;-><init>(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IIII)V

    move-object/from16 v1, v52

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_80
    return-void
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->X9x(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final IB(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LngA/m;->E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Jd(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 30

    .line 1
    or-int/lit8 v0, p24, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v26

    .line 7
    invoke-static/range {p25 .. p25}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v27

    .line 11
    invoke-static/range {p26 .. p26}, LS1F/lX;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v28

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    move-object/from16 v14, p13

    .line 42
    .line 43
    move-object/from16 v15, p14

    .line 44
    .line 45
    move-object/from16 v16, p15

    .line 46
    .line 47
    move-object/from16 v17, p16

    .line 48
    .line 49
    move-object/from16 v18, p17

    .line 50
    .line 51
    move-object/from16 v19, p18

    .line 52
    .line 53
    move-object/from16 v20, p19

    .line 54
    .line 55
    move-object/from16 v21, p20

    .line 56
    .line 57
    move-object/from16 v22, p21

    .line 58
    .line 59
    move-object/from16 v23, p22

    .line 60
    .line 61
    move-object/from16 v24, p23

    .line 62
    .line 63
    move/from16 v29, p27

    .line 64
    .line 65
    move-object/from16 v25, p28

    .line 66
    .line 67
    invoke-static/range {v1 .. v29}, LngA/m;->FT(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;IIII)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final K(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUaz/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LUaz/c;->db()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LV(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final R(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic R6(LUaz/h;LS1F/j;)LUaz/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LngA/m;->f(LUaz/h;LS1F/j;)LUaz/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->jE(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LngA/m;->IB(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Z5u(LQB/XSt$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQB/XSt;->H(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ah(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ak()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(LQB/XSt$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->Z5u(LQB/XSt$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->F0(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cv(Lcom/alightcreative/app/motion/project/ProjectInfo;)LQB/cY;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->F(Lcom/alightcreative/app/motion/project/ProjectInfo;)LQB/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic db(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p29}, LngA/m;->Jd(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;IIIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LUaz/h;LS1F/j;)LUaz/c;
    .locals 4

    .line 1
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, LUaz/h;->En(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, LUaz/c;->x(F)LUaz/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LngA/m;->Q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LngA/m;->ak()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final jE(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic l(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->LV(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final nvG(Lkotlin/jvm/functions/Function1;Ljava/util/List;LQdR/d;LPfX/Gc;LQB/cY;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, LngA/m$xfY;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p3, p0, p1}, LngA/m$xfY;-><init>(LPfX/Gc;ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic ojl(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->R(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->Hm(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->Bb(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LQB/XSt$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->x1(LQB/XSt$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/util/List;LQdR/d;LPfX/Gc;LQB/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LngA/m;->nvG(Lkotlin/jvm/functions/Function1;Ljava/util/List;LQdR/d;LPfX/Gc;LQB/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->ah(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(LQB/XSt$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic z(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LngA/m;->K(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
