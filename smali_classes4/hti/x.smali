.class public abstract Lhti/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final R6(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lhti/x;->x(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;LS1F/Enc;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic T(ZZLS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhti/x;->q(ZZLS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(ZZILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lhti/x;->q(ZZLS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lhti/x;->uKP(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic db(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JLS1F/Enc;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lhti/x;->ojl(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JLS1F/Enc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lhti/x;->R6(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZZILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhti/x;->X(ZZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JLS1F/Enc;II)V
    .locals 34

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const v4, 0x5df70ec4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, p8, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v8, v7, 0x6

    .line 23
    .line 24
    move v9, v8

    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v8, v7, 0x6

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    invoke-interface {v5, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v1

    .line 43
    :goto_0
    or-int/2addr v9, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v8, p0

    .line 46
    .line 47
    move v9, v7

    .line 48
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v9, v9, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v1, v7, 0x30

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v2}, LS1F/Enc;->hUw(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v0

    .line 69
    :goto_2
    or-int/2addr v9, v1

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    or-int/lit16 v9, v9, 0x180

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v1, v7, 0x180

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v5, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v1, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v9, v1

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v1, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v1, v7, 0xc00

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    or-int/lit16 v9, v9, 0x6000

    .line 129
    .line 130
    move-wide/from16 v10, p4

    .line 131
    .line 132
    :cond_c
    :goto_8
    move v0, v9

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    and-int/lit16 v0, v7, 0x6000

    .line 135
    .line 136
    move-wide/from16 v10, p4

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    invoke-interface {v5, v10, v11}, LS1F/Enc;->x(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    const/16 v0, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/16 v0, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v9, v0

    .line 152
    goto :goto_8

    .line 153
    :goto_a
    and-int/lit16 v9, v0, 0x2493

    .line 154
    .line 155
    const/16 v12, 0x2492

    .line 156
    .line 157
    if-ne v9, v12, :cond_10

    .line 158
    .line 159
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_f

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v29, v5

    .line 170
    .line 171
    move-object v1, v8

    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move-object v6, v8

    .line 180
    :goto_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_12

    .line 185
    .line 186
    const/4 v8, -0x1

    .line 187
    const-string v9, "com.alightcreative.monetization.stackedintro.components.TimelineText (PaywallTimeline.kt:126)"

    .line 188
    .line 189
    invoke-static {v4, v0, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    if-eqz v2, :cond_13

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    .line 199
    :goto_d
    invoke-static {v6, v4}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    .line 204
    .line 205
    invoke-virtual {v8}, LfE2/A;->q()LfE2/A$D;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 210
    .line 211
    invoke-virtual {v9}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static {v8, v9, v5, v12}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v5, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v5, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 233
    .line 234
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v15, :cond_14

    .line 243
    .line 244
    invoke-static {}, LS1F/c;->cD()V

    .line 245
    .line 246
    .line 247
    :cond_14
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_15

    .line 255
    .line 256
    invoke-interface {v5, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 261
    .line 262
    .line 263
    :goto_e
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v14, v8, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v14, v12, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_16

    .line 290
    .line 291
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_17

    .line 304
    .line 305
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v14, v9, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v14, v4, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 327
    .line 328
    sget-object v4, LYOD/Ep;->hUw:LYOD/Ep;

    .line 329
    .line 330
    sget v8, LYOD/Ep;->j:I

    .line 331
    .line 332
    invoke-virtual {v4, v5, v8}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, LYOD/j;->cLW()LC5/N;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    sget-object v33, LAP/s;->cD:LAP/s$xfY;

    .line 341
    .line 342
    invoke-virtual/range {v33 .. v33}, LAP/s$xfY;->q()LAP/s;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    shr-int/lit8 v9, v0, 0x6

    .line 347
    .line 348
    and-int/lit8 v9, v9, 0xe

    .line 349
    .line 350
    const/high16 v12, 0x30000

    .line 351
    .line 352
    or-int v30, v9, v12

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const v32, 0xffde

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const-wide/16 v21, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    move/from16 v29, v8

    .line 386
    .line 387
    move-object v8, v3

    .line 388
    move/from16 v3, v29

    .line 389
    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    invoke-static/range {v8 .. v32}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5, v3}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, LYOD/j;->pM1()LC5/N;

    .line 400
    .line 401
    .line 402
    move-result-object v28

    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-virtual/range {v33 .. v33}, LAP/s$xfY;->q()LAP/s;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_f
    move-object v15, v3

    .line 410
    goto :goto_10

    .line 411
    :cond_18
    invoke-virtual/range {v33 .. v33}, LAP/s$xfY;->cD()LAP/s;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_f

    .line 416
    :goto_10
    if-eqz v2, :cond_19

    .line 417
    .line 418
    move-wide/from16 v10, p4

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_19
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 422
    .line 423
    invoke-virtual {v3}, LC/gR$xfY;->q()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    :goto_11
    shr-int/lit8 v0, v0, 0x9

    .line 428
    .line 429
    and-int/lit8 v30, v0, 0xe

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const v32, 0xffda

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const-wide/16 v21, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    move-object/from16 v29, v5

    .line 462
    .line 463
    invoke-static/range {v8 .. v32}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->F0()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 476
    .line 477
    .line 478
    :cond_1a
    move-object v1, v6

    .line 479
    :goto_12
    invoke-interface/range {v29 .. v29}, LS1F/Enc;->db()LS1F/uPt;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_1b

    .line 484
    .line 485
    new-instance v0, Lhti/et;

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-wide/from16 v5, p4

    .line 492
    .line 493
    move/from16 v8, p8

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, Lhti/et;-><init>(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JII)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    return-void
.end method

.method private static final q(ZZLS1F/Enc;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1fc4d615

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v12, 0x6

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v0}, LS1F/Enc;->hUw(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v9, v1}, LS1F/Enc;->hUw(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v5, v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v7, "com.alightcreative.monetization.stackedintro.components.TimelineMarker (PaywallTimeline.kt:149)"

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 81
    .line 82
    int-to-float v3, v6

    .line 83
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/16 v18, 0xb

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, LfE2/uS;->j:LfE2/uS;

    .line 100
    .line 101
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Enc;->j(Landroidx/compose/ui/h;LfE2/uS;)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v14, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 106
    .line 107
    invoke-virtual {v14}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v9, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    invoke-static {}, LS1F/c;->cD()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    invoke-interface {v9, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v8, v5, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v8, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v8, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v8, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v8, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 223
    .line 224
    sget-object v5, LYOD/Ep;->hUw:LYOD/Ep;

    .line 225
    .line 226
    sget v6, LYOD/Ep;->j:I

    .line 227
    .line 228
    invoke-virtual {v5, v9, v6}, LYOD/Ep;->j(LS1F/Enc;I)LYOD/gs;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, LYOD/gs;->x()LY2/xfY;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v13, v7}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const-wide v7, 0xff464753L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, LC/i2;->x(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    const/16 v21, 0x2

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v10, 0x1

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v8, 0x14

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v14}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v9, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v9, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    if-nez v21, :cond_b

    .line 306
    .line 307
    invoke-static {}, LS1F/c;->cD()V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    if-eqz v21, :cond_c

    .line 318
    .line 319
    invoke-interface {v9, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v12, v10, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v12, v11, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_d

    .line 353
    .line 354
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_e

    .line 367
    .line 368
    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v12, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v12, v11, v10}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v12, v7, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 390
    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    if-eqz v1, :cond_10

    .line 398
    .line 399
    const v7, 0x3f19999a    # 0.6f

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    const v7, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    :goto_6
    const/4 v10, 0x0

    .line 407
    const/16 v11, 0x1e

    .line 408
    .line 409
    move-object v15, v5

    .line 410
    const/4 v5, 0x0

    .line 411
    move/from16 v18, v6

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v22, v4

    .line 415
    .line 416
    move v4, v7

    .line 417
    const/4 v7, 0x0

    .line 418
    move/from16 v23, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move/from16 v17, v3

    .line 422
    .line 423
    move-object v12, v15

    .line 424
    move/from16 v3, v18

    .line 425
    .line 426
    move-object/from16 v15, v22

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object/from16 v18, v14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static/range {v4 .. v11}, Lu/CU;->x(FLu/K;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v12, v9, v3}, LYOD/Ep;->j(LS1F/Enc;I)LYOD/gs;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, LYOD/gs;->x()LY2/xfY;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v13, v5}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v15, v5, v6}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    invoke-virtual {v12, v9, v3}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, LYOD/D;->Z5u()J

    .line 462
    .line 463
    .line 464
    move-result-wide v25

    .line 465
    const/16 v28, 0x2

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v4}, Lhti/x;->H(LS1F/eHL;)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static/range {v23 .. v23}, LUaz/c;->H(F)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v9, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v9, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v8, :cond_11

    .line 521
    .line 522
    invoke-static {}, LS1F/c;->cD()V

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_12

    .line 533
    .line 534
    invoke-interface {v9, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 539
    .line 540
    .line 541
    :goto_7
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v7, v4, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v7, v5, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_13

    .line 568
    .line 569
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_14

    .line 582
    .line 583
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v7, v5, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v7, v3, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    int-to-float v0, v0

    .line 614
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 615
    .line 616
    .line 617
    move-result v24

    .line 618
    invoke-static/range {v17 .. v17}, LUaz/c;->H(F)F

    .line 619
    .line 620
    .line 621
    move-result v26

    .line 622
    const/16 v27, 0x5

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 639
    .line 640
    invoke-virtual {v3}, LfE2/A;->x()LfE2/A$V;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/16 v4, 0x36

    .line 645
    .line 646
    invoke-static {v3, v1, v9, v4}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static {v9, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v9, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-nez v6, :cond_15

    .line 672
    .line 673
    invoke-static {}, LS1F/c;->cD()V

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_16

    .line 684
    .line 685
    invoke-interface {v9, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_16
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 690
    .line 691
    .line 692
    :goto_8
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v5, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v5, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_17

    .line 719
    .line 720
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_18

    .line 733
    .line 734
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v5, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v5, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 756
    .line 757
    if-eqz p0, :cond_19

    .line 758
    .line 759
    const/high16 v12, 0x3f800000    # 1.0f

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_19
    const/high16 v12, 0x3f000000    # 0.5f

    .line 763
    .line 764
    :goto_9
    invoke-static {v13, v12}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const v0, 0x7f0804d6

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x6

    .line 772
    invoke-static {v0, v9, v1}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/16 v10, 0x30

    .line 777
    .line 778
    const/16 v11, 0x8

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    const-wide/16 v7, 0x0

    .line 782
    .line 783
    invoke-static/range {v4 .. v11}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 784
    .line 785
    .line 786
    const v0, -0x5b8b3ca0

    .line 787
    .line 788
    .line 789
    invoke-interface {v9, v0}, LS1F/Enc;->AI(I)V

    .line 790
    .line 791
    .line 792
    if-eqz p1, :cond_1a

    .line 793
    .line 794
    const v0, 0x7f0804d7

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v9, v1}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/16 v10, 0x30

    .line 802
    .line 803
    const/16 v11, 0xc

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const-wide/16 v7, 0x0

    .line 808
    .line 809
    invoke-static/range {v4 .. v11}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f0804d8

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v9, v1}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/16 v10, 0x30

    .line 823
    .line 824
    const/16 v11, 0xc

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const-wide/16 v7, 0x0

    .line 829
    .line 830
    invoke-static/range {v4 .. v11}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 846
    .line 847
    .line 848
    :cond_1b
    :goto_a
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    new-instance v1, Lhti/m;

    .line 855
    .line 856
    move/from16 v3, p0

    .line 857
    .line 858
    move/from16 v4, p1

    .line 859
    .line 860
    invoke-direct {v1, v3, v4, v2}, Lhti/m;-><init>(ZZI)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    :cond_1c
    return-void
.end method

.method private static final uKP(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JIILS1F/Enc;I)Lkotlin/Unit;
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
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lhti/x;->ojl(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JLS1F/Enc;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final x(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;LS1F/Enc;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "modifier"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "periodicity"

    .line 26
    .line 27
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "price"

    .line 31
    .line 32
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, -0x4580b7d3

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v2, v13, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_0
    or-int/2addr v2, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v13

    .line 62
    :goto_1
    and-int/lit16 v3, v13, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v6, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v2, v3

    .line 78
    :cond_3
    and-int/lit16 v3, v13, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v6, v10}, LS1F/Enc;->hUw(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v3

    .line 94
    :cond_5
    and-int/lit16 v3, v13, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v6, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_4
    or-int/2addr v2, v3

    .line 110
    :cond_7
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int v4, v13, v3

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    invoke-interface {v6, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    const/high16 v4, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/high16 v4, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v2, v4

    .line 128
    :cond_9
    const v4, 0x12491

    .line 129
    .line 130
    .line 131
    and-int/2addr v4, v2

    .line 132
    const v5, 0x12490

    .line 133
    .line 134
    .line 135
    if-ne v4, v5, :cond_b

    .line 136
    .line 137
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    const-string v5, "com.alightcreative.monetization.stackedintro.components.PaywallTimeline (PaywallTimeline.kt:44)"

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    sget-object v15, LYOD/qfV;->hUw:LYOD/qfV;

    .line 161
    .line 162
    const-wide v4, 0xff21222bL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, LC/i2;->x(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    sget v1, LYOD/qfV;->j:I

    .line 172
    .line 173
    shl-int/lit8 v1, v1, 0xc

    .line 174
    .line 175
    or-int/lit8 v25, v1, 0x6

    .line 176
    .line 177
    const/16 v26, 0xe

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v24, v6

    .line 186
    .line 187
    invoke-virtual/range {v15 .. v26}, LYOD/qfV;->j(JJJJLS1F/Enc;II)LYOD/K;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lhti/x$xfY;

    .line 192
    .line 193
    invoke-direct {v4, v10, v11, v9, v12}, Lhti/x$xfY;-><init>(ZLjava/lang/String;Lhti/q;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x36

    .line 197
    .line 198
    const v7, -0x4932e15f

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    invoke-static {v7, v8, v4, v6, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    shr-int/lit8 v2, v2, 0x3

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0xe

    .line 209
    .line 210
    or-int v7, v2, v3

    .line 211
    .line 212
    const/16 v8, 0x1a

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static/range {v0 .. v8}, LYOD/F;->cD(Landroidx/compose/ui/h;LC/NcE;LYOD/K;LYOD/Enc;LQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_7
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    new-instance v0, Lhti/AWD;

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object v3, v9

    .line 241
    move v4, v10

    .line 242
    move-object v5, v11

    .line 243
    move-object v6, v12

    .line 244
    move v7, v13

    .line 245
    move-object v1, v14

    .line 246
    invoke-direct/range {v0 .. v7}, Lhti/AWD;-><init>(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    return-void
.end method
