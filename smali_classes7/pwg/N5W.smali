.class public final Lpwg/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Landroid/content/SharedPreferences;

.field private hUw:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private x:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lpwg/N5W;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpwg/N5W;->hUw:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lpwg/N5W;->j:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lpwg/N5W;->hUw:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpwg/N5W;->cD:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    .line 41
    .line 42
    const-string p2, "StorageHelpers"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 50
    .line 51
    return-void
.end method

.method private final T(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/auth/internal/zzaf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/auth/internal/zzaf;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :try_start_0
    const-string v2, "cachedTokenState"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v2, "applicationName"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->oHE()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->oHE()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    .line 74
    const/16 v6, 0x1e

    .line 75
    .line 76
    if-le v5, v6, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 79
    .line 80
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    move v4, v6

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    :cond_0
    :goto_0
    move v5, v1

    .line 106
    move v6, v5

    .line 107
    .line 108
    :goto_1
    const-string v7, "firebase"

    .line 109
    const/4 v8, 0x1

    .line 110
    .line 111
    if-ge v5, v4, :cond_3

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    check-cast v9, Lcom/google/firebase/auth/internal/zzab;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzab;->jV()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    move v6, v8

    .line 129
    .line 130
    :cond_1
    add-int/lit8 v10, v4, -0x1

    .line 131
    .line 132
    if-ne v5, v10, :cond_2

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    if-nez v6, :cond_8

    .line 147
    .line 148
    add-int/lit8 v5, v4, -0x1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v9

    .line 153
    .line 154
    if-ge v5, v9, :cond_6

    .line 155
    .line 156
    if-ltz v5, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, Lcom/google/firebase/auth/internal/zzab;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzab;->jV()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v8

    .line 186
    .line 187
    if-ne v5, v10, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v8, v6

    .line 199
    .line 200
    :goto_3
    if-nez v8, :cond_8

    .line 201
    .line 202
    iget-object v5, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 203
    .line 204
    const-string v6, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    move-result v7

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x5

    .line 229
    .line 230
    if-ge v4, v5, :cond_8

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Provider user info list:\n"

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Lcom/google/firebase/auth/internal/zzab;

    .line 254
    .line 255
    const-string v6, "Provider - %s\n"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzab;->jV()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_7
    iget-object v3, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    new-array v5, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    :cond_8
    const-string v3, "userInfos"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    :cond_9
    const-string v2, "anonymous"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    .line 293
    move-result v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    const-string v2, "version"

    .line 299
    .line 300
    const-string v3, "2"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->Kpz()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const-string v2, "userMetadata"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->Kpz()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Lcom/google/firebase/auth/internal/zzah;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzah;->x()Lorg/json/JSONObject;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->Zm()Lcom/google/firebase/auth/Enc;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    check-cast v2, Lpwg/c;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/firebase/auth/Enc;->hUw()Ljava/util/List;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    new-instance v3, Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 348
    move v4, v1

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    move-result v5

    .line 353
    .line 354
    if-ge v4, v5, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    check-cast v5, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_b
    const-string v2, "userMultiFactorInfo"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->r()Ljava/util/List;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    if-eqz p1, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-nez v2, :cond_e

    .line 388
    .line 389
    new-instance v2, Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393
    move v3, v1

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 397
    move-result v4

    .line 398
    .line 399
    if-ge v3, v4, :cond_d

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    check-cast v4, Lcom/google/firebase/auth/zzal;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcom/google/firebase/auth/zzal;->pL(Lcom/google/firebase/auth/zzal;)Lorg/json/JSONObject;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    goto :goto_6

    .line 416
    .line 417
    :cond_d
    const/4 p1, 0x0

    sget-object p1, LUUT/oFsO/PmiNNSoAhrcGV;->gazYCAWU:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 424
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    return-object p1

    .line 426
    .line 427
    :goto_7
    iget-object v0, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 428
    .line 429
    const-string v2, "Failed to turn object into JSON"

    .line 430
    .line 431
    new-array v1, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 435
    .line 436
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Ljava/lang/Throwable;)V

    .line 440
    throw v0

    .line 441
    :cond_f
    const/4 p1, 0x0

    .line 442
    return-object p1
.end method

.method private final cD(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzab;->Zm(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzab;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Lcom/google/firebase/V;->cLW(Ljava/lang/String;)Lcom/google/firebase/V;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lcom/google/firebase/auth/internal/zzaf;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/V;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/FirebaseUser;->zO(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->Ear()Lcom/google/firebase/auth/FirebaseUser;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzaf;->qP(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzah;->cD(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzaf;->kV(Lcom/google/firebase/auth/internal/zzah;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v4, v11

    .line 152
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "factorIdKey"

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v7, "phone"

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->wll(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v7, "totp"

    .line 187
    .line 188
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->wll(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v5, v3

    .line 200
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/FirebaseUser;->kBB(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v11, v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/google/firebase/auth/zzal;->Zm(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzal;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/FirebaseUser;->C8(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaag; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_b
    return-object v8

    .line 255
    :goto_4
    iget-object v0, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v3
.end method

.method private final ojl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/N5W;->cD:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwg/N5W;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpwg/N5W;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpwg/g;->j(Landroid/content/Context;Ljava/lang/String;)Lpwg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lpwg/g;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ENCRYPTED:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lpwg/N5W;->cD:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwg/N5W;->cD:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ENCRYPTED:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpwg/N5W;->hUw:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lpwg/N5W;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpwg/g;->j(Landroid/content/Context;Ljava/lang/String;)Lpwg/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lpwg/g;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpwg/N5W;->ojl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R6(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lpwg/N5W;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lpwg/N5W;->ojl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hUw(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lpwg/N5W;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaag; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    iget-object p1, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Failed to restore token data from persistent storage."

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final j()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lpwg/N5W;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lpwg/N5W;->cD(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    iget-object v0, p0, Lpwg/N5W;->x:Lcom/google/android/gms/common/logging/Logger;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Failed to restore user data from persistent storage."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3
.end method

.method public final uKP(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpwg/N5W;->T(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lpwg/N5W;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
