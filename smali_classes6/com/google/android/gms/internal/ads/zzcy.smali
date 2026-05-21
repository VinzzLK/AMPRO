.class public final Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    const/16 v7, 0x100

    .line 26
    .line 27
    const/16 v8, 0x200

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    const/16 v10, 0x40

    .line 32
    .line 33
    const/16 v11, 0x1000

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x4

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v17, 0x800

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v18, 0x400

    .line 48
    .line 49
    const-string v5, "CodecSpecificDataUtil"

    .line 50
    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-ge v3, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v16

    .line 72
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    aget-object v14, v1, v4

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v16

    .line 100
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_0
    move-object/from16 v3, v16

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v14, 0x61f

    .line 115
    .line 116
    if-eq v3, v14, :cond_5

    .line 117
    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    const-string v3, "09"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_1
    const-string v3, "08"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_2
    const-string v3, "07"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_3
    const-string v3, "06"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    const-string v3, "05"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    const-string v3, "04"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_1

    .line 203
    :pswitch_6
    const-string v3, "03"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    const-string v3, "02"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_1

    .line 229
    :pswitch_8
    const-string v3, "01"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_1

    .line 242
    :pswitch_9
    const-string v3, "00"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const-string v3, "10"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    if-nez v3, :cond_6

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v16

    .line 283
    :cond_6
    aget-object v0, v1, v2

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    :cond_7
    :goto_2
    move-object/from16 v1, v16

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    packed-switch v1, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    packed-switch v1, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_a
    const-string v1, "13"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_b
    const-string v1, "12"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    const-string v1, "11"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_d
    const-string v1, "10"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_e
    const-string v1, "09"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_f
    const-string v1, "08"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_3

    .line 385
    :pswitch_10
    const-string v1, "07"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_3

    .line 398
    :pswitch_11
    const-string v1, "06"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_3

    .line 411
    :pswitch_12
    const-string v1, "05"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_3

    .line 424
    :pswitch_13
    const-string v1, "04"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_3

    .line 437
    :pswitch_14
    const-string v1, "03"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_3

    .line 450
    :pswitch_15
    const-string v1, "02"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_3

    .line 463
    :pswitch_16
    const-string v1, "01"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_3
    if-nez v1, :cond_9

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "Unknown Dolby Vision level string: "

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v16

    .line 491
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 492
    .line 493
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_a
    const/4 v3, 0x0

    .line 498
    aget-object v6, v1, v3

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    const/4 v7, 0x6

    .line 505
    const/4 v8, -0x1

    .line 506
    sparse-switch v19, :sswitch_data_0

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :sswitch_0
    const-string v9, "vp09"

    .line 511
    .line 512
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_b

    .line 517
    .line 518
    move v6, v14

    .line 519
    goto :goto_5

    .line 520
    :sswitch_1
    const-string v9, "s263"

    .line 521
    .line 522
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_b

    .line 527
    .line 528
    move v6, v3

    .line 529
    goto :goto_5

    .line 530
    :sswitch_2
    const-string v9, "mp4a"

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_b

    .line 537
    .line 538
    const/4 v6, 0x7

    .line 539
    goto :goto_5

    .line 540
    :sswitch_3
    const-string v9, "hvc1"

    .line 541
    .line 542
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_b

    .line 547
    .line 548
    const/4 v6, 0x5

    .line 549
    goto :goto_5

    .line 550
    :sswitch_4
    const-string v9, "hev1"

    .line 551
    .line 552
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_b

    .line 557
    .line 558
    move v6, v15

    .line 559
    goto :goto_5

    .line 560
    :sswitch_5
    const-string v9, "avc2"

    .line 561
    .line 562
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_b

    .line 567
    .line 568
    move v6, v2

    .line 569
    goto :goto_5

    .line 570
    :sswitch_6
    const-string v9, "avc1"

    .line 571
    .line 572
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_b

    .line 577
    .line 578
    move v6, v4

    .line 579
    goto :goto_5

    .line 580
    :sswitch_7
    const-string v9, "av01"

    .line 581
    .line 582
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_b

    .line 587
    .line 588
    move v6, v7

    .line 589
    goto :goto_5

    .line 590
    :cond_b
    :goto_4
    move v6, v8

    .line 591
    :goto_5
    const/16 v9, 0x14

    .line 592
    .line 593
    packed-switch v6, :pswitch_data_3

    .line 594
    .line 595
    .line 596
    return-object v16

    .line 597
    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 598
    .line 599
    array-length v6, v1

    .line 600
    if-eq v6, v14, :cond_c

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v16

    .line 616
    :cond_c
    :try_start_0
    aget-object v6, v1, v4

    .line 617
    .line 618
    invoke-static {v6, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v10, "audio/mp4a-latm"

    .line 627
    .line 628
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_13

    .line 633
    .line 634
    aget-object v1, v1, v2

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v6, 0x11

    .line 641
    .line 642
    if-eq v1, v6, :cond_12

    .line 643
    .line 644
    if-eq v1, v9, :cond_11

    .line 645
    .line 646
    const/16 v6, 0x17

    .line 647
    .line 648
    if-eq v1, v6, :cond_10

    .line 649
    .line 650
    const/16 v6, 0x1d

    .line 651
    .line 652
    if-eq v1, v6, :cond_f

    .line 653
    .line 654
    const/16 v6, 0x27

    .line 655
    .line 656
    if-eq v1, v6, :cond_e

    .line 657
    .line 658
    const/16 v6, 0x2a

    .line 659
    .line 660
    if-eq v1, v6, :cond_d

    .line 661
    .line 662
    packed-switch v1, :pswitch_data_4

    .line 663
    .line 664
    .line 665
    move v14, v8

    .line 666
    goto :goto_6

    .line 667
    :pswitch_18
    move v14, v7

    .line 668
    goto :goto_6

    .line 669
    :pswitch_19
    const/4 v14, 0x5

    .line 670
    goto :goto_6

    .line 671
    :pswitch_1a
    move v14, v15

    .line 672
    goto :goto_6

    .line 673
    :pswitch_1b
    move v14, v2

    .line 674
    goto :goto_6

    .line 675
    :pswitch_1c
    move v14, v4

    .line 676
    goto :goto_6

    .line 677
    :cond_d
    const/16 v14, 0x2a

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_e
    const/16 v14, 0x27

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_f
    const/16 v14, 0x1d

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_10
    const/16 v14, 0x17

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_11
    move v14, v9

    .line 690
    goto :goto_6

    .line 691
    :cond_12
    const/16 v14, 0x11

    .line 692
    .line 693
    :goto_6
    :pswitch_1d
    if-eq v14, v8, :cond_13

    .line 694
    .line 695
    new-instance v1, Landroid/util/Pair;

    .line 696
    .line 697
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :cond_13
    return-object v16

    .line 710
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_7
    move-object/from16 v2, v16

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :pswitch_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 730
    .line 731
    array-length v9, v1

    .line 732
    if-ge v9, v15, :cond_14

    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v16

    .line 748
    :cond_14
    :try_start_1
    aget-object v9, v1, v4

    .line 749
    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    aget-object v10, v1, v2

    .line 755
    .line 756
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    aget-object v1, v1, v14

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    if-eqz v9, :cond_15

    .line 771
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v1, "Unknown AV1 profile: "

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v16

    .line 793
    :cond_15
    if-eq v1, v12, :cond_19

    .line 794
    .line 795
    const/16 v6, 0xa

    .line 796
    .line 797
    if-eq v1, v6, :cond_16

    .line 798
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v2, "Unknown AV1 bit depth: "

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v16

    .line 820
    :cond_16
    if-eqz v0, :cond_18

    .line 821
    .line 822
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 823
    .line 824
    if-nez v1, :cond_17

    .line 825
    .line 826
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 827
    .line 828
    const/4 v1, 0x7

    .line 829
    if-eq v0, v1, :cond_17

    .line 830
    .line 831
    if-ne v0, v7, :cond_18

    .line 832
    .line 833
    :cond_17
    move v0, v11

    .line 834
    goto :goto_8

    .line 835
    :cond_18
    move v0, v2

    .line 836
    goto :goto_8

    .line 837
    :cond_19
    move v0, v4

    .line 838
    :goto_8
    packed-switch v3, :pswitch_data_5

    .line 839
    .line 840
    .line 841
    move v4, v8

    .line 842
    goto :goto_9

    .line 843
    :pswitch_1f
    const/high16 v4, 0x800000

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :pswitch_20
    const/high16 v4, 0x400000

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :pswitch_21
    const/high16 v4, 0x200000

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :pswitch_22
    const/high16 v4, 0x100000

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :pswitch_23
    const/high16 v4, 0x80000

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :pswitch_24
    const/high16 v4, 0x40000

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :pswitch_25
    const/high16 v4, 0x20000

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :pswitch_26
    const/high16 v4, 0x10000

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :pswitch_27
    const v4, 0x8000

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :pswitch_28
    const/16 v4, 0x4000

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :pswitch_29
    const/16 v4, 0x2000

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :pswitch_2a
    move v4, v11

    .line 878
    goto :goto_9

    .line 879
    :pswitch_2b
    move/from16 v4, v17

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :pswitch_2c
    move/from16 v4, v18

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :pswitch_2d
    const/16 v4, 0x200

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :pswitch_2e
    const/16 v4, 0x100

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :pswitch_2f
    const/16 v4, 0x80

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :pswitch_30
    const/16 v4, 0x40

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :pswitch_31
    const/16 v4, 0x20

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :pswitch_32
    move v4, v13

    .line 901
    goto :goto_9

    .line 902
    :pswitch_33
    move v4, v12

    .line 903
    goto :goto_9

    .line 904
    :pswitch_34
    move v4, v15

    .line 905
    goto :goto_9

    .line 906
    :pswitch_35
    move v4, v2

    .line 907
    :goto_9
    :pswitch_36
    if-ne v4, v8, :cond_1a

    .line 908
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v1, "Unknown AV1 level: "

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v16

    .line 930
    :cond_1a
    new-instance v1, Landroid/util/Pair;

    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :pswitch_37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 962
    .line 963
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 969
    .line 970
    array-length v3, v1

    .line 971
    if-ge v3, v14, :cond_1b

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v16

    .line 987
    :cond_1b
    :try_start_2
    aget-object v3, v1, v4

    .line 988
    .line 989
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    aget-object v1, v1, v2

    .line 994
    .line 995
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 999
    if-eqz v3, :cond_1f

    .line 1000
    .line 1001
    if-eq v3, v4, :cond_1e

    .line 1002
    .line 1003
    if-eq v3, v2, :cond_1d

    .line 1004
    .line 1005
    if-eq v3, v14, :cond_1c

    .line 1006
    .line 1007
    move v1, v8

    .line 1008
    goto :goto_a

    .line 1009
    :cond_1c
    move v1, v12

    .line 1010
    goto :goto_a

    .line 1011
    :cond_1d
    move v1, v15

    .line 1012
    goto :goto_a

    .line 1013
    :cond_1e
    move v1, v2

    .line 1014
    goto :goto_a

    .line 1015
    :cond_1f
    move v1, v4

    .line 1016
    :goto_a
    if-ne v1, v8, :cond_20

    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "Unknown VP9 profile: "

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v16

    .line 1039
    :cond_20
    const/16 v3, 0xa

    .line 1040
    .line 1041
    if-eq v0, v3, :cond_2a

    .line 1042
    .line 1043
    const/16 v3, 0xb

    .line 1044
    .line 1045
    if-eq v0, v3, :cond_29

    .line 1046
    .line 1047
    if-eq v0, v9, :cond_28

    .line 1048
    .line 1049
    const/16 v2, 0x15

    .line 1050
    .line 1051
    if-eq v0, v2, :cond_27

    .line 1052
    .line 1053
    const/16 v2, 0x1e

    .line 1054
    .line 1055
    if-eq v0, v2, :cond_26

    .line 1056
    .line 1057
    const/16 v2, 0x1f

    .line 1058
    .line 1059
    if-eq v0, v2, :cond_25

    .line 1060
    .line 1061
    const/16 v2, 0x28

    .line 1062
    .line 1063
    if-eq v0, v2, :cond_24

    .line 1064
    .line 1065
    const/16 v2, 0x29

    .line 1066
    .line 1067
    if-eq v0, v2, :cond_23

    .line 1068
    .line 1069
    const/16 v2, 0x32

    .line 1070
    .line 1071
    if-eq v0, v2, :cond_22

    .line 1072
    .line 1073
    const/16 v2, 0x33

    .line 1074
    .line 1075
    if-eq v0, v2, :cond_21

    .line 1076
    .line 1077
    packed-switch v0, :pswitch_data_6

    .line 1078
    .line 1079
    .line 1080
    move v4, v8

    .line 1081
    goto :goto_b

    .line 1082
    :pswitch_39
    const/16 v4, 0x2000

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :pswitch_3a
    move v4, v11

    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_3b
    move/from16 v4, v17

    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_21
    const/16 v4, 0x200

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_22
    const/16 v4, 0x100

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_23
    const/16 v4, 0x80

    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :cond_24
    const/16 v4, 0x40

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :cond_25
    const/16 v4, 0x20

    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_26
    move v4, v13

    .line 1106
    goto :goto_b

    .line 1107
    :cond_27
    move v4, v12

    .line 1108
    goto :goto_b

    .line 1109
    :cond_28
    move v4, v15

    .line 1110
    goto :goto_b

    .line 1111
    :cond_29
    move v4, v2

    .line 1112
    :cond_2a
    :goto_b
    if-ne v4, v8, :cond_2b

    .line 1113
    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    const-string v2, "Unknown VP9 level: "

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v16

    .line 1135
    :cond_2b
    new-instance v0, Landroid/util/Pair;

    .line 1136
    .line 1137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_7

    .line 1163
    .line 1164
    :pswitch_3c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 1165
    .line 1166
    array-length v6, v1

    .line 1167
    const-string v9, "Ignoring malformed AVC codec string: "

    .line 1168
    .line 1169
    if-ge v6, v2, :cond_2c

    .line 1170
    .line 1171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v16

    .line 1183
    :cond_2c
    :try_start_3
    aget-object v10, v1, v4

    .line 1184
    .line 1185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-ne v10, v7, :cond_2d

    .line 1190
    .line 1191
    aget-object v6, v1, v4

    .line 1192
    .line 1193
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    aget-object v1, v1, v4

    .line 1202
    .line 1203
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    goto :goto_c

    .line 1212
    :cond_2d
    if-lt v6, v14, :cond_37

    .line 1213
    .line 1214
    aget-object v3, v1, v4

    .line 1215
    .line 1216
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    aget-object v1, v1, v2

    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1226
    :goto_c
    const/16 v1, 0x42

    .line 1227
    .line 1228
    if-eq v3, v1, :cond_33

    .line 1229
    .line 1230
    const/16 v1, 0x4d

    .line 1231
    .line 1232
    if-eq v3, v1, :cond_34

    .line 1233
    .line 1234
    const/16 v1, 0x58

    .line 1235
    .line 1236
    if-eq v3, v1, :cond_32

    .line 1237
    .line 1238
    const/16 v1, 0x64

    .line 1239
    .line 1240
    if-eq v3, v1, :cond_31

    .line 1241
    .line 1242
    const/16 v1, 0x6e

    .line 1243
    .line 1244
    if-eq v3, v1, :cond_30

    .line 1245
    .line 1246
    const/16 v1, 0x7a

    .line 1247
    .line 1248
    if-eq v3, v1, :cond_2f

    .line 1249
    .line 1250
    const/16 v1, 0xf4

    .line 1251
    .line 1252
    if-eq v3, v1, :cond_2e

    .line 1253
    .line 1254
    move v2, v8

    .line 1255
    goto :goto_d

    .line 1256
    :cond_2e
    const/16 v2, 0x40

    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_2f
    const/16 v2, 0x20

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_30
    move v2, v13

    .line 1263
    goto :goto_d

    .line 1264
    :cond_31
    move v2, v12

    .line 1265
    goto :goto_d

    .line 1266
    :cond_32
    move v2, v15

    .line 1267
    goto :goto_d

    .line 1268
    :cond_33
    move v2, v4

    .line 1269
    :cond_34
    :goto_d
    if-ne v2, v8, :cond_35

    .line 1270
    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "Unknown AVC profile: "

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v16

    .line 1292
    :cond_35
    packed-switch v0, :pswitch_data_7

    .line 1293
    .line 1294
    .line 1295
    packed-switch v0, :pswitch_data_8

    .line 1296
    .line 1297
    .line 1298
    packed-switch v0, :pswitch_data_9

    .line 1299
    .line 1300
    .line 1301
    packed-switch v0, :pswitch_data_a

    .line 1302
    .line 1303
    .line 1304
    packed-switch v0, :pswitch_data_b

    .line 1305
    .line 1306
    .line 1307
    move v4, v8

    .line 1308
    goto :goto_e

    .line 1309
    :pswitch_3d
    const/high16 v4, 0x10000

    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :pswitch_3e
    const v4, 0x8000

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :pswitch_3f
    const/16 v4, 0x4000

    .line 1317
    .line 1318
    goto :goto_e

    .line 1319
    :pswitch_40
    const/16 v4, 0x2000

    .line 1320
    .line 1321
    goto :goto_e

    .line 1322
    :pswitch_41
    move v4, v11

    .line 1323
    goto :goto_e

    .line 1324
    :pswitch_42
    move/from16 v4, v17

    .line 1325
    .line 1326
    goto :goto_e

    .line 1327
    :pswitch_43
    move/from16 v4, v18

    .line 1328
    .line 1329
    goto :goto_e

    .line 1330
    :pswitch_44
    const/16 v4, 0x200

    .line 1331
    .line 1332
    goto :goto_e

    .line 1333
    :pswitch_45
    const/16 v4, 0x100

    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :pswitch_46
    const/16 v4, 0x80

    .line 1337
    .line 1338
    goto :goto_e

    .line 1339
    :pswitch_47
    const/16 v4, 0x40

    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :pswitch_48
    const/16 v4, 0x20

    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :pswitch_49
    move v4, v13

    .line 1346
    goto :goto_e

    .line 1347
    :pswitch_4a
    move v4, v12

    .line 1348
    goto :goto_e

    .line 1349
    :pswitch_4b
    move v4, v15

    .line 1350
    :goto_e
    :pswitch_4c
    if-ne v4, v8, :cond_36

    .line 1351
    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    const-string v2, "Unknown AVC level: "

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v16

    .line 1373
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :cond_37
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1403
    .line 1404
    .line 1405
    return-object v16

    .line 1406
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_7

    .line 1418
    .line 1419
    :pswitch_4d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 1420
    .line 1421
    new-instance v3, Landroid/util/Pair;

    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    array-length v6, v1

    .line 1431
    if-ge v6, v14, :cond_38

    .line 1432
    .line 1433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_38
    :try_start_5
    aget-object v4, v1, v4

    .line 1448
    .line 1449
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    aget-object v1, v1, v2

    .line 1454
    .line 1455
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    new-instance v2, Landroid/util/Pair;

    .line 1460
    .line 1461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1470
    .line 1471
    .line 1472
    return-object v2

    .line 1473
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_f
    move-object v2, v3

    .line 1487
    :goto_10
    return-object v2

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "2"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 78
    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object p2, v3

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_1
    const-string p2, "L183"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_2
    const-string p2, "L180"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_3
    const-string p2, "L156"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string p2, "L153"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    move v6, v9

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_5
    const-string p2, "L150"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_6
    const-string p2, "L123"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_7
    const-string p2, "L120"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    const/16 v6, 0x19

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    const/16 v6, 0x18

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_a
    const-string p2, "H180"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    const/16 v6, 0x17

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_b
    const-string p2, "H156"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_c
    const-string p2, "H153"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_d
    const-string p2, "H150"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const/16 v6, 0x14

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_e
    const-string p2, "H123"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const/16 v6, 0x13

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_f
    const-string p2, "H120"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_10
    const-string p2, "L93"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    move v6, v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    const-string v0, "L90"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_12
    const-string p2, "L63"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    :sswitch_13
    const-string p2, "L60"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    :sswitch_14
    const-string p2, "L30"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :sswitch_15
    const-string p2, "H93"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    const/16 v6, 0x11

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :sswitch_16
    const-string p2, "H90"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    move v6, v8

    .line 373
    goto :goto_3

    .line 374
    :sswitch_17
    const-string p2, "H63"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_6

    .line 381
    .line 382
    const/16 v6, 0xf

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_18
    const-string p2, "H60"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_6

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_19
    const-string p2, "H30"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 403
    .line 404
    const/16 v6, 0xd

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_1
    const/high16 p2, 0x800000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_2
    const/high16 p2, 0x200000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_3
    const/high16 p2, 0x80000

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_4
    const/high16 p2, 0x20000

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_5
    const p2, 0x8000

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_6
    const/16 p2, 0x2000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_7
    const/16 p2, 0x800

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_8
    const/16 p2, 0x200

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_9
    const/16 p2, 0x80

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    const/16 p2, 0x20

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_e
    const/high16 p2, 0x400000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    const/high16 p2, 0x100000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_10
    const/high16 p2, 0x40000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_11
    const/high16 p2, 0x10000

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    :pswitch_12
    const/16 p2, 0x4000

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_14
    const/16 p2, 0x400

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_15
    const/16 p2, 0x100

    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    const/16 p2, 0x40

    .line 573
    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :goto_4
    if-nez p2, :cond_7

    .line 594
    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "Unknown HEVC level string: "

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    const-string p1, "Unknown HEVC profile string: "

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static zzc(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcy;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p2, p0, -0x1

    .line 51
    .line 52
    aget p3, p4, p2

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move p0, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget p2, p4, p1

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, ".%02X"

    .line 71
    .line 72
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcy;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
