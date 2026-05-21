.class public Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapf;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "Error occurred when closing InputStream"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd()Lcom/google/android/gms/internal/ads/zzaov;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const-string v9, "If-None-Match"

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmp-long v0, v8, v10

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->kTHfbtMrWWILq:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc(J)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    move-object v0, v7

    .line 56
    .line 57
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzapm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqk;

    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd()Ljava/util/List;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    const/16 v0, 0x130

    .line 72
    .line 73
    if-ne v9, v0, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v8

    .line 78
    .line 79
    sub-long v19, v8, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd()Lcom/google/android/gms/internal/ads/zzaov;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v10, Lcom/google/android/gms/internal/ads/zzapi;

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    .line 91
    const/16 v11, 0x130

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    move-wide/from16 v14, v19

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    :catch_1
    move-exception v0

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    new-instance v8, Ljava/util/TreeSet;

    .line 106
    .line 107
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Lcom/google/android/gms/internal/ads/zzape;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v11

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    check-cast v11, Lcom/google/android/gms/internal/ads/zzape;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v12

    .line 182
    .line 183
    if-nez v12, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v11

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    check-cast v11, Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    .line 227
    if-nez v12, :cond_7

    .line 228
    .line 229
    new-instance v12, Lcom/google/android/gms/internal/ads/zzape;

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_8
    new-instance v15, Lcom/google/android/gms/internal/ads/zzapi;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v16, 0x130

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v21, v9

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 264
    move-object v10, v15

    .line 265
    :goto_5
    return-object v10

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Ljava/io/InputStream;

    .line 269
    move-result-object v8

    .line 270
    const/4 v10, 0x0

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()I

    .line 276
    move-result v0

    .line 277
    .line 278
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 279
    .line 280
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 281
    .line 282
    .line 283
    invoke-direct {v12, v11, v0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    const/16 v0, 0x400

    .line 286
    .line 287
    .line 288
    :try_start_2
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(I)[B

    .line 289
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    :goto_6
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 293
    move-result v0

    .line 294
    const/4 v15, -0x1

    .line 295
    .line 296
    if-eq v0, v15, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->write([BII)V

    .line 300
    goto :goto_6

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 306
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :catch_2
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqq;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 322
    :goto_8
    move-object v10, v0

    .line 323
    goto :goto_b

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v13, v6

    .line 326
    .line 327
    .line 328
    :goto_9
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    goto :goto_a

    .line 330
    .line 331
    :catch_3
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqq;->close()V

    .line 341
    throw v0

    .line 342
    .line 343
    :cond_b
    new-array v0, v10, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :goto_b
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v11

    .line 349
    sub-long/2addr v11, v4

    .line 350
    .line 351
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    .line 352
    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    const-wide/16 v15, 0xbb8

    .line 356
    .line 357
    cmp-long v0, v11, v15

    .line 358
    .line 359
    if-lez v0, :cond_e

    .line 360
    .line 361
    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    if-eqz v10, :cond_d

    .line 368
    array-length v11, v10

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v11

    .line 373
    goto :goto_c

    .line 374
    :catch_4
    move-exception v0

    .line 375
    goto :goto_f

    .line 376
    .line 377
    :cond_d
    const-string v11, "null"

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzy()Lcom/google/android/gms/internal/ads/zzapa;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    .line 389
    move-result v13

    .line 390
    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    .line 396
    filled-new-array {v2, v8, v11, v12, v13}, [Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    :cond_e
    const/16 v0, 0xc8

    .line 403
    .line 404
    if-lt v9, v0, :cond_f

    .line 405
    .line 406
    const/16 v0, 0x12b

    .line 407
    .line 408
    if-gt v9, v0, :cond_f

    .line 409
    .line 410
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapi;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    move-result-wide v11

    .line 415
    .line 416
    sub-long v12, v11, v4

    .line 417
    const/4 v11, 0x0

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 421
    return-object v8

    .line 422
    .line 423
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 427
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 428
    :goto_d
    move-object v10, v6

    .line 429
    goto :goto_f

    .line 430
    :goto_e
    move-object v7, v6

    .line 431
    move-object v10, v7

    .line 432
    .line 433
    :goto_f
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 434
    .line 435
    if-eqz v8, :cond_10

    .line 436
    .line 437
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 438
    .line 439
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapu;

    .line 440
    .line 441
    .line 442
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapu;-><init>()V

    .line 443
    .line 444
    const-string v8, "socket"

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 448
    :goto_10
    move-object v6, v0

    .line 449
    goto :goto_12

    .line 450
    .line 451
    :cond_10
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 452
    .line 453
    if-nez v8, :cond_16

    .line 454
    .line 455
    if-eqz v7, :cond_15

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()I

    .line 459
    move-result v9

    .line 460
    .line 461
    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    const-string v8, "Unexpected response code %d for %s"

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    if-eqz v10, :cond_14

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd()Ljava/util/List;

    .line 482
    move-result-object v14

    .line 483
    .line 484
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapi;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    move-result-wide v11

    .line 489
    .line 490
    sub-long v12, v11, v4

    .line 491
    const/4 v11, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 495
    .line 496
    const/16 v0, 0x191

    .line 497
    .line 498
    if-eq v9, v0, :cond_13

    .line 499
    .line 500
    const/16 v0, 0x193

    .line 501
    .line 502
    if-ne v9, v0, :cond_11

    .line 503
    goto :goto_11

    .line 504
    .line 505
    :cond_11
    const/16 v0, 0x190

    .line 506
    .line 507
    if-lt v9, v0, :cond_12

    .line 508
    .line 509
    const/16 v0, 0x1f3

    .line 510
    .line 511
    if-gt v9, v0, :cond_12

    .line 512
    .line 513
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    .line 517
    throw v0

    .line 518
    .line 519
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    .line 523
    throw v0

    .line 524
    .line 525
    :cond_13
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 526
    .line 527
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaou;

    .line 528
    .line 529
    .line 530
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    .line 531
    .line 532
    const-string v8, "auth"

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 536
    goto :goto_10

    .line 537
    .line 538
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 539
    .line 540
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaph;

    .line 541
    .line 542
    .line 543
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaph;-><init>()V

    .line 544
    .line 545
    const-string v8, "network"

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 549
    goto :goto_10

    .line 550
    .line 551
    .line 552
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzy()Lcom/google/android/gms/internal/ads/zzapa;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzb()I

    .line 557
    move-result v7

    .line 558
    .line 559
    .line 560
    :try_start_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Lcom/google/android/gms/internal/ads/zzaqo;)Lcom/google/android/gms/internal/ads/zzapv;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzc(Lcom/google/android/gms/internal/ads/zzapv;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_9 .. :try_end_9} :catch_5

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    .line 575
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    const-string v6, "%s-retry [timeout=%s]"

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    :catch_5
    move-exception v0

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    .line 612
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapj;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/Throwable;)V

    .line 616
    throw v2

    .line 617
    .line 618
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    const-string v4, "Bad URL "

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw v3
.end method
