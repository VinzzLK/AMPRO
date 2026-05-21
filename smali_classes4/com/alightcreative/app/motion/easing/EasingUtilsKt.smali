.class public final Lcom/alightcreative/app/motion/easing/EasingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "easingFromSerializedString",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "s",
        "",
        "isImported",
        "",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "local"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x5

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x2

    .line 85
    sparse-switch v5, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_0
    const-string v0, "elasticStep"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_1
    const-string v2, "reverse"

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v15, 0x3e

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v9, " "

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/easing/EasingUtilsKt;->easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    return-object v7

    .line 168
    :sswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v15, 0x3e

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-string v9, " "

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/easing/EasingUtilsKt;->easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :sswitch_3
    const-string v0, "step"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 211
    .line 212
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/easing/StepEasing;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_4
    const-string v0, "random"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x7

    .line 251
    if-ge v0, v2, :cond_7

    .line 252
    .line 253
    new-instance v11, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 254
    .line 255
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/high16 v16, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/high16 v15, 0x3f000000    # 0.5f

    .line 290
    .line 291
    invoke-direct/range {v11 .. v17}, Lcom/alightcreative/app/motion/easing/RandomEasing;-><init>(FFFFFF)V

    .line 292
    .line 293
    .line 294
    return-object v11

    .line 295
    :cond_7
    new-instance v0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 296
    .line 297
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, 0x6

    .line 348
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move/from16 v18, v6

    .line 359
    .line 360
    move v6, v1

    .line 361
    move v1, v2

    .line 362
    move v2, v3

    .line 363
    move v3, v4

    .line 364
    move v4, v5

    .line 365
    move/from16 v5, v18

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/easing/RandomEasing;-><init>(FFFFFF)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :sswitch_5
    const-string v0, "linear"

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_8
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 382
    .line 383
    return-object v0

    .line 384
    :sswitch_6
    const-string v0, "cyclic"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_9
    new-instance v11, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 395
    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/easing/CyclicEasing;-><init>(FFFFF)V

    .line 447
    .line 448
    .line 449
    return-object v11

    .line 450
    :sswitch_7
    const-string v0, "bounce"

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_a
    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 460
    .line 461
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/easing/BounceEasing;-><init>(FF)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :sswitch_8
    const-string v0, "elastic"

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_b
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 495
    .line 496
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :sswitch_9
    const-string v0, "cubicBezier"

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_c

    .line 547
    .line 548
    :goto_0
    return-object v7

    .line 549
    :cond_c
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 550
    .line 551
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x7cff3137 -> :sswitch_9
        -0x63524d2b -> :sswitch_8
        -0x52720978 -> :sswitch_7
        -0x50387b47 -> :sswitch_6
        -0x41b970db -> :sswitch_5
        -0x37ed1b3d -> :sswitch_4
        0x3606cc -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x5665bb41 -> :sswitch_0
    .end sparse-switch
.end method
