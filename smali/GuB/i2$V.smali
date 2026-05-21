.class final LGuB/i2$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2;->cD(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic T:LGuB/i2$c;

.field final synthetic X:LfE2/HLZ;

.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic q:I

.field final synthetic w:Lkotlin/jvm/functions/Function3;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLfE2/HLZ;LGuB/i2$c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/i2$V;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/i2$V;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/i2$V;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, LGuB/i2$V;->q:I

    .line 8
    .line 9
    iput-boolean p5, p0, LGuB/i2$V;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LGuB/i2$V;->X:LfE2/HLZ;

    .line 12
    .line 13
    iput-object p7, p0, LGuB/i2$V;->T:LGuB/i2$c;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/i2$V;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, LGuB/i2$V;->w:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LnH/gs;J)LnH/BM;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, LUaz/A;->db(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p2 .. p3}, LUaz/A;->T(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v10, 0xa

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-wide/from16 v4, p2

    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    sget-object v4, LGuB/TX;->j:LGuB/TX;

    .line 27
    .line 28
    iget-object v5, v0, LGuB/i2$V;->j:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v1, v4, v5}, LnH/gs;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LnH/Uk;

    .line 55
    .line 56
    invoke-interface {v9, v12, v13}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, LnH/vp;

    .line 82
    .line 83
    invoke-virtual {v9}, LnH/vp;->uq6()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-gt v8, v10, :cond_3

    .line 92
    .line 93
    move v11, v8

    .line 94
    :goto_1
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object v15, v14

    .line 99
    check-cast v15, LnH/vp;

    .line 100
    .line 101
    invoke-virtual {v15}, LnH/vp;->uq6()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-ge v9, v15, :cond_2

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move v9, v15

    .line 109
    :cond_2
    if-eq v11, v10, :cond_3

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    check-cast v4, LnH/vp;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v9, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v9, v7

    .line 125
    :goto_3
    sget-object v4, LGuB/TX;->x:LGuB/TX;

    .line 126
    .line 127
    iget-object v10, v0, LGuB/i2$V;->cD:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-interface {v1, v4, v10}, LnH/gs;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v10, v0, LGuB/i2$V;->X:LfE2/HLZ;

    .line 134
    .line 135
    move-object v11, v6

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    move v15, v7

    .line 150
    :goto_4
    if-ge v15, v14, :cond_5

    .line 151
    .line 152
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v11, v16

    .line 157
    .line 158
    check-cast v11, LnH/Uk;

    .line 159
    .line 160
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v10, v1, v8}, LfE2/HLZ;->hUw(LUaz/h;LUaz/hz8;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v10, v1, v7}, LfE2/HLZ;->j(LUaz/h;LUaz/hz8;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    invoke-interface {v10, v1}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    neg-int v8, v8

    .line 183
    sub-int/2addr v8, v7

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v12, v13, v8, v2}, LUaz/CU;->ojl(JII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-interface {v11, v7, v8}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v2, v20

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move/from16 v20, v2

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v2, v4

    .line 220
    check-cast v2, LnH/vp;

    .line 221
    .line 222
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x1

    .line 231
    if-gt v8, v7, :cond_9

    .line 232
    .line 233
    move-object v8, v4

    .line 234
    move v4, v2

    .line 235
    const/4 v2, 0x1

    .line 236
    :goto_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v11, v10

    .line 241
    check-cast v11, LnH/vp;

    .line 242
    .line 243
    invoke-virtual {v11}, LnH/vp;->uq6()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v4, v11, :cond_7

    .line 248
    .line 249
    move-object v8, v10

    .line 250
    move v4, v11

    .line 251
    :cond_7
    if-eq v2, v7, :cond_8

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-object v4, v8

    .line 257
    :cond_9
    :goto_6
    check-cast v4, LnH/vp;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const/4 v2, 0x0

    .line 267
    :goto_7
    sget-object v4, LGuB/TX;->q:LGuB/TX;

    .line 268
    .line 269
    iget-object v7, v0, LGuB/i2$V;->x:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-interface {v1, v4, v7}, LnH/gs;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v7, v0, LGuB/i2$V;->X:LfE2/HLZ;

    .line 276
    .line 277
    new-instance v8, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_8
    if-ge v11, v10, :cond_b

    .line 292
    .line 293
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LnH/Uk;

    .line 298
    .line 299
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-interface {v7, v1, v15}, LfE2/HLZ;->hUw(LUaz/h;LUaz/hz8;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v7, v1, v2}, LfE2/HLZ;->j(LUaz/h;LUaz/hz8;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v18, v2

    .line 318
    .line 319
    invoke-interface {v7, v1}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    neg-int v15, v15

    .line 324
    sub-int v15, v15, v18

    .line 325
    .line 326
    neg-int v2, v2

    .line 327
    move/from16 v21, v3

    .line 328
    .line 329
    invoke-static {v12, v13, v15, v2}, LUaz/CU;->ojl(JII)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-interface {v14, v2, v3}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    move/from16 v2, v17

    .line 343
    .line 344
    move/from16 v3, v21

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move/from16 v17, v2

    .line 348
    .line 349
    move/from16 v21, v3

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_1a

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_c
    const/4 v2, 0x0

    .line 366
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v2, v3

    .line 371
    check-cast v2, LnH/vp;

    .line 372
    .line 373
    invoke-virtual {v2}, LnH/vp;->m0()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v7, 0x1

    .line 382
    if-gt v7, v4, :cond_f

    .line 383
    .line 384
    move-object v7, v3

    .line 385
    move v3, v2

    .line 386
    const/4 v2, 0x1

    .line 387
    :goto_9
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v11, v10

    .line 392
    check-cast v11, LnH/vp;

    .line 393
    .line 394
    invoke-virtual {v11}, LnH/vp;->m0()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-ge v3, v11, :cond_d

    .line 399
    .line 400
    move-object v7, v10

    .line 401
    move v3, v11

    .line 402
    :cond_d
    if-eq v2, v4, :cond_e

    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    move-object v3, v7

    .line 408
    :cond_f
    :goto_a
    check-cast v3, LnH/vp;

    .line 409
    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    invoke-virtual {v3}, LnH/vp;->m0()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    const/4 v2, 0x0

    .line 418
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    goto :goto_d

    .line 426
    :cond_11
    const/4 v3, 0x0

    .line 427
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v3, v4

    .line 432
    check-cast v3, LnH/vp;

    .line 433
    .line 434
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/4 v10, 0x1

    .line 443
    if-gt v10, v7, :cond_14

    .line 444
    .line 445
    move-object v10, v4

    .line 446
    move v4, v3

    .line 447
    const/4 v3, 0x1

    .line 448
    :goto_c
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    move-object v14, v11

    .line 453
    check-cast v14, LnH/vp;

    .line 454
    .line 455
    invoke-virtual {v14}, LnH/vp;->uq6()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-ge v4, v14, :cond_12

    .line 460
    .line 461
    move-object v10, v11

    .line 462
    move v4, v14

    .line 463
    :cond_12
    if-eq v3, v7, :cond_13

    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object v4, v10

    .line 469
    :cond_14
    :goto_d
    check-cast v4, LnH/vp;

    .line 470
    .line 471
    if-eqz v4, :cond_15

    .line 472
    .line 473
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_e

    .line 478
    :cond_15
    const/4 v3, 0x0

    .line 479
    :goto_e
    if-eqz v2, :cond_1a

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    iget v4, v0, LGuB/i2$V;->q:I

    .line 484
    .line 485
    sget-object v7, LGuB/eWj;->hUw:LGuB/eWj$xfY;

    .line 486
    .line 487
    invoke-virtual {v7}, LGuB/eWj$xfY;->j()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static {v4, v10}, LGuB/eWj;->x(II)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_17

    .line 496
    .line 497
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v7, LUaz/hz8;->j:LUaz/hz8;

    .line 502
    .line 503
    if-ne v4, v7, :cond_16

    .line 504
    .line 505
    invoke-static {}, LGuB/i2;->R6()F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-static {}, LGuB/i2;->R6()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    :goto_f
    sub-int v4, v20, v4

    .line 523
    .line 524
    sub-int/2addr v4, v2

    .line 525
    goto :goto_10

    .line 526
    :cond_17
    invoke-virtual {v7}, LGuB/eWj$xfY;->hUw()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-static {v4, v7}, LGuB/eWj;->x(II)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v7, LUaz/hz8;->j:LUaz/hz8;

    .line 541
    .line 542
    if-ne v4, v7, :cond_18

    .line 543
    .line 544
    invoke-static {}, LGuB/i2;->R6()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_f

    .line 553
    :cond_18
    invoke-static {}, LGuB/i2;->R6()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-interface {v1, v4}, LUaz/h;->g2(F)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_10

    .line 562
    :cond_19
    sub-int v4, v20, v2

    .line 563
    .line 564
    div-int/lit8 v4, v4, 0x2

    .line 565
    .line 566
    :goto_10
    new-instance v7, LGuB/d;

    .line 567
    .line 568
    iget-boolean v10, v0, LGuB/i2$V;->H:Z

    .line 569
    .line 570
    invoke-direct {v7, v10, v4, v2, v3}, LGuB/d;-><init>(ZIII)V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1a
    const/4 v7, 0x0

    .line 575
    :goto_11
    sget-object v2, LGuB/TX;->H:LGuB/TX;

    .line 576
    .line 577
    new-instance v3, LGuB/i2$V$CU;

    .line 578
    .line 579
    iget-object v4, v0, LGuB/i2$V;->db:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-direct {v3, v7, v4}, LGuB/i2$V$CU;-><init>(LGuB/d;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    const v4, 0x1947131e

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    invoke-static {v4, v10, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v1, v2, v3}, LnH/gs;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v3, v7

    .line 597
    new-instance v7, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v10, 0x0

    .line 611
    :goto_12
    if-ge v10, v4, :cond_1b

    .line 612
    .line 613
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, LnH/Uk;

    .line 618
    .line 619
    invoke-interface {v11, v12, v13}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1c

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    goto :goto_14

    .line 637
    :cond_1c
    const/4 v2, 0x0

    .line 638
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object v2, v4

    .line 643
    check-cast v2, LnH/vp;

    .line 644
    .line 645
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    const/4 v11, 0x1

    .line 654
    if-gt v11, v10, :cond_1e

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    :goto_13
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    move-object v15, v14

    .line 662
    check-cast v15, LnH/vp;

    .line 663
    .line 664
    invoke-virtual {v15}, LnH/vp;->uq6()I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-ge v2, v15, :cond_1d

    .line 669
    .line 670
    move-object v4, v14

    .line 671
    move v2, v15

    .line 672
    :cond_1d
    if-eq v11, v10, :cond_1e

    .line 673
    .line 674
    add-int/lit8 v11, v11, 0x1

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1e
    :goto_14
    check-cast v4, LnH/vp;

    .line 678
    .line 679
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_15

    .line 690
    :cond_1f
    const/4 v2, 0x0

    .line 691
    :goto_15
    if-eqz v3, :cond_22

    .line 692
    .line 693
    iget-object v4, v0, LGuB/i2$V;->X:LfE2/HLZ;

    .line 694
    .line 695
    iget-boolean v10, v0, LGuB/i2$V;->H:Z

    .line 696
    .line 697
    if-nez v2, :cond_20

    .line 698
    .line 699
    invoke-virtual {v3}, LGuB/d;->hUw()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-static {}, LGuB/i2;->R6()F

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    invoke-interface {v1, v11}, LUaz/h;->g2(F)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    add-int/2addr v10, v11

    .line 712
    invoke-interface {v4, v1}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/2addr v10, v4

    .line 717
    goto :goto_17

    .line 718
    :cond_20
    if-eqz v10, :cond_21

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v3}, LGuB/d;->hUw()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    div-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    :goto_16
    add-int/2addr v10, v4

    .line 731
    goto :goto_17

    .line 732
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v3}, LGuB/d;->hUw()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    add-int/2addr v4, v10

    .line 741
    invoke-static {}, LGuB/i2;->R6()F

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-interface {v1, v10}, LUaz/h;->g2(F)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    goto :goto_16

    .line 750
    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_18

    .line 755
    :cond_22
    const/4 v4, 0x0

    .line 756
    :goto_18
    if-eqz v17, :cond_25

    .line 757
    .line 758
    if-eqz v4, :cond_23

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    goto :goto_19

    .line 765
    :cond_23
    if-eqz v2, :cond_24

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    goto :goto_19

    .line 772
    :cond_24
    iget-object v10, v0, LGuB/i2$V;->X:LfE2/HLZ;

    .line 773
    .line 774
    invoke-interface {v10, v1}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    :goto_19
    add-int v10, v17, v10

    .line 779
    .line 780
    move v11, v10

    .line 781
    goto :goto_1a

    .line 782
    :cond_25
    const/4 v11, 0x0

    .line 783
    :goto_1a
    iget-object v10, v0, LGuB/i2$V;->X:LfE2/HLZ;

    .line 784
    .line 785
    invoke-static {v10, v1}, LfE2/ibQ;->x(LfE2/HLZ;LUaz/h;)LfE2/g;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    iget-object v14, v0, LGuB/i2$V;->T:LGuB/i2$c;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_26

    .line 796
    .line 797
    invoke-interface {v10}, LfE2/g;->cD()F

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    move-object/from16 p2, v2

    .line 802
    .line 803
    move v2, v15

    .line 804
    const/4 v15, 0x0

    .line 805
    goto :goto_1b

    .line 806
    :cond_26
    move-object/from16 p2, v2

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    int-to-float v2, v15

    .line 810
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v16

    .line 818
    if-nez v16, :cond_28

    .line 819
    .line 820
    if-nez p2, :cond_27

    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    invoke-interface {v1, v15}, LUaz/h;->nvG(I)F

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    :goto_1c
    move-object/from16 v22, v3

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_28
    :goto_1d
    invoke-interface {v10}, LfE2/g;->hUw()F

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    goto :goto_1c

    .line 839
    :goto_1e
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move-object/from16 v23, v4

    .line 848
    .line 849
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v3, v2, v4, v15}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v14, v2}, LGuB/i2$c;->q(LfE2/g;)V

    .line 862
    .line 863
    .line 864
    sub-int v17, v21, v9

    .line 865
    .line 866
    sget-object v2, LGuB/TX;->cD:LGuB/TX;

    .line 867
    .line 868
    new-instance v3, LGuB/i2$V$A;

    .line 869
    .line 870
    iget-object v4, v0, LGuB/i2$V;->w:Lkotlin/jvm/functions/Function3;

    .line 871
    .line 872
    iget-object v10, v0, LGuB/i2$V;->T:LGuB/i2$c;

    .line 873
    .line 874
    invoke-direct {v3, v4, v10}, LGuB/i2$V$A;-><init>(Lkotlin/jvm/functions/Function3;LGuB/i2$c;)V

    .line 875
    .line 876
    .line 877
    const v4, -0x22056fd1

    .line 878
    .line 879
    .line 880
    const/4 v10, 0x1

    .line 881
    invoke-static {v4, v10, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v1, v2, v3}, LnH/gs;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v4, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    const/4 v10, 0x0

    .line 903
    :goto_1f
    if-ge v10, v3, :cond_29

    .line 904
    .line 905
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    check-cast v14, LnH/Uk;

    .line 910
    .line 911
    const/16 v18, 0x7

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    move-object v15, v14

    .line 916
    const/4 v14, 0x0

    .line 917
    move-object/from16 v16, v15

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    move-object/from16 v24, v16

    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    move-object/from16 v0, v24

    .line 925
    .line 926
    invoke-static/range {v12 .. v19}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v14

    .line 930
    invoke-interface {v0, v14, v15}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    add-int/lit8 v10, v10, 0x1

    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_29
    new-instance v3, LGuB/i2$V$xfY;

    .line 943
    .line 944
    move-object/from16 v12, p2

    .line 945
    .line 946
    move/from16 v10, v21

    .line 947
    .line 948
    move-object/from16 v13, v22

    .line 949
    .line 950
    move-object/from16 v14, v23

    .line 951
    .line 952
    invoke-direct/range {v3 .. v14}, LGuB/i2$V$xfY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;LGuB/d;Ljava/lang/Integer;)V

    .line 953
    .line 954
    .line 955
    move-object v5, v3

    .line 956
    move v3, v10

    .line 957
    const/4 v6, 0x4

    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    move/from16 v2, v20

    .line 961
    .line 962
    invoke-static/range {v1 .. v7}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LnH/gs;

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
    invoke-virtual {p0, p1, v0, v1}, LGuB/i2$V;->hUw(LnH/gs;J)LnH/BM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
