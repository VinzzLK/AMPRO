.class final LDoP/m$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/m;->j(Lkotlin/jvm/functions/Function0;LDoP/uS;LDoP/VI;LfE2/g;ZZLfE2/A$XSt;LfE2/A$D;LQdR/d;LC/EsR;LVTz/n;LS1F/Enc;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LVTz/n;

.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:LfE2/A$D;

.field final synthetic X:LDoP/VI;

.field final synthetic cD:Z

.field final synthetic db:LfE2/A$XSt;

.field final synthetic j:LDoP/uS;

.field final synthetic l:LC/EsR;

.field final synthetic q:Z

.field final synthetic w:LQdR/d;

.field final synthetic x:LfE2/g;


# direct methods
.method constructor <init>(LDoP/uS;ZLfE2/g;ZLkotlin/jvm/functions/Function0;LDoP/VI;LfE2/A$D;LfE2/A$XSt;LQdR/d;LC/EsR;LVTz/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/m$A;->j:LDoP/uS;

    .line 2
    .line 3
    iput-boolean p2, p0, LDoP/m$A;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LDoP/m$A;->x:LfE2/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LDoP/m$A;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, LDoP/m$A;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LDoP/m$A;->X:LDoP/VI;

    .line 12
    .line 13
    iput-object p7, p0, LDoP/m$A;->T:LfE2/A$D;

    .line 14
    .line 15
    iput-object p8, p0, LDoP/m$A;->db:LfE2/A$XSt;

    .line 16
    .line 17
    iput-object p9, p0, LDoP/m$A;->w:LQdR/d;

    .line 18
    .line 19
    iput-object p10, p0, LDoP/m$A;->l:LC/EsR;

    .line 20
    .line 21
    iput-object p11, p0, LDoP/m$A;->E:LVTz/n;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hUw(LVTz/q;J)LDoP/q;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 8
    .line 9
    invoke-virtual {v2}, LDoP/uS;->jE()LS1F/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LVTz/Z;->hUw(LS1F/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 17
    .line 18
    invoke-virtual {v2}, LDoP/uS;->IB()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, LnH/AWD;->b9Y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v22, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 35
    .line 36
    :goto_1
    iget-boolean v2, v1, LDoP/m$A;->cD:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lob/hz8;->j:Lob/hz8;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 44
    .line 45
    :goto_2
    invoke-static {v13, v14, v2}, LQ/Enc;->hUw(JLob/hz8;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, LDoP/m$A;->cD:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, LDoP/m$A;->x:LfE2/g;

    .line 53
    .line 54
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, LfE2/g;->j(LUaz/hz8;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v3, v2}, LUaz/h;->g2(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v2, v1, LDoP/m$A;->x:LfE2/g;

    .line 68
    .line 69
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v3, v2}, LUaz/h;->g2(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    iget-boolean v4, v1, LDoP/m$A;->cD:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, LDoP/m$A;->x:LfE2/g;

    .line 86
    .line 87
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, LfE2/g;->x(LUaz/hz8;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v3, v4}, LUaz/h;->g2(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v4, v1, LDoP/m$A;->x:LfE2/g;

    .line 101
    .line 102
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3, v4}, LUaz/h;->g2(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_4
    iget-object v5, v1, LDoP/m$A;->x:LfE2/g;

    .line 115
    .line 116
    invoke-interface {v5}, LfE2/g;->cD()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v3, v5}, LUaz/h;->g2(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, v1, LDoP/m$A;->x:LfE2/g;

    .line 125
    .line 126
    invoke-interface {v6}, LfE2/g;->hUw()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v3, v6}, LUaz/h;->g2(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int v7, v5, v6

    .line 135
    .line 136
    add-int v8, v2, v4

    .line 137
    .line 138
    iget-boolean v9, v1, LDoP/m$A;->cD:Z

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    move v10, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v10, v8

    .line 145
    :goto_5
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget-boolean v11, v1, LDoP/m$A;->q:Z

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    move v6, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-boolean v11, v1, LDoP/m$A;->q:Z

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez v9, :cond_8

    .line 161
    .line 162
    iget-boolean v6, v1, LDoP/m$A;->q:Z

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    move v6, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v6, v4

    .line 169
    :goto_6
    sub-int/2addr v10, v6

    .line 170
    neg-int v4, v8

    .line 171
    neg-int v9, v7

    .line 172
    invoke-static {v13, v14, v4, v9}, LUaz/CU;->ojl(JII)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-object v4, v1, LDoP/m$A;->H:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LDoP/Enc;

    .line 183
    .line 184
    invoke-interface {v4}, LDoP/Enc;->uKP()LDoP/Ep;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    iget-object v0, v1, LDoP/m$A;->X:LDoP/VI;

    .line 191
    .line 192
    invoke-interface {v0, v3, v11, v12}, LDoP/VI;->hUw(LUaz/h;J)LDoP/Uk;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    invoke-virtual/range {v25 .. v25}, LDoP/Uk;->j()[I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v0, v0

    .line 201
    invoke-virtual {v9, v0}, LDoP/Ep;->X(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v1, LDoP/m$A;->cD:Z

    .line 205
    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    iget-object v15, v1, LDoP/m$A;->T:LfE2/A$D;

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-interface {v15}, LfE2/A$D;->hUw()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 218
    .line 219
    invoke-static {v0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v15, v1, LDoP/m$A;->db:LfE2/A$XSt;

    .line 229
    .line 230
    if-eqz v15, :cond_15

    .line 231
    .line 232
    invoke-interface {v15}, LfE2/A$XSt;->hUw()F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    :goto_7
    invoke-interface {v3, v15}, LUaz/h;->g2(F)I

    .line 237
    .line 238
    .line 239
    move-result v27

    .line 240
    invoke-interface {v4}, LVTz/et;->hUw()I

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    iget-boolean v15, v1, LDoP/m$A;->cD:Z

    .line 245
    .line 246
    if-eqz v15, :cond_b

    .line 247
    .line 248
    invoke-static {v13, v14}, LUaz/A;->T(J)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    sub-int/2addr v15, v7

    .line 253
    :goto_8
    move/from16 v20, v0

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    invoke-static {v13, v14}, LUaz/A;->db(J)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sub-int/2addr v15, v8

    .line 261
    goto :goto_8

    .line 262
    :goto_9
    iget-boolean v0, v1, LDoP/m$A;->q:Z

    .line 263
    .line 264
    const-wide v18, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v21, 0x20

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    if-lez v15, :cond_c

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    iget-boolean v0, v1, LDoP/m$A;->cD:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    add-int/2addr v2, v15

    .line 282
    :goto_a
    if-eqz v0, :cond_e

    .line 283
    .line 284
    add-int/2addr v5, v15

    .line 285
    :cond_e
    int-to-long v2, v2

    .line 286
    shl-long v2, v2, v21

    .line 287
    .line 288
    move-wide/from16 v23, v2

    .line 289
    .line 290
    int-to-long v2, v5

    .line 291
    and-long v2, v2, v18

    .line 292
    .line 293
    or-long v2, v23, v2

    .line 294
    .line 295
    invoke-static {v2, v3}, LUaz/Zv9;->q(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    :goto_b
    int-to-long v2, v2

    .line 301
    shl-long v2, v2, v21

    .line 302
    .line 303
    move-wide/from16 v23, v2

    .line 304
    .line 305
    int-to-long v2, v5

    .line 306
    and-long v2, v2, v18

    .line 307
    .line 308
    or-long v2, v23, v2

    .line 309
    .line 310
    invoke-static {v2, v3}, LUaz/Zv9;->q(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    :goto_c
    new-instance v28, LDoP/m$A$A;

    .line 315
    .line 316
    move-object/from16 v29, v9

    .line 317
    .line 318
    move v9, v6

    .line 319
    iget-object v6, v1, LDoP/m$A;->j:LDoP/uS;

    .line 320
    .line 321
    move v5, v7

    .line 322
    iget-boolean v7, v1, LDoP/m$A;->cD:Z

    .line 323
    .line 324
    move v0, v8

    .line 325
    iget-boolean v8, v1, LDoP/m$A;->q:Z

    .line 326
    .line 327
    move/from16 v18, v0

    .line 328
    .line 329
    move v0, v5

    .line 330
    move-wide/from16 v30, v11

    .line 331
    .line 332
    move/from16 v5, v27

    .line 333
    .line 334
    move-wide v11, v2

    .line 335
    move-object v3, v4

    .line 336
    move-object/from16 v2, v28

    .line 337
    .line 338
    move-object/from16 v4, p1

    .line 339
    .line 340
    invoke-direct/range {v2 .. v12}, LDoP/m$A$A;-><init>(LDoP/Enc;LVTz/q;ILDoP/uS;ZZIIJ)V

    .line 341
    .line 342
    .line 343
    new-instance v23, LDoP/m$A$CU;

    .line 344
    .line 345
    iget-boolean v2, v1, LDoP/m$A;->cD:Z

    .line 346
    .line 347
    move/from16 v24, v2

    .line 348
    .line 349
    invoke-direct/range {v23 .. v29}, LDoP/m$A$CU;-><init>(ZLDoP/Uk;IILDoP/m$A$A;LDoP/Ep;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, v23

    .line 353
    .line 354
    move/from16 v11, v26

    .line 355
    .line 356
    move/from16 v8, v27

    .line 357
    .line 358
    move-object/from16 v2, v29

    .line 359
    .line 360
    new-instance v4, LDoP/m$A$h;

    .line 361
    .line 362
    invoke-direct {v4, v2, v12}, LDoP/m$A$h;-><init>(LDoP/Ep;LDoP/m$A$CU;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 366
    .line 367
    iget-object v6, v1, LDoP/m$A;->j:LDoP/uS;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    :goto_d
    move-object/from16 v21, v4

    .line 380
    .line 381
    move/from16 v27, v8

    .line 382
    .line 383
    move-object/from16 v4, v19

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_10
    const/16 v19, 0x0

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :goto_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    :try_start_0
    invoke-virtual {v6}, LDoP/uS;->l()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v6, v3, v0}, LDoP/uS;->cv(LDoP/Enc;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lt v0, v11, :cond_12

    .line 404
    .line 405
    if-gtz v11, :cond_11

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_11
    add-int/lit8 v0, v11, -0x1

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LDoP/Ep;->x(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move/from16 v16, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    goto :goto_10

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, LDoP/Ep;->x(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v6}, LDoP/uS;->E()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move/from16 v16, v10

    .line 430
    .line 431
    move v10, v2

    .line 432
    :goto_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 438
    .line 439
    invoke-virtual {v2}, LDoP/uS;->Q()LVTz/nn;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v4, v1, LDoP/m$A;->j:LDoP/uS;

    .line 444
    .line 445
    invoke-virtual {v4}, LDoP/uS;->pM1()LVTz/c;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v3, v2, v4}, LVTz/Enc;->hUw(LVTz/et;LVTz/nn;LVTz/c;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_14

    .line 458
    .line 459
    if-nez v22, :cond_13

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_13
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 463
    .line 464
    invoke-virtual {v2}, LDoP/uS;->x1()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    :goto_11
    move/from16 v17, v2

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_14
    :goto_12
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 472
    .line 473
    invoke-virtual {v2}, LDoP/uS;->Bb()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_11

    .line 478
    :goto_13
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 479
    .line 480
    invoke-virtual {v2}, LDoP/uS;->ah()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    move/from16 v5, v19

    .line 485
    .line 486
    move-object/from16 v19, v23

    .line 487
    .line 488
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 493
    .line 494
    invoke-virtual {v2}, LDoP/uS;->w()LDoP/q;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    iget-object v2, v1, LDoP/m$A;->j:LDoP/uS;

    .line 499
    .line 500
    invoke-virtual {v2}, LDoP/uS;->ak()LS1F/j;

    .line 501
    .line 502
    .line 503
    move-result-object v26

    .line 504
    iget-boolean v14, v1, LDoP/m$A;->cD:Z

    .line 505
    .line 506
    move v13, v15

    .line 507
    iget-object v15, v1, LDoP/m$A;->T:LfE2/A$D;

    .line 508
    .line 509
    iget-object v2, v1, LDoP/m$A;->db:LfE2/A$XSt;

    .line 510
    .line 511
    iget-boolean v3, v1, LDoP/m$A;->q:Z

    .line 512
    .line 513
    iget-object v4, v1, LDoP/m$A;->w:LQdR/d;

    .line 514
    .line 515
    iget-object v6, v1, LDoP/m$A;->l:LC/EsR;

    .line 516
    .line 517
    iget-object v7, v1, LDoP/m$A;->E:LVTz/n;

    .line 518
    .line 519
    move-object/from16 v25, v2

    .line 520
    .line 521
    new-instance v2, LDoP/m$A$xfY;

    .line 522
    .line 523
    move-object/from16 v29, v4

    .line 524
    .line 525
    move-object/from16 v33, v7

    .line 526
    .line 527
    move-object/from16 v32, v8

    .line 528
    .line 529
    move/from16 v8, v27

    .line 530
    .line 531
    move v7, v5

    .line 532
    move-object/from16 v27, v6

    .line 533
    .line 534
    move/from16 v6, v18

    .line 535
    .line 536
    move-wide/from16 v4, p2

    .line 537
    .line 538
    move/from16 v18, v11

    .line 539
    .line 540
    move/from16 v11, v17

    .line 541
    .line 542
    move/from16 v17, v3

    .line 543
    .line 544
    move-object/from16 v3, p1

    .line 545
    .line 546
    invoke-direct/range {v2 .. v7}, LDoP/m$A$xfY;-><init>(LVTz/q;JII)V

    .line 547
    .line 548
    .line 549
    move v6, v9

    .line 550
    move v5, v13

    .line 551
    move/from16 v7, v16

    .line 552
    .line 553
    move-object/from16 v16, v25

    .line 554
    .line 555
    move-object/from16 v4, v28

    .line 556
    .line 557
    move-object/from16 v25, v29

    .line 558
    .line 559
    move-object/from16 v29, v33

    .line 560
    .line 561
    move v9, v0

    .line 562
    move-object/from16 v28, v21

    .line 563
    .line 564
    move-object/from16 v21, v32

    .line 565
    .line 566
    move-wide/from16 v40, v30

    .line 567
    .line 568
    move-object/from16 v30, v2

    .line 569
    .line 570
    move/from16 v2, v18

    .line 571
    .line 572
    move-object/from16 v18, v3

    .line 573
    .line 574
    move-object v3, v12

    .line 575
    move-wide/from16 v12, v40

    .line 576
    .line 577
    invoke-static/range {v2 .. v30}, LDoP/hz8;->R6(ILDoP/soy;LDoP/Sq;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLDoP/x;LQdR/d;LS1F/j;LC/EsR;Lkotlin/jvm/functions/Function1;LVTz/n;Lkotlin/jvm/functions/Function3;)LDoP/q;

    .line 578
    .line 579
    .line 580
    move-result-object v35

    .line 581
    iget-object v0, v1, LDoP/m$A;->j:LDoP/uS;

    .line 582
    .line 583
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 584
    .line 585
    .line 586
    move-result v36

    .line 587
    const/16 v38, 0x4

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    const/16 v37, 0x0

    .line 592
    .line 593
    move-object/from16 v34, v0

    .line 594
    .line 595
    invoke-static/range {v34 .. v39}, LDoP/uS;->db(LDoP/uS;LDoP/q;ZZILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v35

    .line 599
    :goto_14
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_15
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 604
    .line 605
    invoke-static {v0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 606
    .line 607
    .line 608
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 609
    .line 610
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LVTz/q;

    .line 2
    .line 3
    check-cast p2, LUaz/A;

    .line 4
    .line 5
    invoke-virtual {p2}, LUaz/A;->IB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LDoP/m$A;->hUw(LVTz/q;J)LDoP/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
