.class public abstract Lhti/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:J

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff535454L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LC/i2;->x(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lhti/Zv9;->hUw:J

    .line 11
    .line 12
    const-wide v0, 0xff9ba2a1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LC/i2;->x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lhti/Zv9;->j:J

    .line 22
    .line 23
    return-void
.end method

.method private static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lhti/Zv9;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lhti/Zv9;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v1, "onExitClicked"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onRestorePurchasesClicked"

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x2eeb5978

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v2, p5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v10, 0x6

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v4, v10

    .line 56
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v5

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    invoke-interface {v6, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v5

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v5, v4, 0x93

    .line 103
    .line 104
    const/16 v7, 0x92

    .line 105
    .line 106
    if-ne v5, v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    move-object/from16 v32, v6

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 126
    .line 127
    move-object v11, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object v11, v3

    .line 130
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    const-string v3, "com.alightcreative.monetization.stackedintro.components.PaywallHeader (PaywallHeader.kt:26)"

    .line 138
    .line 139
    invoke-static {v1, v4, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v12, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 143
    .line 144
    invoke-virtual {v12}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v6, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 166
    .line 167
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_d

    .line 176
    .line 177
    invoke-static {}, LS1F/c;->cD()V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    invoke-interface {v6, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v8, v1, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v8, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_10

    .line 237
    .line 238
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v8, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v8, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v8, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v13, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 260
    .line 261
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 262
    .line 263
    invoke-virtual {v12}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v13, v14, v1}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lhti/V;->hUw:Lhti/V;

    .line 272
    .line 273
    invoke-virtual {v2}, Lhti/V;->hUw()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    shr-int/lit8 v2, v4, 0x3

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0xe

    .line 280
    .line 281
    const/high16 v3, 0x30000

    .line 282
    .line 283
    or-int v7, v2, v3

    .line 284
    .line 285
    const/16 v8, 0x1c

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static/range {v0 .. v8}, LYOD/uZ5;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/Y;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 291
    .line 292
    .line 293
    move-object v7, v6

    .line 294
    sget-wide v15, Lhti/Zv9;->j:J

    .line 295
    .line 296
    sget-object v0, LYOD/Ep;->hUw:LYOD/Ep;

    .line 297
    .line 298
    sget v1, LYOD/Ep;->j:I

    .line 299
    .line 300
    invoke-virtual {v0, v7, v1}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LYOD/j;->cLW()LC5/N;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    sget-object v0, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 309
    .line 310
    invoke-virtual {v0}, Ld2u/Enc$xfY;->x()Ld2u/Enc;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    const v0, 0x7f14092d

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    invoke-static {v0, v7, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v12}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v13, v14, v0}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v5, 0x7

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    move-object v4, v9

    .line 335
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const/16 v34, 0x0

    .line 340
    .line 341
    const v35, 0xfef8

    .line 342
    .line 343
    .line 344
    move-wide v13, v15

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const-wide/16 v24, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const v33, 0x6000180

    .line 370
    .line 371
    .line 372
    move-object/from16 v32, v7

    .line 373
    .line 374
    move-object v2, v11

    .line 375
    move-object v11, v8

    .line 376
    invoke-static/range {v11 .. v35}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v32 .. v32}, LS1F/Enc;->F0()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 389
    .line 390
    .line 391
    :cond_11
    move-object v1, v2

    .line 392
    :goto_9
    invoke-interface/range {v32 .. v32}, LS1F/Enc;->db()LS1F/uPt;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_12

    .line 397
    .line 398
    new-instance v0, Lhti/D;

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    move v4, v10

    .line 407
    invoke-direct/range {v0 .. v5}, Lhti/D;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-void
.end method

.method public static final synthetic x()J
    .locals 2

    .line 1
    sget-wide v0, Lhti/Zv9;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
