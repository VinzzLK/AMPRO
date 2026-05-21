.class final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-le v4, v5, :cond_12

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 37
    .line 38
    .line 39
    const v5, 0x5453494c

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    .line 63
    :sswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzael;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :sswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    .line 75
    :sswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 81
    .line 82
    if-ne v3, v7, :cond_2

    .line 83
    const/4 v9, 0x4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 94
    move-result v11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    sparse-switch v9, :sswitch_data_1

    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_4
    const/4 v12, 0x0

    sget-object v12, Lgih/bO/fZZztnsYAaL;->gddcw:Ljava/lang/String;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_5
    const-string v12, "video/mp43"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_6
    const-string v12, "video/mp42"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_7
    const-string v12, "video/avc"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :sswitch_8
    const/4 v12, 0x0

    sget-object v12, LGuB/pw/SFGURFo;->qLVxlR:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    if-nez v12, :cond_1

    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v11, "Ignoring track with unsupported compression "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaek;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    if-ne v3, v8, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 173
    move-result v9

    .line 174
    .line 175
    const-string v10, "audio/raw"

    .line 176
    .line 177
    const-string v11, "audio/mp4a-latm"

    .line 178
    .line 179
    if-eq v9, v8, :cond_7

    .line 180
    .line 181
    const/16 v12, 0x55

    .line 182
    .line 183
    if-eq v9, v12, :cond_6

    .line 184
    .line 185
    const/16 v12, 0xff

    .line 186
    .line 187
    if-eq v9, v12, :cond_5

    .line 188
    .line 189
    const/16 v12, 0x2000

    .line 190
    .line 191
    if-eq v9, v12, :cond_4

    .line 192
    .line 193
    const/16 v12, 0x2001

    .line 194
    .line 195
    if-eq v9, v12, :cond_3

    .line 196
    move-object v12, v5

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_4
    const-string v12, "audio/ac3"

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v12, v11

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_6
    const-string v12, "audio/mpeg"

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v10

    .line 210
    .line 211
    :goto_3
    if-nez v12, :cond_8

    .line 212
    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v11, "Ignoring track with unsupported format tag "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 241
    move-result v5

    .line 242
    const/4 v9, 0x6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 249
    move-result v9

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzei;->zzn(I)I

    .line 253
    move-result v9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 257
    move-result v13

    .line 258
    const/4 v14, 0x0

    .line 259
    .line 260
    if-lez v13, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v13, v14

    .line 267
    .line 268
    :goto_4
    new-array v15, v13, [B

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 272
    .line 273
    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    .line 274
    .line 275
    .line 276
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    if-lez v13, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 312
    .line 313
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaek;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_c
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzD(I)Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :goto_5
    if-eqz v4, :cond_11

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 342
    move-result v5

    .line 343
    .line 344
    .line 345
    const v9, 0x68727473

    .line 346
    .line 347
    if-ne v5, v9, :cond_10

    .line 348
    move-object v3, v4

    .line 349
    .line 350
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 351
    .line 352
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 353
    .line 354
    .line 355
    const v5, 0x73646976

    .line 356
    .line 357
    if-eq v3, v5, :cond_f

    .line 358
    .line 359
    .line 360
    const v5, 0x73647561

    .line 361
    .line 362
    if-eq v3, v5, :cond_e

    .line 363
    .line 364
    .line 365
    const v5, 0x73747874

    .line 366
    .line 367
    if-eq v3, v5, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    const-string v5, "AviStreamHeaderChunk"

    .line 378
    .line 379
    const-string v7, "Found unsupported streamType fourCC: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v3, -0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    const/4 v3, 0x3

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    move v3, v8

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move v3, v7

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 397
    .line 398
    .line 399
    :cond_11
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    move/from16 v2, p0

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzfxn;)V

    .line 416
    return-object v0

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
