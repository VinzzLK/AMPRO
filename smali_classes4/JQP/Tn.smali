.class public abstract LJQP/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/util/List;)J
    .locals 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJQP/MfS;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LJQP/MfS;

    .line 19
    .line 20
    invoke-virtual {p0}, LJQP/MfS;->hUw()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, LJQP/MfS;->hUw()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    return-wide v1
.end method

.method private static final R6(Ljava/util/List;)J
    .locals 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJQP/MfS;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LJQP/MfS;

    .line 19
    .line 20
    invoke-virtual {p0}, LJQP/MfS;->hUw()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, LJQP/MfS;->hUw()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    return-wide v1
.end method

.method public static synthetic cD(ILJQP/MfS;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/Tn;->q(ILJQP/MfS;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hUw(Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-static {p0}, LJQP/Tn;->H(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-static {p0}, LJQP/Tn;->R6(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final q(ILJQP/MfS;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJQP/MfS;->cD()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final x(LJQP/Y;)LJQP/Sq;
    .locals 33

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LJQP/MfS;

    .line 29
    .line 30
    invoke-virtual {v2}, LJQP/MfS;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LJQP/MfS;

    .line 49
    .line 50
    invoke-virtual {v4}, LJQP/MfS;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-wide v9, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LJQP/MfS;

    .line 97
    .line 98
    invoke-virtual {v2}, LJQP/MfS;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LJQP/MfS;

    .line 117
    .line 118
    invoke-virtual {v6}, LJQP/MfS;->j()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-gez v7, :cond_5

    .line 131
    .line 132
    move-object v2, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    move-wide v11, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const-wide/16 v11, -0x1

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LJQP/q;->R6()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 189
    .line 190
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    move v15, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move v15, v6

    .line 213
    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_a

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    check-cast v16, LJQP/MfS;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, LJQP/MfS;->cD()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v7, :cond_9

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    if-gez v15, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 248
    .line 249
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, LJQP/q;->R6()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v0, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 281
    .line 282
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, LJQP/soy;

    .line 295
    .line 296
    invoke-direct {v8, v3}, LJQP/soy;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    const/16 v22, 0x4

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v19, 0x2

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    invoke-static/range {v18 .. v23}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v7, LJQP/uZ5;

    .line 318
    .line 319
    invoke-direct {v7}, LJQP/uZ5;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    double-to-int v3, v7

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 340
    .line 341
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, LJQP/q;->R6()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v0, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const-wide/32 v18, 0xf4240

    .line 370
    .line 371
    .line 372
    if-eqz v7, :cond_14

    .line 373
    .line 374
    move-object v7, v0

    .line 375
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 376
    .line 377
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-nez v16, :cond_d

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    check-cast v16, LJQP/MfS;

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, LJQP/MfS;->j()J

    .line 404
    .line 405
    .line 406
    move-result-wide v20

    .line 407
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v4, v16

    .line 412
    .line 413
    :cond_e
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LJQP/MfS;

    .line 424
    .line 425
    invoke-virtual {v5}, LJQP/MfS;->j()J

    .line 426
    .line 427
    .line 428
    move-result-wide v22

    .line 429
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    if-lez v16, :cond_e

    .line 438
    .line 439
    move-object v4, v5

    .line 440
    goto :goto_b

    .line 441
    :cond_f
    :goto_c
    if-eqz v4, :cond_10

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    goto :goto_d

    .line 448
    :cond_10
    const-wide/16 v4, -0x1

    .line 449
    .line 450
    :goto_d
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, LJQP/q;->q()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    mul-int/2addr v7, v8

    .line 459
    int-to-long v7, v7

    .line 460
    mul-long v7, v7, v18

    .line 461
    .line 462
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    if-eqz v16, :cond_11

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    if-eqz v18, :cond_11

    .line 473
    .line 474
    move/from16 v18, v6

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move/from16 v18, v6

    .line 482
    .line 483
    :cond_12
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    if-eqz v19, :cond_13

    .line 488
    .line 489
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    check-cast v19, LJQP/MfS;

    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, LJQP/MfS;->j()J

    .line 496
    .line 497
    .line 498
    move-result-wide v22

    .line 499
    add-long v24, v7, v4

    .line 500
    .line 501
    cmp-long v19, v22, v24

    .line 502
    .line 503
    if-ltz v19, :cond_12

    .line 504
    .line 505
    add-int/lit8 v18, v18, 0x1

    .line 506
    .line 507
    if-gez v18, :cond_12

    .line 508
    .line 509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_13
    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_14
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 523
    .line 524
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, LJQP/q;->R6()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-direct {v0, v6, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1d

    .line 553
    .line 554
    move-object v5, v0

    .line 555
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 556
    .line 557
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v1}, LJQP/Y;->q()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_15

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    goto :goto_12

    .line 577
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, LJQP/MfS;

    .line 582
    .line 583
    invoke-virtual {v8}, LJQP/MfS;->j()J

    .line 584
    .line 585
    .line 586
    move-result-wide v22

    .line 587
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    if-eqz v16, :cond_17

    .line 596
    .line 597
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    check-cast v16, LJQP/MfS;

    .line 602
    .line 603
    invoke-virtual/range {v16 .. v16}, LJQP/MfS;->j()J

    .line 604
    .line 605
    .line 606
    move-result-wide v22

    .line 607
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v8, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v22

    .line 615
    if-lez v22, :cond_16

    .line 616
    .line 617
    move-object v8, v2

    .line 618
    :cond_16
    const/16 v2, 0xa

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_17
    :goto_12
    if-eqz v8, :cond_18

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    goto :goto_13

    .line 628
    :cond_18
    const-wide/16 v7, -0x1

    .line 629
    .line 630
    :goto_13
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, LJQP/q;->q()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    mul-int/2addr v2, v5

    .line 639
    move-wide/from16 v23, v7

    .line 640
    .line 641
    int-to-long v6, v2

    .line 642
    mul-long v6, v6, v18

    .line 643
    .line 644
    add-int/lit8 v2, v5, 0x1

    .line 645
    .line 646
    invoke-virtual {v1}, LJQP/Y;->R6()LJQP/q;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8}, LJQP/q;->q()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    mul-int/2addr v2, v8

    .line 655
    move-object v8, v0

    .line 656
    int-to-long v0, v2

    .line 657
    mul-long v0, v0, v18

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, LJQP/Y;->q()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_19

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v25

    .line 669
    if-eqz v25, :cond_19

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v26

    .line 684
    if-eqz v26, :cond_1c

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v26

    .line 690
    check-cast v26, LJQP/MfS;

    .line 691
    .line 692
    invoke-virtual/range {v26 .. v26}, LJQP/MfS;->j()J

    .line 693
    .line 694
    .line 695
    move-result-wide v27

    .line 696
    add-long v29, v6, v23

    .line 697
    .line 698
    cmp-long v27, v27, v29

    .line 699
    .line 700
    if-ltz v27, :cond_1b

    .line 701
    .line 702
    invoke-virtual/range {v26 .. v26}, LJQP/MfS;->j()J

    .line 703
    .line 704
    .line 705
    move-result-wide v27

    .line 706
    add-long v29, v0, v23

    .line 707
    .line 708
    cmp-long v27, v27, v29

    .line 709
    .line 710
    if-gtz v27, :cond_1b

    .line 711
    .line 712
    move-wide/from16 v27, v0

    .line 713
    .line 714
    invoke-virtual/range {v26 .. v26}, LJQP/MfS;->cD()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-ne v0, v5, :cond_1a

    .line 719
    .line 720
    add-int/lit8 v25, v25, 0x1

    .line 721
    .line 722
    if-gez v25, :cond_1a

    .line 723
    .line 724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 725
    .line 726
    .line 727
    :cond_1a
    :goto_15
    move-wide/from16 v0, v27

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_1b
    move-wide/from16 v27, v0

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_1c
    :goto_16
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object v0, v8

    .line 741
    const/16 v2, 0xa

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_1d
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, LJQP/Y;->R6()LJQP/q;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, LJQP/q;->R6()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    .line 763
    .line 764
    const/16 v2, 0xa

    .line 765
    .line 766
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_24

    .line 782
    .line 783
    move-object v2, v0

    .line 784
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 785
    .line 786
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual/range {p0 .. p0}, LJQP/Y;->q()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_1e

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    goto :goto_19

    .line 806
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, LJQP/MfS;

    .line 811
    .line 812
    invoke-virtual {v6}, LJQP/MfS;->j()J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    :cond_1f
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_20

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, LJQP/MfS;

    .line 831
    .line 832
    invoke-virtual {v7}, LJQP/MfS;->j()J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-lez v8, :cond_1f

    .line 845
    .line 846
    move-object v6, v7

    .line 847
    goto :goto_18

    .line 848
    :cond_20
    :goto_19
    if-eqz v6, :cond_21

    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    goto :goto_1a

    .line 855
    :cond_21
    const-wide/16 v5, -0x1

    .line 856
    .line 857
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LJQP/Y;->R6()LJQP/q;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v7}, LJQP/q;->q()I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    mul-int/2addr v7, v2

    .line 866
    int-to-long v7, v7

    .line 867
    mul-long v7, v7, v18

    .line 868
    .line 869
    add-int/lit8 v16, v2, 0x1

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, LJQP/Y;->R6()LJQP/q;

    .line 872
    .line 873
    .line 874
    move-result-object v22

    .line 875
    invoke-virtual/range {v22 .. v22}, LJQP/q;->q()I

    .line 876
    .line 877
    .line 878
    move-result v22

    .line 879
    move-object/from16 v23, v0

    .line 880
    .line 881
    mul-int v0, v16, v22

    .line 882
    .line 883
    move-object/from16 v16, v3

    .line 884
    .line 885
    move-object/from16 v22, v4

    .line 886
    .line 887
    int-to-long v3, v0

    .line 888
    mul-long v3, v3, v18

    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, LJQP/Y;->q()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object/from16 v24, v0

    .line 895
    .line 896
    new-instance v0, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v24

    .line 905
    :goto_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v25

    .line 909
    if-eqz v25, :cond_23

    .line 910
    .line 911
    move-wide/from16 v25, v3

    .line 912
    .line 913
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    move-object v4, v3

    .line 918
    check-cast v4, LJQP/MfS;

    .line 919
    .line 920
    invoke-virtual {v4}, LJQP/MfS;->j()J

    .line 921
    .line 922
    .line 923
    move-result-wide v27

    .line 924
    add-long v29, v7, v5

    .line 925
    .line 926
    cmp-long v27, v27, v29

    .line 927
    .line 928
    if-ltz v27, :cond_22

    .line 929
    .line 930
    invoke-virtual {v4}, LJQP/MfS;->j()J

    .line 931
    .line 932
    .line 933
    move-result-wide v27

    .line 934
    add-long v29, v25, v5

    .line 935
    .line 936
    cmp-long v27, v27, v29

    .line 937
    .line 938
    if-gtz v27, :cond_22

    .line 939
    .line 940
    invoke-virtual {v4}, LJQP/MfS;->cD()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-ne v4, v2, :cond_22

    .line 945
    .line 946
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_22
    move-wide/from16 v3, v25

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 953
    .line 954
    .line 955
    move-result-object v27

    .line 956
    const/16 v31, 0x4

    .line 957
    .line 958
    const/16 v32, 0x0

    .line 959
    .line 960
    const/16 v28, 0x2

    .line 961
    .line 962
    const/16 v29, 0x1

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    invoke-static/range {v27 .. v32}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, LJQP/s;

    .line 971
    .line 972
    invoke-direct {v2}, LJQP/s;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    double-to-int v0, v2

    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-object/from16 v3, v16

    .line 992
    .line 993
    move-object/from16 v4, v22

    .line 994
    .line 995
    move-object/from16 v0, v23

    .line 996
    .line 997
    goto/16 :goto_17

    .line 998
    .line 999
    :cond_24
    move-object/from16 v16, v3

    .line 1000
    .line 1001
    move-object/from16 v22, v4

    .line 1002
    .line 1003
    new-instance v8, LJQP/Sq;

    .line 1004
    .line 1005
    move-object/from16 v18, v1

    .line 1006
    .line 1007
    move-object/from16 v17, v22

    .line 1008
    .line 1009
    invoke-direct/range {v8 .. v18}, LJQP/Sq;-><init>(JJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v8
.end method
