.class public final LQxf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC/CU;


# static fields
.field public static final hUw:LQxf/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQxf/A;

    .line 2
    .line 3
    invoke-direct {v0}, LQxf/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQxf/A;->hUw:LQxf/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Ljava/util/List;)Lo6/A;
    .locals 10

    .line 1
    const-string v0, "fragments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo6/A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Cannot mix fragments "

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lo6/A;

    .line 49
    .line 50
    invoke-virtual {v4}, Lo6/A;->q()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Lo6/A;->q()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v5}, Lo6/et;->q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lo6/A;

    .line 85
    .line 86
    invoke-virtual {v4}, Lo6/A;->q()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0}, Lo6/A;->q()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Lo6/et;->q(II)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " with sample rate different from first one "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lo6/A;->q()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lo6/et;->X(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lo6/A;

    .line 169
    .line 170
    invoke-virtual {v4}, Lo6/A;->x()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0}, Lo6/A;->x()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v5}, Lo6/D;->x(II)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lo6/A;

    .line 205
    .line 206
    invoke-virtual {v4}, Lo6/A;->x()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Lo6/A;->x()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v4, v5}, Lo6/D;->x(II)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " with channel count different from first one "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lo6/A;->x()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lo6/A;

    .line 290
    .line 291
    invoke-virtual {v4}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_b

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v4, v3

    .line 330
    check-cast v4, Lo6/A;

    .line 331
    .line 332
    invoke-virtual {v4}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v4, v5, :cond_c

    .line 349
    .line 350
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p1, " with data size different from first one "

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    div-int/lit8 v2, v1, 0x2

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x2

    .line 407
    invoke-static {v1, v3, v4, v3}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v6, 0xa

    .line 414
    .line 415
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_f

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lo6/A;

    .line 437
    .line 438
    invoke-virtual {v6}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Lth/A;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    const/4 p1, 0x0

    .line 451
    move v6, p1

    .line 452
    :goto_8
    if-ge v6, v2, :cond_11

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move v8, p1

    .line 459
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_10

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/nio/ShortBuffer;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->get()S

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    add-int/2addr v8, v9

    .line 476
    invoke-static {v8}, Lth/XSt;->hUw(I)S

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    goto :goto_9

    .line 481
    :cond_10
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_11
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v3, v4, v3}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v0, "Fragments list must not be empty."

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1
.end method
