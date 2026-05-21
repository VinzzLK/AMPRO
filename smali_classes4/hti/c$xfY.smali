.class final Lhti/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhti/c;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhti/c$xfY;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;ZLS1F/Enc;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$CheckableCard"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    and-int/lit8 v3, p4, 0x6

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v4, v3, 0x83

    .line 30
    .line 31
    const/16 v5, 0x82

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "com.alightcreative.monetization.stackedintro.components.EnableFreeAccess.<anonymous> (EnableFreeAccess.kt:33)"

    .line 54
    .line 55
    const v6, -0x5e2d3d2d

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 62
    .line 63
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 64
    .line 65
    invoke-virtual {v4}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v3, v5}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    iget-boolean v5, v3, Lhti/c$xfY;->j:Z

    .line 76
    .line 77
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 78
    .line 79
    invoke-virtual {v6}, LfE2/A;->q()LfE2/A$D;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v4, v1, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 105
    .line 106
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    invoke-static {}, LS1F/c;->cD()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v4, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v9, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v9, v6, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v9, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    const v0, 0x40e8b401

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f140c2e

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const v0, 0x40ea9fc4

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f140c30

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object v4, LYOD/Ep;->hUw:LYOD/Ep;

    .line 236
    .line 237
    sget v6, LYOD/Ep;->j:I

    .line 238
    .line 239
    invoke-virtual {v4, v1, v6}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, LYOD/j;->cLW()LC5/N;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/16 v7, 0x12

    .line 248
    .line 249
    invoke-static {v7}, LUaz/Sq;->q(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    const v38, 0xfffffd

    .line 254
    .line 255
    .line 256
    const/16 v39, 0x0

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const-wide/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const-wide/16 v23, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    const/16 v35, 0x0

    .line 296
    .line 297
    const/16 v36, 0x0

    .line 298
    .line 299
    const/16 v37, 0x0

    .line 300
    .line 301
    invoke-static/range {v8 .. v39}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const v24, 0xfffe

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    move v7, v2

    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    move-object v9, v4

    .line 315
    move v8, v5

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    move v10, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    move v11, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    move v12, v8

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object v13, v9

    .line 325
    move v14, v10

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    move v15, v11

    .line 329
    const/4 v11, 0x0

    .line 330
    move/from16 v16, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v17, v13

    .line 334
    .line 335
    move/from16 v18, v14

    .line 336
    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    move/from16 v19, v15

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move/from16 v21, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v22, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move/from16 v25, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move/from16 v26, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v27, v22

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move/from16 v41, v25

    .line 363
    .line 364
    move-object/from16 v40, v27

    .line 365
    .line 366
    move/from16 v25, v21

    .line 367
    .line 368
    move-object/from16 v21, p3

    .line 369
    .line 370
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v21

    .line 374
    .line 375
    const v0, -0x58be80ba

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 379
    .line 380
    .line 381
    if-nez v25, :cond_a

    .line 382
    .line 383
    const v0, 0x7f140c2f

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x6

    .line 387
    invoke-static {v0, v1, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v13, v40

    .line 392
    .line 393
    move/from16 v14, v41

    .line 394
    .line 395
    invoke-virtual {v13, v1, v14}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, LYOD/j;->pM1()LC5/N;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v2, 0xe

    .line 404
    .line 405
    invoke-static {v2}, LUaz/Sq;->q(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const v33, 0xfffffd

    .line 410
    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const-wide/16 v25, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    invoke-static/range {v3 .. v34}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    sget-object v2, LAP/s;->cD:LAP/s$xfY;

    .line 459
    .line 460
    invoke-virtual {v2}, LAP/s$xfY;->cD()LAP/s;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const v24, 0xffde

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const-wide/16 v2, 0x0

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/high16 v22, 0x30000

    .line 483
    .line 484
    move-object/from16 v21, p3

    .line 485
    .line 486
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 487
    .line 488
    .line 489
    :cond_a
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->d()V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->F0()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 502
    .line 503
    .line 504
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lhti/c$xfY;->hUw(LfE2/PA;ZLS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
