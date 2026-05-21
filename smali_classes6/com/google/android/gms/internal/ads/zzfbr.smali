.class public final Lcom/google/android/gms/internal/ads/zzfbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfbq;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v5

    .line 32
    move-object v14, v6

    .line 33
    move-object v15, v14

    .line 34
    move v11, v9

    .line 35
    move v12, v11

    .line 36
    .line 37
    move/from16 v20, v12

    .line 38
    .line 39
    move-object/from16 v21, v10

    .line 40
    .line 41
    const-wide/16 v16, -0x1

    .line 42
    .line 43
    const-wide/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v22, -0x1

    .line 46
    .line 47
    const-wide/16 v24, -0x1

    .line 48
    .line 49
    const-wide/16 v26, 0x0

    .line 50
    .line 51
    const/16 v28, -0x1

    .line 52
    .line 53
    const/16 v29, 0x1

    .line 54
    move-object v9, v15

    .line 55
    move-object v10, v9

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    move-result v30

    .line 60
    .line 61
    if-eqz v30, :cond_18

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    const-string v7, "nofill_urls"

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-string v7, "refresh_interval"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 90
    move-result v7

    .line 91
    move v11, v7

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 104
    move-result v28

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    const-string v7, "gws_query_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    move-object v9, v7

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    const-string v7, "is_idless"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    move/from16 v20, v7

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v7, "response_code"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 160
    move-result v7

    .line 161
    move v12, v7

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_6
    const-string v7, "latency"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 174
    move-result-wide v26

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->zzig:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 178
    .line 179
    move-object/from16 v31, v6

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    const-string v6, "public_error"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 210
    .line 211
    if-ne v6, v7, :cond_9

    .line 212
    .line 213
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfbq;

    .line 214
    .line 215
    move-object/from16 v7, p1

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>(Landroid/util/JsonReader;)V

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    :catch_0
    :cond_8
    :goto_1
    move-object/from16 v6, v31

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    move-object/from16 v7, p1

    .line 227
    .line 228
    const-string v6, "bidding_data"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    move-object v10, v6

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzkm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    check-cast v6, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    const-string v6, "topics_should_record_observation"

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_b
    const-string v6, "adapter_response_replacement_key"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    const-string v6, "response_info_extras"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzgE:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    check-cast v6, Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 318
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    if-eqz v6, :cond_8

    .line 321
    move-object v2, v6

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_e
    const-string v6, "adRequestPostBody"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzjg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    move-object v15, v6

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    const-string v6, "adRequestUrl"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzjg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    check-cast v6, Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v6

    .line 393
    .line 394
    if-eqz v6, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    move-object v14, v6

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzjh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    check-cast v7, Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v7

    .line 423
    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    const/4 v7, 0x0

    sget-object v7, LGQ/gvVN/bbHvmPYsbj;->FqgXLA:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v7

    .line 431
    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    .line 441
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    check-cast v6, Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v6

    .line 453
    .line 454
    if-eqz v6, :cond_14

    .line 455
    .line 456
    const-string v6, "adResponseHeaders"

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_14
    const-string v6, "max_parallel_renderers"

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v6

    .line 475
    .line 476
    if-eqz v6, :cond_15

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x1

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 485
    move-result v29

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    :cond_15
    const/4 v7, 0x1

    .line 489
    .line 490
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzjo:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    check-cast v6, Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v6

    .line 505
    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    const-string v6, "inspector_ad_transaction_extras"

    .line 509
    .line 510
    .line 511
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 513
    .line 514
    if-eqz v6, :cond_16

    .line 515
    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_16
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzcl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    check-cast v6, Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v6

    .line 537
    .line 538
    if-eqz v6, :cond_17

    .line 539
    .line 540
    const-string v6, "latency_extras"

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v6

    .line 545
    .line 546
    if-eqz v6, :cond_17

    .line 547
    .line 548
    .line 549
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    if-eqz v6, :cond_8

    .line 557
    .line 558
    const-string v7, "start_time"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 562
    move-result-wide v32

    .line 563
    .line 564
    .line 565
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzfbr;->zza(D)J

    .line 566
    move-result-wide v24

    .line 567
    .line 568
    const-string v7, "end_time"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 572
    move-result-wide v6

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfbr;->zza(D)J

    .line 576
    move-result-wide v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    .line 581
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_18
    move-object/from16 v31, v6

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 594
    .line 595
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    .line 596
    .line 597
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:I

    .line 598
    .line 599
    sget-object v1, Lcom/google/android/gms/internal/ads/zzber;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_19

    .line 612
    const/4 v1, -0x1

    .line 613
    .line 614
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzd:I

    .line 615
    goto :goto_2

    .line 616
    .line 617
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    check-cast v6, Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 627
    move-result-wide v6

    .line 628
    .line 629
    cmp-long v6, v6, v16

    .line 630
    .line 631
    if-lez v6, :cond_1a

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 641
    move-result v1

    .line 642
    .line 643
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzd:I

    .line 644
    goto :goto_2

    .line 645
    .line 646
    :cond_1a
    move/from16 v13, v28

    .line 647
    .line 648
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzd:I

    .line 649
    .line 650
    :goto_2
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zze:Ljava/lang/String;

    .line 653
    .line 654
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzf:I

    .line 655
    .line 656
    move-wide/from16 v11, v26

    .line 657
    .line 658
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzg:J

    .line 659
    .line 660
    move-object/from16 v1, v21

    .line 661
    .line 662
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzj:Lcom/google/android/gms/internal/ads/zzfbq;

    .line 663
    .line 664
    move/from16 v9, v20

    .line 665
    .line 666
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzh:Z

    .line 667
    .line 668
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzi:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzk:Landroid/os/Bundle;

    .line 671
    .line 672
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzl:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzm:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzn:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzo:Lorg/json/JSONObject;

    .line 679
    .line 680
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzp:Lorg/json/JSONObject;

    .line 681
    .line 682
    move-object/from16 v6, v31

    .line 683
    .line 684
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzq:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v2

    .line 697
    .line 698
    cmp-long v2, v2, v18

    .line 699
    .line 700
    if-lez v2, :cond_1b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 710
    move-result v29

    .line 711
    .line 712
    :cond_1b
    move/from16 v1, v29

    .line 713
    .line 714
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzr:I

    .line 715
    .line 716
    move-wide/from16 v5, v24

    .line 717
    .line 718
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzs:J

    .line 719
    .line 720
    move-wide/from16 v5, v22

    .line 721
    .line 722
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzt:J

    .line 723
    return-void
.end method

.method private static final zza(D)J
    .locals 2

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
