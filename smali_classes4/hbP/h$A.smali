.class final LhbP/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhbP/h;->cD(LxW7/h$xfY$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhbP/h$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LhbP/h$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LhbP/h$A;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LhbP/h$A;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.alightcreative.monetization.ui.components.timeddiscounts.CountdownPaywallContent.<anonymous> (CountdownPaywallContent.kt:101)"

    .line 31
    .line 32
    const v5, -0x43292bcc

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v2, 0x23

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, LfE2/A;->w(F)LfE2/A$V;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, LhbP/h$A;->j:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v5, v0, LhbP/h$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 80
    .line 81
    invoke-virtual {v7}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v13, 0x6

    .line 86
    invoke-static {v3, v7, v1, v13}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v1, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 104
    .line 105
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-static {}, LS1F/c;->cD()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10, v3, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v10, v8, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v10, v7, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v10, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v6

    .line 198
    sget-object v6, LfE2/tqK;->hUw:LfE2/tqK;

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    const/4 v11, 0x0

    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v6 .. v11}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v6, v7

    .line 210
    invoke-static {v2, v1, v12}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f140a9b

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v13}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, 0x2e2430e6

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 237
    .line 238
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v7, v3, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v7, LhbP/XSt;

    .line 245
    .line 246
    invoke-direct {v7, v4}, LhbP/XSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object v10, v7

    .line 253
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x7

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v26, v6

    .line 268
    .line 269
    sget-object v4, LC/gR;->j:LC/gR$xfY;

    .line 270
    .line 271
    invoke-virtual {v4}, LC/gR$xfY;->x()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 276
    .line 277
    invoke-virtual {v4, v1, v13}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, LJo/xfY;->IB()LC5/N;

    .line 282
    .line 283
    .line 284
    move-result-object v27

    .line 285
    const/16 v59, 0x16

    .line 286
    .line 287
    invoke-static/range {v59 .. v59}, LUaz/Sq;->q(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v49

    .line 291
    const v57, 0xfdffff

    .line 292
    .line 293
    .line 294
    const/16 v58, 0x0

    .line 295
    .line 296
    const-wide/16 v28, 0x0

    .line 297
    .line 298
    const-wide/16 v30, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const-wide/16 v37, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v41, 0x0

    .line 317
    .line 318
    const-wide/16 v42, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/16 v47, 0x0

    .line 327
    .line 328
    const/16 v48, 0x0

    .line 329
    .line 330
    const/16 v51, 0x0

    .line 331
    .line 332
    const/16 v52, 0x0

    .line 333
    .line 334
    const/16 v53, 0x0

    .line 335
    .line 336
    const/16 v54, 0x0

    .line 337
    .line 338
    const/16 v55, 0x0

    .line 339
    .line 340
    const/16 v56, 0x0

    .line 341
    .line 342
    invoke-static/range {v27 .. v58}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const v25, 0xfff8

    .line 349
    .line 350
    .line 351
    move-object v1, v2

    .line 352
    move-object v2, v3

    .line 353
    move-object v8, v4

    .line 354
    move-wide v3, v6

    .line 355
    move-object v7, v5

    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    move-object v9, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v10, v8

    .line 361
    const/4 v8, 0x0

    .line 362
    move-object v11, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    move-object v14, v10

    .line 365
    move-object v12, v11

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    move-object v15, v12

    .line 369
    const/4 v12, 0x0

    .line 370
    move/from16 v16, v13

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    move-object/from16 v17, v15

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    move/from16 v19, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v22, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move/from16 v23, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v27, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move/from16 v28, v23

    .line 400
    .line 401
    const/16 v23, 0x180

    .line 402
    .line 403
    move-object/from16 v60, v22

    .line 404
    .line 405
    move/from16 v0, v28

    .line 406
    .line 407
    move-object/from16 v22, p1

    .line 408
    .line 409
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v22

    .line 413
    .line 414
    const v2, 0x7f1401c0

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v3, 0x2e245ea6

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v15, v27

    .line 428
    .line 429
    invoke-interface {v1, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v3, :cond_9

    .line 438
    .line 439
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 440
    .line 441
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v4, v3, :cond_a

    .line 446
    .line 447
    :cond_9
    new-instance v4, LhbP/V;

    .line 448
    .line 449
    invoke-direct {v4, v15}, LhbP/V;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    move-object v10, v4

    .line 456
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 459
    .line 460
    .line 461
    const/4 v11, 0x7

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object/from16 v6, v26

    .line 467
    .line 468
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v5, v2

    .line 473
    move-object v2, v3

    .line 474
    invoke-static {}, LIRH/CU;->zm()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    move-object/from16 v14, v60

    .line 479
    .line 480
    invoke-virtual {v14, v1, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LJo/xfY;->IB()LC5/N;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static/range {v59 .. v59}, LUaz/Sq;->q(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v28

    .line 492
    const v36, 0xfdffff

    .line 493
    .line 494
    .line 495
    const/16 v37, 0x0

    .line 496
    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const-wide/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v32, 0x0

    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    const/16 v34, 0x0

    .line 534
    .line 535
    const/16 v35, 0x0

    .line 536
    .line 537
    invoke-static/range {v6 .. v37}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const v25, 0xfff8

    .line 544
    .line 545
    .line 546
    move-object v1, v5

    .line 547
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const-wide/16 v10, 0x0

    .line 553
    .line 554
    const-wide/16 v14, 0x0

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v23, 0x180

    .line 565
    .line 566
    move-object/from16 v22, p1

    .line 567
    .line 568
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 581
    .line 582
    .line 583
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LhbP/h$A;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
