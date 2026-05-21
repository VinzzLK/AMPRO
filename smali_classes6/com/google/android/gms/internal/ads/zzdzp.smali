.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvy;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdzp;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvy;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzo;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "SDK version: "

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move v9, v8

    .line 69
    :goto_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move/from16 v16, p2

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v14, v10, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "Content-Type"

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    invoke-virtual {v14, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object/from16 v6, p5

    .line 148
    .line 149
    :goto_2
    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v10, v14, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    const-string v12, "Network request logging failed."

    .line 161
    .line 162
    invoke-static {v12, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "HttpRequestFunction.logAdRequest"

    .line 170
    .line 171
    invoke-virtual {v12, v0, v13}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    array-length v0, v2

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_4
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-static {v12}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object v11, v12

    .line 201
    goto :goto_4

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_3

    .line 252
    .line 253
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v15, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_4
    invoke-virtual {v10, v14, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 274
    .line 275
    .line 276
    iput v0, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zza:I

    .line 277
    .line 278
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Ljava/util/Map;

    .line 279
    .line 280
    const-string v11, ""

    .line 281
    .line 282
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    const/16 v11, 0xc8

    .line 285
    .line 286
    const/16 v12, 0x12c

    .line 287
    .line 288
    if-lt v0, v11, :cond_8

    .line 289
    .line 290
    if-ge v0, v12, :cond_8

    .line 291
    .line 292
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 299
    .line 300
    .line 301
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const/16 v3, 0x2000

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v3, 0x800

    .line 312
    .line 313
    new-array v3, v3, [C

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/4 v7, -0x1

    .line 320
    if-eq v6, v7, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 332
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    sub-long v2, v2, p6

    .line 381
    .line 382
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 383
    .line 384
    :goto_9
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 385
    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :catch_1
    move-exception v0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :goto_a
    move-object v11, v2

    .line 393
    goto :goto_b

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    const/4 v11, 0x0

    .line 396
    :goto_b
    :try_start_b
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_8
    if-lt v0, v12, :cond_c

    .line 401
    .line 402
    const/16 v10, 0x190

    .line 403
    .line 404
    if-ge v0, v10, :cond_c

    .line 405
    .line 406
    const-string v0, "Location"

    .line 407
    .line 408
    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_b

    .line 417
    .line 418
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcl;->zzhH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v10
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 434
    if-eqz v10, :cond_9

    .line 435
    .line 436
    :try_start_c
    new-instance v10, Ljava/net/URI;

    .line 437
    .line 438
    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 445
    move-object v10, v0

    .line 446
    goto :goto_c

    .line 447
    :catch_2
    move-exception v0

    .line 448
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_9
    new-instance v10, Ljava/net/URL;

    .line 459
    .line 460
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_c
    add-int/2addr v9, v4

    .line 464
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 465
    .line 466
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 480
    if-gt v9, v0, :cond_a

    .line 481
    .line 482
    :try_start_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 483
    .line 484
    .line 485
    move-object v6, v10

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_a
    :try_start_f
    const-string v0, "Too many redirects."

    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 494
    .line 495
    const-string v2, "Too many redirects"

    .line 496
    .line 497
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_b
    const-string v0, "No location header to follow redirect."

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 507
    .line 508
    const-string v2, "No location header to follow redirect"

    .line 509
    .line 510
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 533
    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 553
    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzih:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 554
    .line 555
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_d

    .line 570
    .line 571
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    sub-long v2, v2, p6

    .line 580
    .line 581
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:J

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :goto_e
    return-object v5

    .line 586
    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 587
    :goto_f
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 591
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "Error while connecting to ad server: "

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 609
    .line 610
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v3
.end method
