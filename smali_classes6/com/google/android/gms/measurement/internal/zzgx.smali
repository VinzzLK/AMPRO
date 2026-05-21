.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgy;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgv;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Ljava/net/URL;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:[B

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzf:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->gUjEFt:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzaX()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Ljava/net/URL;

    .line 12
    .line 13
    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    .line 33
    .line 34
    const v6, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    .line 42
    .line 43
    const v6, 0xee48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzf:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:[B

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzv([B)[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    const-string v7, "Uploading data. size"

    .line 124
    array-length v8, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 135
    .line 136
    const-string v5, "Content-Encoding"

    .line 137
    .line 138
    const-string v6, "gzip"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 151
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :goto_1
    move v6, v2

    .line 164
    move-object v9, v3

    .line 165
    move-object v3, v5

    .line 166
    :goto_2
    move-object v2, v0

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    :goto_3
    move-object v8, v0

    .line 170
    move v7, v2

    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v5

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 182
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 183
    .line 184
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 191
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    .line 193
    const/16 v6, 0x400

    .line 194
    .line 195
    :try_start_6
    new-array v6, v6, [B

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 199
    move-result v7

    .line 200
    .line 201
    if-lez v7, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgv;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object v5, v3

    .line 247
    .line 248
    :goto_6
    if-eqz v5, :cond_3

    .line 249
    .line 250
    .line 251
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 252
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    :goto_7
    move-object v2, v0

    .line 254
    move v6, v8

    .line 255
    move-object v9, v11

    .line 256
    goto :goto_d

    .line 257
    :goto_8
    move v7, v8

    .line 258
    move-object v10, v11

    .line 259
    :goto_9
    move-object v8, v0

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    move-object v9, v3

    .line 265
    move v6, v8

    .line 266
    goto :goto_d

    .line 267
    :catch_3
    move-exception v0

    .line 268
    move-object v10, v3

    .line 269
    move v7, v8

    .line 270
    goto :goto_9

    .line 271
    :goto_a
    move v6, v2

    .line 272
    move-object v9, v3

    .line 273
    goto :goto_2

    .line 274
    :goto_b
    move-object v8, v0

    .line 275
    move v7, v2

    .line 276
    move-object v10, v3

    .line 277
    goto :goto_10

    .line 278
    :catchall_6
    move-exception v0

    .line 279
    goto :goto_c

    .line 280
    :catch_4
    move-exception v0

    .line 281
    goto :goto_f

    .line 282
    .line 283
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v4, "Failed to obtain HTTP connection"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 290
    :goto_c
    move v6, v2

    .line 291
    move-object v4, v3

    .line 292
    move-object v9, v4

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :goto_d
    if-eqz v3, :cond_5

    .line 296
    .line 297
    .line 298
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 299
    goto :goto_e

    .line 300
    :catch_5
    move-exception v0

    .line 301
    .line 302
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    :cond_5
    :goto_e
    if-eqz v4, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgv;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 350
    throw v2

    .line 351
    :goto_f
    move-object v8, v0

    .line 352
    move v7, v2

    .line 353
    move-object v4, v3

    .line 354
    move-object v10, v4

    .line 355
    .line 356
    :goto_10
    if-eqz v3, :cond_7

    .line 357
    .line 358
    .line 359
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 360
    goto :goto_11

    .line 361
    :catch_6
    move-exception v0

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_7
    :goto_11
    if-eqz v4, :cond_8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    .line 389
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 390
    .line 391
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgv;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method
