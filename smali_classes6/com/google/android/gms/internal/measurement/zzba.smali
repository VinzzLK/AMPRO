.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v4, ","

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v6

    .line 9
    .line 10
    const-string v7, "toString"

    .line 11
    .line 12
    const-string v8, "filter"

    .line 13
    .line 14
    const-string v9, "forEach"

    .line 15
    .line 16
    const-string v10, "lastIndexOf"

    .line 17
    .line 18
    const-string v11, "map"

    .line 19
    .line 20
    const-string v12, "pop"

    .line 21
    .line 22
    const-string v13, "join"

    .line 23
    .line 24
    const-string v14, "some"

    .line 25
    .line 26
    const-string v15, "sort"

    .line 27
    .line 28
    const-string v5, "every"

    .line 29
    .line 30
    move/from16 v16, v6

    .line 31
    .line 32
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/internal/common/Baf/IpFU;->QieAfNZhEsLilM:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const-string v4, "slice"

    .line 37
    .line 38
    const-string v3, "reverse"

    .line 39
    .line 40
    const-string v1, "indexOf"

    .line 41
    .line 42
    const/16 v18, -0x1

    .line 43
    .line 44
    .line 45
    sparse-switch v16, :sswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    .line 50
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v2, "reduceRight"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string v2, "push"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    .line 142
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x5

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    .line 151
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_c
    const-string v2, "unshift"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x13

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x6

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x3

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :sswitch_f
    const-string v2, "splice"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x11

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :sswitch_10
    const-string v2, "reduce"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x2

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :sswitch_12
    const-string v2, "concat"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :sswitch_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_0
    :goto_0
    move/from16 v0, v18

    .line 244
    .line 245
    :goto_1
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 246
    .line 247
    const-string v2, "Callback should be a method"

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    move-object/from16 v24, v9

    .line 252
    .line 253
    const-wide/16 v25, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    .line 256
    .line 257
    packed-switch v0, :pswitch_data_0

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "Command not supported"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    .line 267
    .line 268
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 301
    .line 302
    if-nez v4, :cond_1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Argument evaluation failed"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    .line 320
    .line 321
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v3

    .line 348
    .line 349
    move-object/from16 v9, p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_3
    move-object/from16 v9, p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 394
    goto :goto_4

    .line 395
    .line 396
    :cond_4
    move-object/from16 v9, p1

    .line 397
    .line 398
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 402
    move-result v1

    .line 403
    int-to-double v1, v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 411
    return-object v0

    .line 412
    .line 413
    :pswitch_1
    move-object/from16 v9, p1

    .line 414
    .line 415
    move-object/from16 v0, p3

    .line 416
    const/4 v1, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 420
    .line 421
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 431
    return-object v0

    .line 432
    .line 433
    :pswitch_2
    move-object/from16 v9, p1

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move-object/from16 v0, p3

    .line 438
    const/4 v1, 0x0

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 442
    move-result v2

    .line 443
    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 450
    return-object v0

    .line 451
    .line 452
    .line 453
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 468
    move-result-wide v4

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 472
    move-result-wide v4

    .line 473
    double-to-int v2, v4

    .line 474
    .line 475
    if-gez v2, :cond_7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 479
    move-result v4

    .line 480
    add-int/2addr v2, v4

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v2

    .line 485
    goto :goto_5

    .line 486
    .line 487
    .line 488
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 489
    move-result v1

    .line 490
    .line 491
    if-le v2, v1, :cond_8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 495
    move-result v2

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 499
    move-result v1

    .line 500
    .line 501
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 502
    .line 503
    .line 504
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    move-result v5

    .line 509
    const/4 v6, 0x1

    .line 510
    .line 511
    if-le v5, v6, :cond_b

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    .line 524
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 529
    move-result-wide v5

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 533
    move-result-wide v5

    .line 534
    double-to-int v5, v5

    .line 535
    const/4 v6, 0x0

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v5

    .line 540
    .line 541
    if-lez v5, :cond_9

    .line 542
    move v6, v2

    .line 543
    .line 544
    :goto_6
    add-int v7, v2, v5

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 548
    move-result v7

    .line 549
    .line 550
    if-ge v6, v7, :cond_9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 554
    move-result-object v7

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 558
    move-result v8

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 565
    .line 566
    const/16 v20, 0x1

    .line 567
    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    goto :goto_6

    .line 570
    .line 571
    .line 572
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    move-result v1

    .line 574
    const/4 v5, 0x2

    .line 575
    .line 576
    if-le v1, v5, :cond_c

    .line 577
    const/4 v1, 0x2

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    move-result v5

    .line 582
    .line 583
    if-ge v1, v5, :cond_c

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 596
    .line 597
    if-nez v6, :cond_a

    .line 598
    .line 599
    add-int v6, v2, v1

    .line 600
    .line 601
    add-int/lit8 v6, v6, -0x2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 605
    .line 606
    const/16 v20, 0x1

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    goto :goto_7

    .line 610
    .line 611
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v1, "Failed to parse elements to add"

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    throw v0

    .line 618
    .line 619
    :cond_b
    :goto_8
    if-ge v2, v1, :cond_c

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 627
    move-result v3

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 634
    const/4 v6, 0x1

    .line 635
    add-int/2addr v2, v6

    .line 636
    goto :goto_8

    .line 637
    :cond_c
    return-object v4

    .line 638
    .line 639
    :pswitch_3
    move-object/from16 v9, p1

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    move-object/from16 v0, p3

    .line 644
    const/4 v6, 0x1

    .line 645
    .line 646
    .line 647
    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 651
    move-result v1

    .line 652
    const/4 v5, 0x2

    .line 653
    .line 654
    if-lt v1, v5, :cond_1b

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 662
    move-result v2

    .line 663
    .line 664
    if-nez v2, :cond_e

    .line 665
    const/4 v6, 0x0

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 678
    .line 679
    if-eqz v2, :cond_d

    .line 680
    move-object v8, v0

    .line 681
    .line 682
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzai;

    .line 683
    goto :goto_9

    .line 684
    .line 685
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v1, "Comparator should be a method"

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    throw v0

    .line 692
    .line 693
    :cond_e
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v0

    .line 707
    const/4 v2, 0x0

    .line 708
    .line 709
    .line 710
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    move-result v1

    .line 712
    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 720
    const/4 v6, 0x1

    .line 721
    .line 722
    add-int/lit8 v3, v2, 0x1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 726
    move v2, v3

    .line 727
    goto :goto_a

    .line 728
    .line 729
    :pswitch_4
    move-object/from16 v9, p1

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    move-object/from16 v0, p3

    .line 734
    const/4 v6, 0x1

    .line 735
    .line 736
    .line 737
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 738
    const/4 v6, 0x0

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 751
    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 756
    move-result v1

    .line 757
    .line 758
    if-nez v1, :cond_f

    .line 759
    .line 760
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 761
    return-object v0

    .line 762
    .line 763
    :cond_f
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v2

    .line 772
    .line 773
    if-eqz v2, :cond_11

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    move-result v2

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 787
    move-result v4

    .line 788
    .line 789
    if-eqz v4, :cond_10

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 793
    move-result-object v4

    .line 794
    int-to-double v5, v2

    .line 795
    .line 796
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    move-result-object v5

    .line 801
    .line 802
    .line 803
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 804
    const/4 v5, 0x3

    .line 805
    .line 806
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    aput-object v4, v6, v16

    .line 811
    .line 812
    const/16 v20, 0x1

    .line 813
    .line 814
    aput-object v2, v6, v20

    .line 815
    .line 816
    const/16 v19, 0x2

    .line 817
    .line 818
    aput-object v9, v6, v19

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    move-result v2

    .line 835
    .line 836
    if-eqz v2, :cond_10

    .line 837
    .line 838
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 839
    return-object v0

    .line 840
    .line 841
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 842
    return-object v0

    .line 843
    .line 844
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0

    .line 849
    .line 850
    :pswitch_5
    move-object/from16 v9, p1

    .line 851
    .line 852
    move-object/from16 v3, p2

    .line 853
    .line 854
    move-object/from16 v0, p3

    .line 855
    const/4 v5, 0x2

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 862
    move-result v1

    .line 863
    .line 864
    if-eqz v1, :cond_13

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    .line 871
    .line 872
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 873
    move-result v1

    .line 874
    int-to-double v1, v1

    .line 875
    const/4 v6, 0x0

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    .line 881
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    .line 888
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 889
    move-result-object v4

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 893
    move-result-wide v4

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 897
    move-result-wide v4

    .line 898
    .line 899
    cmpg-double v6, v4, v25

    .line 900
    .line 901
    if-gez v6, :cond_14

    .line 902
    add-double/2addr v4, v1

    .line 903
    .line 904
    move-wide/from16 v6, v25

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 908
    move-result-wide v4

    .line 909
    goto :goto_b

    .line 910
    .line 911
    .line 912
    :cond_14
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 913
    move-result-wide v4

    .line 914
    .line 915
    .line 916
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 917
    move-result v6

    .line 918
    const/4 v7, 0x2

    .line 919
    .line 920
    if-ne v6, v7, :cond_16

    .line 921
    const/4 v6, 0x1

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 939
    move-result-wide v6

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 943
    move-result-wide v6

    .line 944
    .line 945
    const-wide/16 v10, 0x0

    .line 946
    .line 947
    cmpg-double v0, v6, v10

    .line 948
    .line 949
    if-gez v0, :cond_15

    .line 950
    add-double/2addr v1, v6

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 954
    move-result-wide v1

    .line 955
    goto :goto_c

    .line 956
    .line 957
    .line 958
    :cond_15
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 959
    move-result-wide v1

    .line 960
    .line 961
    :cond_16
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 962
    .line 963
    .line 964
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 965
    double-to-int v3, v4

    .line 966
    :goto_d
    int-to-double v4, v3

    .line 967
    .line 968
    cmpg-double v4, v4, v1

    .line 969
    .line 970
    if-gez v4, :cond_17

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 978
    move-result v5

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 982
    .line 983
    const/16 v20, 0x1

    .line 984
    .line 985
    add-int/lit8 v3, v3, 0x1

    .line 986
    goto :goto_d

    .line 987
    :cond_17
    return-object v0

    .line 988
    .line 989
    :pswitch_6
    move-object/from16 v9, p1

    .line 990
    .line 991
    move-object/from16 v0, p3

    .line 992
    const/4 v1, 0x0

    .line 993
    .line 994
    .line 995
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 999
    move-result v0

    .line 1000
    .line 1001
    if-nez v0, :cond_18

    .line 1002
    .line 1003
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1004
    return-object v0

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1012
    return-object v0

    .line 1013
    .line 1014
    :pswitch_7
    move-object/from16 v9, p1

    .line 1015
    .line 1016
    move-object/from16 v0, p3

    .line 1017
    const/4 v1, 0x0

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1024
    move-result v0

    .line 1025
    .line 1026
    if-eqz v0, :cond_1b

    .line 1027
    const/4 v2, 0x0

    .line 1028
    .line 1029
    :goto_e
    const/16 v19, 0x2

    .line 1030
    .line 1031
    div-int/lit8 v1, v0, 0x2

    .line 1032
    .line 1033
    if-ge v2, v1, :cond_1b

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1037
    move-result v1

    .line 1038
    .line 1039
    if-eqz v1, :cond_1a

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1047
    .line 1048
    add-int/lit8 v3, v0, -0x1

    .line 1049
    sub-int/2addr v3, v2

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1053
    move-result v4

    .line 1054
    .line 1055
    if-eqz v4, :cond_19

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1059
    move-result-object v4

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1066
    :cond_1a
    const/4 v6, 0x1

    .line 1067
    add-int/2addr v2, v6

    .line 1068
    goto :goto_e

    .line 1069
    :cond_1b
    return-object v9

    .line 1070
    .line 1071
    :pswitch_8
    move-object/from16 v9, p1

    .line 1072
    .line 1073
    move-object/from16 v3, p2

    .line 1074
    .line 1075
    move-object/from16 v0, p3

    .line 1076
    const/4 v6, 0x0

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v9, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    .line 1083
    :pswitch_9
    move-object/from16 v9, p1

    .line 1084
    .line 1085
    move-object/from16 v3, p2

    .line 1086
    .line 1087
    move-object/from16 v0, p3

    .line 1088
    const/4 v6, 0x1

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v9, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    .line 1095
    :pswitch_a
    move-object/from16 v9, p1

    .line 1096
    .line 1097
    move-object/from16 v3, p2

    .line 1098
    .line 1099
    move-object/from16 v0, p3

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1103
    move-result v1

    .line 1104
    .line 1105
    if-nez v1, :cond_1c

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    .line 1112
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v1

    .line 1114
    .line 1115
    if-eqz v1, :cond_1c

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1129
    move-result v2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1133
    goto :goto_f

    .line 1134
    .line 1135
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1139
    move-result v1

    .line 1140
    int-to-double v1, v1

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1148
    return-object v0

    .line 1149
    .line 1150
    :pswitch_b
    move-object/from16 v9, p1

    .line 1151
    .line 1152
    move-object/from16 v0, p3

    .line 1153
    const/4 v6, 0x0

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v12, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    if-nez v0, :cond_1d

    .line 1163
    .line 1164
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1165
    return-object v0

    .line 1166
    .line 1167
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1171
    move-result-object v1

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1175
    return-object v1

    .line 1176
    .line 1177
    :pswitch_c
    move-object/from16 v9, p1

    .line 1178
    .line 1179
    move-object/from16 v3, p2

    .line 1180
    .line 1181
    move-object/from16 v0, p3

    .line 1182
    const/4 v1, 0x1

    .line 1183
    const/4 v6, 0x0

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    .line 1192
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1199
    .line 1200
    if-eqz v1, :cond_1f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1204
    move-result v1

    .line 1205
    .line 1206
    if-nez v1, :cond_1e

    .line 1207
    .line 1208
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1212
    return-object v0

    .line 1213
    .line 1214
    :cond_1e
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v9, v3, v0, v8, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    .line 1221
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1225
    throw v0

    .line 1226
    .line 1227
    :pswitch_d
    move-object/from16 v9, p1

    .line 1228
    .line 1229
    move-object/from16 v3, p2

    .line 1230
    .line 1231
    move-object/from16 v0, p3

    .line 1232
    const/4 v5, 0x2

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1236
    .line 1237
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1241
    move-result v2

    .line 1242
    .line 1243
    if-nez v2, :cond_20

    .line 1244
    const/4 v6, 0x0

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v1

    .line 1249
    .line 1250
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1254
    move-result-object v1

    .line 1255
    .line 1256
    .line 1257
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1258
    move-result v2

    .line 1259
    .line 1260
    add-int/lit8 v2, v2, -0x1

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1264
    move-result v4

    .line 1265
    const/4 v6, 0x1

    .line 1266
    .line 1267
    if-le v4, v6, :cond_22

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1277
    move-result-object v0

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1281
    move-result-object v2

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1285
    move-result-wide v2

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1289
    move-result v2

    .line 1290
    .line 1291
    if-eqz v2, :cond_21

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1295
    move-result v0

    .line 1296
    .line 1297
    add-int/lit8 v0, v0, -0x1

    .line 1298
    int-to-double v2, v0

    .line 1299
    .line 1300
    :goto_10
    const-wide/16 v25, 0x0

    .line 1301
    goto :goto_11

    .line 1302
    .line 1303
    .line 1304
    :cond_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1305
    move-result-object v0

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1309
    move-result-wide v2

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1313
    move-result-wide v2

    .line 1314
    goto :goto_10

    .line 1315
    .line 1316
    :goto_11
    cmpg-double v0, v2, v25

    .line 1317
    .line 1318
    if-gez v0, :cond_23

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1322
    move-result v0

    .line 1323
    int-to-double v4, v0

    .line 1324
    add-double/2addr v2, v4

    .line 1325
    goto :goto_12

    .line 1326
    .line 1327
    :cond_22
    const-wide/16 v25, 0x0

    .line 1328
    int-to-double v2, v2

    .line 1329
    .line 1330
    :cond_23
    :goto_12
    cmpg-double v0, v2, v25

    .line 1331
    .line 1332
    if-gez v0, :cond_24

    .line 1333
    .line 1334
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1335
    .line 1336
    .line 1337
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1338
    move-result-object v1

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1342
    return-object v0

    .line 1343
    .line 1344
    .line 1345
    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1346
    move-result v0

    .line 1347
    int-to-double v4, v0

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1351
    move-result-wide v2

    .line 1352
    double-to-int v0, v2

    .line 1353
    .line 1354
    :goto_13
    if-ltz v0, :cond_26

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1358
    move-result v2

    .line 1359
    .line 1360
    if-eqz v2, :cond_25

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1364
    move-result-object v2

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1368
    move-result v2

    .line 1369
    .line 1370
    if-eqz v2, :cond_25

    .line 1371
    int-to-double v0, v0

    .line 1372
    .line 1373
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    move-result-object v0

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1381
    return-object v2

    .line 1382
    .line 1383
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 1384
    goto :goto_13

    .line 1385
    .line 1386
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1387
    .line 1388
    .line 1389
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1390
    move-result-object v1

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1394
    return-object v0

    .line 1395
    .line 1396
    :pswitch_e
    move-object/from16 v9, p1

    .line 1397
    .line 1398
    move-object/from16 v3, p2

    .line 1399
    .line 1400
    move-object/from16 v0, p3

    .line 1401
    .line 1402
    move-object/from16 v1, v17

    .line 1403
    const/4 v6, 0x1

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1410
    move-result v2

    .line 1411
    .line 1412
    if-nez v2, :cond_27

    .line 1413
    .line 1414
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1415
    return-object v0

    .line 1416
    .line 1417
    .line 1418
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1419
    move-result v2

    .line 1420
    .line 1421
    if-nez v2, :cond_2a

    .line 1422
    const/4 v6, 0x0

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    .line 1428
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1432
    move-result-object v0

    .line 1433
    .line 1434
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 1435
    .line 1436
    if-nez v1, :cond_29

    .line 1437
    .line 1438
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1439
    .line 1440
    if-eqz v1, :cond_28

    .line 1441
    goto :goto_14

    .line 1442
    .line 1443
    .line 1444
    :cond_28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1445
    move-result-object v4

    .line 1446
    goto :goto_15

    .line 1447
    .line 1448
    :cond_29
    :goto_14
    const-string v4, ""

    .line 1449
    goto :goto_15

    .line 1450
    :cond_2a
    move-object v4, v1

    .line 1451
    .line 1452
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v1

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1460
    return-object v0

    .line 1461
    .line 1462
    :pswitch_f
    move-object/from16 v9, p1

    .line 1463
    .line 1464
    move-object/from16 v3, p2

    .line 1465
    .line 1466
    move-object/from16 v0, p3

    .line 1467
    const/4 v5, 0x2

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1471
    .line 1472
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1476
    move-result v2

    .line 1477
    .line 1478
    if-nez v2, :cond_2b

    .line 1479
    const/4 v6, 0x0

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    move-result-object v1

    .line 1484
    .line 1485
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1489
    move-result-object v1

    .line 1490
    .line 1491
    .line 1492
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1493
    move-result v2

    .line 1494
    const/4 v6, 0x1

    .line 1495
    .line 1496
    if-le v2, v6, :cond_2d

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    .line 1502
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1506
    move-result-object v0

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1510
    move-result-object v0

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1514
    move-result-wide v2

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1518
    move-result-wide v2

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1522
    move-result v0

    .line 1523
    int-to-double v4, v0

    .line 1524
    .line 1525
    cmpl-double v0, v2, v4

    .line 1526
    .line 1527
    if-ltz v0, :cond_2c

    .line 1528
    .line 1529
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1530
    .line 1531
    .line 1532
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1533
    move-result-object v1

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1537
    return-object v0

    .line 1538
    .line 1539
    :cond_2c
    const-wide/16 v25, 0x0

    .line 1540
    .line 1541
    cmpg-double v0, v2, v25

    .line 1542
    .line 1543
    if-gez v0, :cond_2e

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1547
    move-result v0

    .line 1548
    int-to-double v4, v0

    .line 1549
    add-double/2addr v2, v4

    .line 1550
    goto :goto_16

    .line 1551
    .line 1552
    :cond_2d
    const-wide/16 v25, 0x0

    .line 1553
    .line 1554
    move-wide/from16 v2, v25

    .line 1555
    .line 1556
    .line 1557
    :cond_2e
    :goto_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1558
    move-result-object v0

    .line 1559
    .line 1560
    .line 1561
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    move-result v4

    .line 1563
    .line 1564
    if-eqz v4, :cond_30

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    move-result-object v4

    .line 1569
    .line 1570
    check-cast v4, Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1574
    move-result v4

    .line 1575
    int-to-double v5, v4

    .line 1576
    .line 1577
    cmpg-double v7, v5, v2

    .line 1578
    .line 1579
    if-ltz v7, :cond_2f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1583
    move-result-object v4

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1587
    move-result v4

    .line 1588
    .line 1589
    if-eqz v4, :cond_2f

    .line 1590
    .line 1591
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1595
    move-result-object v1

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1599
    return-object v0

    .line 1600
    .line 1601
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1602
    .line 1603
    .line 1604
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1605
    move-result-object v1

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1609
    return-object v0

    .line 1610
    .line 1611
    :pswitch_10
    move-object/from16 v9, p1

    .line 1612
    .line 1613
    move-object/from16 v3, p2

    .line 1614
    .line 1615
    move-object/from16 v0, p3

    .line 1616
    .line 1617
    move-object/from16 v1, v24

    .line 1618
    const/4 v6, 0x1

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1622
    const/4 v6, 0x0

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    move-result-object v0

    .line 1627
    .line 1628
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1632
    move-result-object v0

    .line 1633
    .line 1634
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1635
    .line 1636
    if-eqz v1, :cond_32

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1640
    move-result v1

    .line 1641
    .line 1642
    if-nez v1, :cond_31

    .line 1643
    .line 1644
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1645
    return-object v0

    .line 1646
    .line 1647
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v9, v3, v0, v8, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1651
    .line 1652
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1653
    return-object v0

    .line 1654
    .line 1655
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1659
    throw v0

    .line 1660
    .line 1661
    :pswitch_11
    move-object/from16 v9, p1

    .line 1662
    .line 1663
    move-object/from16 v3, p2

    .line 1664
    .line 1665
    move-object/from16 v0, p3

    .line 1666
    .line 1667
    move-object/from16 v1, v23

    .line 1668
    const/4 v6, 0x1

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1672
    const/4 v6, 0x0

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    move-result-object v0

    .line 1677
    .line 1678
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1682
    move-result-object v0

    .line 1683
    .line 1684
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1685
    .line 1686
    if-eqz v1, :cond_35

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1690
    move-result v1

    .line 1691
    .line 1692
    if-nez v1, :cond_33

    .line 1693
    .line 1694
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1698
    return-object v0

    .line 1699
    .line 1700
    .line 1701
    :cond_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1702
    move-result-object v1

    .line 1703
    .line 1704
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1705
    .line 1706
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1707
    .line 1708
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v9, v3, v0, v8, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1712
    move-result-object v0

    .line 1713
    .line 1714
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1721
    move-result-object v0

    .line 1722
    .line 1723
    .line 1724
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    move-result v3

    .line 1726
    .line 1727
    if-eqz v3, :cond_34

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    .line 1733
    check-cast v3, Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1737
    move-result v3

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1741
    move-result-object v3

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1745
    move-result v4

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1749
    goto :goto_17

    .line 1750
    :cond_34
    return-object v2

    .line 1751
    .line 1752
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1756
    throw v0

    .line 1757
    .line 1758
    :pswitch_12
    move-object/from16 v9, p1

    .line 1759
    .line 1760
    move-object/from16 v3, p2

    .line 1761
    .line 1762
    move-object/from16 v0, p3

    .line 1763
    const/4 v6, 0x1

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1767
    const/4 v6, 0x0

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    move-result-object v0

    .line 1772
    .line 1773
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1777
    move-result-object v0

    .line 1778
    .line 1779
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1780
    .line 1781
    if-eqz v1, :cond_38

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1785
    move-result v1

    .line 1786
    .line 1787
    if-nez v1, :cond_36

    .line 1788
    .line 1789
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1790
    return-object v0

    .line 1791
    .line 1792
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1793
    .line 1794
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v9, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1800
    move-result-object v0

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1804
    move-result v0

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1808
    move-result v1

    .line 1809
    .line 1810
    if-eq v0, v1, :cond_37

    .line 1811
    .line 1812
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1813
    return-object v0

    .line 1814
    .line 1815
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1816
    return-object v0

    .line 1817
    .line 1818
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1822
    throw v0

    .line 1823
    .line 1824
    :pswitch_13
    move-object/from16 v9, p1

    .line 1825
    .line 1826
    move-object/from16 v3, p2

    .line 1827
    .line 1828
    move-object/from16 v0, p3

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1832
    move-result-object v1

    .line 1833
    .line 1834
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1838
    move-result v2

    .line 1839
    .line 1840
    if-nez v2, :cond_3c

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1844
    move-result-object v0

    .line 1845
    .line 1846
    .line 1847
    :cond_39
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    move-result v2

    .line 1849
    .line 1850
    if-eqz v2, :cond_3c

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    move-result-object v2

    .line 1855
    .line 1856
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1860
    move-result-object v2

    .line 1861
    .line 1862
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1863
    .line 1864
    if-nez v4, :cond_3b

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1868
    move-result v4

    .line 1869
    .line 1870
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1871
    .line 1872
    if-eqz v5, :cond_3a

    .line 1873
    .line 1874
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1878
    move-result-object v5

    .line 1879
    .line 1880
    .line 1881
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    move-result v6

    .line 1883
    .line 1884
    if-eqz v6, :cond_39

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    move-result-object v6

    .line 1889
    .line 1890
    check-cast v6, Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1894
    move-result v7

    .line 1895
    add-int/2addr v7, v4

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1899
    move-result v6

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1903
    move-result-object v6

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1907
    goto :goto_19

    .line 1908
    .line 1909
    .line 1910
    :cond_3a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1911
    goto :goto_18

    .line 1912
    .line 1913
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1914
    .line 1915
    const-string v1, "Failed evaluation of arguments"

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1919
    throw v0

    .line 1920
    :cond_3c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int/2addr p3, v0

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v6

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 118
    .line 119
    aput-object p2, v7, v1

    .line 120
    .line 121
    aput-object p3, v7, v2

    .line 122
    .line 123
    aput-object v9, v7, v3

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
