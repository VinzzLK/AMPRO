.class public final LaM/Sq$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq;->H(Landroidx/compose/ui/h;JJILS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic X:I

.field final synthetic cD:Lqiv/Zv9;

.field final synthetic j:LS1F/j;

.field final synthetic q:J

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LaM/Sq$K;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LaM/Sq$K;->cD:Lqiv/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, LaM/Sq$K;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-wide p4, p0, LaM/Sq$K;->q:J

    .line 8
    .line 9
    iput-wide p6, p0, LaM/Sq$K;->H:J

    .line 10
    .line 11
    iput p8, p0, LaM/Sq$K;->X:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    and-int/lit8 v4, v1, 0x3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v6, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 33
    .line 34
    const v7, 0x478ef317

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, LaM/Sq$K;->j:LS1F/j;

    .line 41
    .line 42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LaM/Sq$K;->cD:Lqiv/Zv9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqiv/Enc;->R6()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, v0, LaM/Sq$K;->cD:Lqiv/Zv9;

    .line 54
    .line 55
    invoke-virtual {v4}, Lqiv/Zv9;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LaM/Sq$K;->cD:Lqiv/Zv9;

    .line 59
    .line 60
    const v6, 0x53fb52ce

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v6}, LS1F/Enc;->AI(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lqiv/Zv9;->uKP()Lqiv/Zv9$A;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lqiv/Zv9$A;->hUw()Lqiv/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6}, Lqiv/Zv9$A;->j()Lqiv/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Lqiv/Zv9$A;->cD()Lqiv/c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v9, 0x7f14092f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    invoke-static {v9, v10, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 91
    .line 92
    const v13, 0x1339bc83

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v13}, LS1F/Enc;->AI(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-interface {v10, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    or-int/2addr v13, v14

    .line 107
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 114
    .line 115
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v14, v13, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v14, LaM/Sq$A;

    .line 122
    .line 123
    invoke-direct {v14, v8, v6}, LaM/Sq$A;-><init>(Lqiv/c;Lqiv/c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v12, v7, v14}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    int-to-float v13, v13

    .line 141
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    const/16 v20, 0xd

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, LXk/xfY;->hUw:LXk/xfY;

    .line 160
    .line 161
    invoke-virtual {v15, v10, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, LJo/xfY;->F0()LC5/N;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    move/from16 v16, v3

    .line 170
    .line 171
    move-object v15, v4

    .line 172
    iget-wide v3, v0, LaM/Sq$K;->q:J

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const v25, 0xfff8

    .line 177
    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v7

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move/from16 v22, v1

    .line 192
    .line 193
    move-object v1, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move/from16 v23, v11

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object/from16 v26, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move/from16 v27, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v29, v2

    .line 206
    .line 207
    move-object v2, v14

    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    move/from16 v30, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v31, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v32, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v33, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v34, v20

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move/from16 v35, v23

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move/from16 v36, v22

    .line 237
    .line 238
    move-object/from16 v39, v26

    .line 239
    .line 240
    move-object/from16 v38, v32

    .line 241
    .line 242
    move-object/from16 v37, v34

    .line 243
    .line 244
    move/from16 v0, v35

    .line 245
    .line 246
    move-object/from16 v22, p1

    .line 247
    .line 248
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, v22

    .line 252
    .line 253
    const v1, 0x7f140b92

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v10, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v2, 0x133a08e6

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v14, v33

    .line 267
    .line 268
    invoke-interface {v10, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move-object/from16 v15, v38

    .line 273
    .line 274
    invoke-interface {v10, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v2, v3

    .line 279
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 286
    .line 287
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v3, v2, :cond_6

    .line 292
    .line 293
    :cond_5
    new-instance v3, LaM/Sq$CU;

    .line 294
    .line 295
    invoke-direct {v3, v14, v15}, LaM/Sq$CU;-><init>(Lqiv/c;Lqiv/c;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v28

    .line 307
    .line 308
    move-object/from16 v4, v37

    .line 309
    .line 310
    move-object/from16 v5, v39

    .line 311
    .line 312
    invoke-virtual {v2, v5, v4, v3}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-static/range {v27 .. v27}, LUaz/c;->H(F)F

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    const/16 v21, 0x7

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v5, 0x133a35d6

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v5}, LS1F/Enc;->AI(I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 341
    .line 342
    const/16 v6, 0x14

    .line 343
    .line 344
    const/16 v7, 0xa

    .line 345
    .line 346
    invoke-direct {v5, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_7

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 370
    .line 371
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 376
    .line 377
    invoke-virtual {v7, v10, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, LJo/xfY;->l()LC5/N;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    int-to-float v6, v6

    .line 386
    const/high16 v8, 0x41a00000    # 20.0f

    .line 387
    .line 388
    div-float/2addr v6, v8

    .line 389
    invoke-static {v7, v6}, Lqsr/Db;->f(LC5/N;F)LC5/N;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, p0

    .line 401
    .line 402
    iget-wide v6, v5, LaM/Sq$K;->H:J

    .line 403
    .line 404
    const/high16 v12, 0x6000000

    .line 405
    .line 406
    const/16 v13, 0xf0

    .line 407
    .line 408
    move-object/from16 v34, v4

    .line 409
    .line 410
    move-wide v4, v6

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x4

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v11, p1

    .line 419
    .line 420
    move-object/from16 v19, v14

    .line 421
    .line 422
    move-object/from16 v14, v28

    .line 423
    .line 424
    invoke-static/range {v1 .. v13}, Lqsr/Db;->cLW(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZILS1F/Enc;II)V

    .line 425
    .line 426
    .line 427
    move-object v10, v11

    .line 428
    const/4 v1, 0x2

    .line 429
    new-array v1, v1, [Lqiv/uZ5;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    aput-object v19, v1, v2

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    aput-object v34, v1, v3

    .line 436
    .line 437
    sget-object v4, Lqiv/V;->cD:Lqiv/V$xfY;

    .line 438
    .line 439
    invoke-virtual {v4}, Lqiv/V$xfY;->j()Lqiv/V;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v14, v1, v4}, Lqiv/Enc;->x([Lqiv/uZ5;Lqiv/V;)Lqiv/BM;

    .line 444
    .line 445
    .line 446
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 447
    .line 448
    const/16 v4, 0x1a

    .line 449
    .line 450
    int-to-float v4, v4

    .line 451
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v4, 0x133a62cb

    .line 460
    .line 461
    .line 462
    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 470
    .line 471
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-ne v4, v5, :cond_8

    .line 476
    .line 477
    sget-object v4, LaM/Sq$h;->j:LaM/Sq$h;

    .line 478
    .line 479
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v1, v15, v4}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v4, 0xd

    .line 492
    .line 493
    int-to-float v4, v4

    .line 494
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, LY2/cY;->cD(F)LY2/V;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v5, LC/gR;->j:LC/gR$xfY;

    .line 503
    .line 504
    invoke-virtual {v5}, LC/gR$xfY;->R6()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    int-to-float v2, v2

    .line 509
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    new-instance v2, LaM/Sq$XSt;

    .line 514
    .line 515
    iget v7, v0, LaM/Sq$K;->X:I

    .line 516
    .line 517
    invoke-direct {v2, v7}, LaM/Sq$XSt;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const/16 v7, 0x36

    .line 521
    .line 522
    const v9, 0x4d9b322e    # 3.2546963E8f

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v3, v2, v10, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    const v11, 0x1b0180

    .line 530
    .line 531
    .line 532
    const/16 v12, 0x18

    .line 533
    .line 534
    move-object v2, v4

    .line 535
    move-wide v3, v5

    .line 536
    const-wide/16 v5, 0x0

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static/range {v1 .. v12}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, LaM/Sq$K;->cD:Lqiv/Zv9;

    .line 546
    .line 547
    invoke-virtual {v1}, Lqiv/Enc;->R6()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    move/from16 v2, v36

    .line 552
    .line 553
    if-eq v1, v2, :cond_9

    .line 554
    .line 555
    iget-object v1, v0, LaM/Sq$K;->x:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const/4 v2, 0x6

    .line 558
    invoke-static {v1, v10, v2}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 559
    .line 560
    .line 561
    :cond_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 568
    .line 569
    .line 570
    :cond_a
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
    invoke-virtual {p0, p1, p2}, LaM/Sq$K;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
