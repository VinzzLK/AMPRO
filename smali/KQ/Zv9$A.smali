.class final LKQ/Zv9$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/Zv9;->j(Lkotlin/jvm/functions/Function0;LKQ/Tn;LfE2/g;ZZILGy/XSt$A;LGy/XSt$CU;LfE2/A$XSt;LfE2/A$D;LQdR/d;LC/EsR;LVTz/n;LS1F/Enc;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LVTz/n;

.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic Q:LGy/XSt$CU;

.field final synthetic T:LfE2/A$XSt;

.field final synthetic X:LfE2/A$D;

.field final synthetic ah:LGy/XSt$A;

.field final synthetic cD:Z

.field final synthetic db:I

.field final synthetic j:LKQ/Tn;

.field final synthetic l:LC/EsR;

.field final synthetic q:Z

.field final synthetic w:LQdR/d;

.field final synthetic x:LfE2/g;


# direct methods
.method constructor <init>(LKQ/Tn;ZLfE2/g;ZLkotlin/jvm/functions/Function0;LfE2/A$D;LfE2/A$XSt;ILQdR/d;LC/EsR;LVTz/n;LGy/XSt$A;LGy/XSt$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 2
    .line 3
    iput-boolean p2, p0, LKQ/Zv9$A;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LKQ/Zv9$A;->x:LfE2/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LKQ/Zv9$A;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, LKQ/Zv9$A;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LKQ/Zv9$A;->X:LfE2/A$D;

    .line 12
    .line 13
    iput-object p7, p0, LKQ/Zv9$A;->T:LfE2/A$XSt;

    .line 14
    .line 15
    iput p8, p0, LKQ/Zv9$A;->db:I

    .line 16
    .line 17
    iput-object p9, p0, LKQ/Zv9$A;->w:LQdR/d;

    .line 18
    .line 19
    iput-object p10, p0, LKQ/Zv9$A;->l:LC/EsR;

    .line 20
    .line 21
    iput-object p11, p0, LKQ/Zv9$A;->E:LVTz/n;

    .line 22
    .line 23
    iput-object p12, p0, LKQ/Zv9$A;->ah:LGy/XSt$A;

    .line 24
    .line 25
    iput-object p13, p0, LKQ/Zv9$A;->Q:LGy/XSt$CU;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hUw(LVTz/q;J)LKQ/x;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 8
    .line 9
    invoke-virtual {v0}, LKQ/Tn;->ak()LS1F/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LVTz/Z;->hUw(LS1F/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 17
    .line 18
    invoke-virtual {v0}, LKQ/Tn;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, LnH/AWD;->b9Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    move/from16 v21, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-boolean v0, v1, LKQ/Zv9$A;->cD:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v0, Lob/hz8;->cD:Lob/hz8;

    .line 45
    .line 46
    :goto_3
    invoke-static {v4, v5, v0}, LQ/Enc;->hUw(JLob/hz8;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LKQ/Zv9$A;->cD:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, LKQ/Zv9$A;->x:LfE2/g;

    .line 54
    .line 55
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, LfE2/g;->j(LUaz/hz8;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, LUaz/h;->g2(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v0, v1, LKQ/Zv9$A;->x:LfE2/g;

    .line 69
    .line 70
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3, v0}, LUaz/h;->g2(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_4
    iget-boolean v2, v1, LKQ/Zv9$A;->cD:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, LKQ/Zv9$A;->x:LfE2/g;

    .line 87
    .line 88
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v2, v6}, LfE2/g;->x(LUaz/hz8;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v3, v2}, LUaz/h;->g2(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v2, v1, LKQ/Zv9$A;->x:LfE2/g;

    .line 102
    .line 103
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, v2}, LUaz/h;->g2(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    iget-object v6, v1, LKQ/Zv9$A;->x:LfE2/g;

    .line 116
    .line 117
    invoke-interface {v6}, LfE2/g;->cD()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v3, v6}, LUaz/h;->g2(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v7, v1, LKQ/Zv9$A;->x:LfE2/g;

    .line 126
    .line 127
    invoke-interface {v7}, LfE2/g;->hUw()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v3, v7}, LUaz/h;->g2(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int v8, v6, v7

    .line 136
    .line 137
    add-int v9, v0, v2

    .line 138
    .line 139
    iget-boolean v10, v1, LKQ/Zv9$A;->cD:Z

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    move v11, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v11, v9

    .line 146
    :goto_6
    if-eqz v10, :cond_6

    .line 147
    .line 148
    iget-boolean v12, v1, LKQ/Zv9$A;->q:Z

    .line 149
    .line 150
    if-nez v12, :cond_6

    .line 151
    .line 152
    move v13, v6

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    if-eqz v10, :cond_7

    .line 155
    .line 156
    iget-boolean v12, v1, LKQ/Zv9$A;->q:Z

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    move v13, v7

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    if-nez v10, :cond_8

    .line 163
    .line 164
    iget-boolean v7, v1, LKQ/Zv9$A;->q:Z

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    move v13, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v13, v2

    .line 171
    :goto_7
    sub-int v14, v11, v13

    .line 172
    .line 173
    neg-int v2, v9

    .line 174
    neg-int v7, v8

    .line 175
    invoke-static {v4, v5, v2, v7}, LUaz/CU;->ojl(JII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iget-object v2, v1, LKQ/Zv9$A;->H:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LKQ/Enc;

    .line 186
    .line 187
    invoke-interface {v2}, LKQ/Enc;->H()LKQ/h;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v11, v12}, LUaz/A;->db(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v11, v12}, LUaz/A;->T(J)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v7, v10, v15}, LKQ/h;->hUw(II)V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v1, LKQ/Zv9$A;->cD:Z

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    iget-object v7, v1, LKQ/Zv9$A;->X:LfE2/A$D;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v7}, LfE2/A$D;->hUw()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 216
    .line 217
    invoke-static {v0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    iget-object v7, v1, LKQ/Zv9$A;->T:LfE2/A$XSt;

    .line 227
    .line 228
    if-eqz v7, :cond_13

    .line 229
    .line 230
    invoke-interface {v7}, LfE2/A$XSt;->hUw()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_8
    invoke-interface {v3, v7}, LUaz/h;->g2(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move v10, v8

    .line 239
    invoke-interface {v2}, LVTz/et;->hUw()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-boolean v15, v1, LKQ/Zv9$A;->cD:Z

    .line 244
    .line 245
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-static {v4, v5}, LUaz/A;->T(J)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    sub-int/2addr v15, v10

    .line 252
    :goto_9
    move/from16 v18, v15

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    invoke-static {v4, v5}, LUaz/A;->db(J)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    sub-int/2addr v15, v9

    .line 260
    goto :goto_9

    .line 261
    :goto_a
    iget-boolean v15, v1, LKQ/Zv9$A;->q:Z

    .line 262
    .line 263
    const-wide v16, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/16 v19, 0x20

    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    if-lez v18, :cond_d

    .line 273
    .line 274
    :cond_c
    move-object v15, v2

    .line 275
    goto :goto_c

    .line 276
    :cond_d
    iget-boolean v15, v1, LKQ/Zv9$A;->cD:Z

    .line 277
    .line 278
    if-eqz v15, :cond_e

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    add-int v0, v0, v18

    .line 282
    .line 283
    :goto_b
    if-eqz v15, :cond_f

    .line 284
    .line 285
    add-int v6, v6, v18

    .line 286
    .line 287
    :cond_f
    move-object v15, v2

    .line 288
    int-to-long v2, v0

    .line 289
    shl-long v2, v2, v19

    .line 290
    .line 291
    move-wide/from16 v19, v2

    .line 292
    .line 293
    int-to-long v2, v6

    .line 294
    and-long v2, v2, v16

    .line 295
    .line 296
    or-long v2, v19, v2

    .line 297
    .line 298
    invoke-static {v2, v3}, LUaz/Zv9;->q(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    goto :goto_d

    .line 303
    :goto_c
    int-to-long v2, v0

    .line 304
    shl-long v2, v2, v19

    .line 305
    .line 306
    move-wide/from16 v19, v2

    .line 307
    .line 308
    int-to-long v2, v6

    .line 309
    and-long v2, v2, v16

    .line 310
    .line 311
    or-long v2, v19, v2

    .line 312
    .line 313
    invoke-static {v2, v3}, LUaz/Zv9;->q(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :goto_d
    new-instance v0, LKQ/Zv9$A$A;

    .line 318
    .line 319
    iget-boolean v5, v1, LKQ/Zv9$A;->cD:Z

    .line 320
    .line 321
    move v6, v10

    .line 322
    iget-object v10, v1, LKQ/Zv9$A;->ah:LGy/XSt$A;

    .line 323
    .line 324
    move-wide/from16 v38, v2

    .line 325
    .line 326
    move-object v2, v15

    .line 327
    move-wide/from16 v15, v38

    .line 328
    .line 329
    move-wide v3, v11

    .line 330
    iget-object v11, v1, LKQ/Zv9$A;->Q:LGy/XSt$CU;

    .line 331
    .line 332
    iget-boolean v12, v1, LKQ/Zv9$A;->q:Z

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    iget-object v0, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 337
    .line 338
    move-object/from16 v19, v17

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    move v0, v6

    .line 343
    move-object v6, v2

    .line 344
    move-object/from16 v2, v19

    .line 345
    .line 346
    move/from16 v19, v9

    .line 347
    .line 348
    move v9, v7

    .line 349
    move-object/from16 v7, p1

    .line 350
    .line 351
    invoke-direct/range {v2 .. v17}, LKQ/Zv9$A$A;-><init>(JZLKQ/Enc;LVTz/q;IILGy/XSt$A;LGy/XSt$CU;ZIIJLKQ/Tn;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move-wide v11, v3

    .line 357
    move-object v15, v6

    .line 358
    sget-object v2, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 359
    .line 360
    iget-object v3, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_e

    .line 373
    :cond_10
    const/4 v5, 0x0

    .line 374
    :goto_e
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :try_start_0
    invoke-virtual {v3}, LKQ/Tn;->FT()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v3, v15, v7}, LKQ/Tn;->d(LKQ/Enc;I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v3}, LKQ/Tn;->ah()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 396
    .line 397
    invoke-virtual {v2}, LKQ/Tn;->K()LVTz/nn;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 402
    .line 403
    invoke-virtual {v3}, LKQ/Tn;->E()LVTz/c;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v15, v2, v3}, LVTz/Enc;->hUw(LVTz/et;LVTz/nn;LVTz/c;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    if-nez v21, :cond_11

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_11
    iget-object v2, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 421
    .line 422
    invoke-virtual {v2}, LKQ/Tn;->Z5u()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_f
    move v15, v2

    .line 427
    move/from16 v22, v13

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_12
    :goto_10
    iget-object v2, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 431
    .line 432
    invoke-virtual {v2}, LKQ/Tn;->Jd()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto :goto_f

    .line 437
    :goto_11
    iget-boolean v13, v1, LKQ/Zv9$A;->cD:Z

    .line 438
    .line 439
    move/from16 v23, v14

    .line 440
    .line 441
    iget-object v14, v1, LKQ/Zv9$A;->X:LfE2/A$D;

    .line 442
    .line 443
    move/from16 v24, v8

    .line 444
    .line 445
    move v8, v10

    .line 446
    move v10, v15

    .line 447
    iget-object v15, v1, LKQ/Zv9$A;->T:LfE2/A$XSt;

    .line 448
    .line 449
    iget-boolean v2, v1, LKQ/Zv9$A;->q:Z

    .line 450
    .line 451
    iget-object v3, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 452
    .line 453
    invoke-virtual {v3}, LKQ/Tn;->LV()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    iget v3, v1, LKQ/Zv9$A;->db:I

    .line 458
    .line 459
    move/from16 v26, v22

    .line 460
    .line 461
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    iget-object v4, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 466
    .line 467
    invoke-virtual {v4}, LKQ/Tn;->pM1()LKQ/x;

    .line 468
    .line 469
    .line 470
    move-result-object v27

    .line 471
    iget-object v4, v1, LKQ/Zv9$A;->w:LQdR/d;

    .line 472
    .line 473
    iget-object v5, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 474
    .line 475
    invoke-virtual {v5}, LKQ/Tn;->x1()LS1F/j;

    .line 476
    .line 477
    .line 478
    move-result-object v28

    .line 479
    iget-object v5, v1, LKQ/Zv9$A;->l:LC/EsR;

    .line 480
    .line 481
    iget-object v6, v1, LKQ/Zv9$A;->E:LVTz/n;

    .line 482
    .line 483
    move v7, v2

    .line 484
    new-instance v2, LKQ/Zv9$A$xfY;

    .line 485
    .line 486
    move/from16 v29, v7

    .line 487
    .line 488
    move v7, v0

    .line 489
    move/from16 v0, v29

    .line 490
    .line 491
    move/from16 v31, v23

    .line 492
    .line 493
    move/from16 v29, v24

    .line 494
    .line 495
    move/from16 v30, v26

    .line 496
    .line 497
    move-object/from16 v23, v27

    .line 498
    .line 499
    move-object/from16 v24, v4

    .line 500
    .line 501
    move-object/from16 v26, v5

    .line 502
    .line 503
    move-object/from16 v27, v6

    .line 504
    .line 505
    move/from16 v6, v19

    .line 506
    .line 507
    move-wide/from16 v4, p2

    .line 508
    .line 509
    move/from16 v19, v3

    .line 510
    .line 511
    move-object/from16 v3, p1

    .line 512
    .line 513
    invoke-direct/range {v2 .. v7}, LKQ/Zv9$A$xfY;-><init>(LVTz/q;JII)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, v17

    .line 517
    .line 518
    move-object/from16 v17, v3

    .line 519
    .line 520
    move-object v3, v4

    .line 521
    move v7, v9

    .line 522
    move/from16 v9, v16

    .line 523
    .line 524
    move/from16 v4, v18

    .line 525
    .line 526
    move-object/from16 v18, v25

    .line 527
    .line 528
    move-object/from16 v25, v28

    .line 529
    .line 530
    move/from16 v5, v30

    .line 531
    .line 532
    move/from16 v6, v31

    .line 533
    .line 534
    move/from16 v16, v0

    .line 535
    .line 536
    move-object/from16 v28, v2

    .line 537
    .line 538
    move/from16 v2, v29

    .line 539
    .line 540
    invoke-static/range {v2 .. v28}, LKQ/m;->R6(ILKQ/hz8;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLKQ/AWD;LQdR/d;LS1F/j;LC/EsR;LVTz/n;Lkotlin/jvm/functions/Function3;)LKQ/x;

    .line 541
    .line 542
    .line 543
    move-result-object v33

    .line 544
    iget-object v0, v1, LKQ/Zv9$A;->j:LKQ/Tn;

    .line 545
    .line 546
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 547
    .line 548
    .line 549
    move-result v34

    .line 550
    const/16 v36, 0x4

    .line 551
    .line 552
    const/16 v37, 0x0

    .line 553
    .line 554
    const/16 v35, 0x0

    .line 555
    .line 556
    move-object/from16 v32, v0

    .line 557
    .line 558
    invoke-static/range {v32 .. v37}, LKQ/Tn;->cLW(LKQ/Tn;LKQ/x;ZZILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v33

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_13
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 568
    .line 569
    invoke-static {v0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 570
    .line 571
    .line 572
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 573
    .line 574
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 575
    .line 576
    .line 577
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
    invoke-virtual {p0, p1, v0, v1}, LKQ/Zv9$A;->hUw(LVTz/q;J)LKQ/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
