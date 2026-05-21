.class public final Lcom/facebook/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Gc$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcom/facebook/Gc$xfY;

.field private static final x:Ljava/lang/String;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/Gc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/Gc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/Gc;->cD:Lcom/facebook/Gc$xfY;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/Gc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/Gc;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_1
    iput-object p2, p0, Lcom/facebook/Gc;->hUw:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ey, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/Gc;->j:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/Gc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/Gc;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    const-string v1, "checkNotNull(cache.getString(key, \"{}\"))"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "valueType"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "value"

    .line 36
    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :sswitch_0
    const-string v2, "short[]"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v2, v1, [S

    .line 61
    .line 62
    :goto_0
    if-ge v4, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-short v3, v3

    .line 69
    aput-short v3, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    const-string v2, "double[]"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-array v2, v1, [D

    .line 97
    .line 98
    :goto_1
    if-ge v4, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    aput-wide v5, v2, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_2
    const-string v2, "short"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-short v0, v0

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_3
    const-string v2, "int[]"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-array v2, v1, [I

    .line 151
    .line 152
    :goto_2
    if-ge v4, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput v3, v2, v4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_4
    const-string v2, "float"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-float v0, v0

    .line 182
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_5
    const-string v2, "long"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_6
    const-string v2, "enum"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_9
    :try_start_0
    const-string v0, "enumType"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_7
    const-string v2, "char"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1e

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v3, :cond_1e

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_8
    const-string v2, "byte"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-byte v0, v0

    .line 286
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_9
    const-string v2, "bool"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_c
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_a
    const-string v2, "int"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_b
    const-string v2, "float[]"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-array v2, v1, [F

    .line 345
    .line 346
    :goto_3
    if-ge v4, v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    double-to-float v3, v5

    .line 353
    aput v3, v2, v4

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_c
    const-string v2, "string"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_d
    const-string v2, "long[]"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-array v2, v1, [J

    .line 399
    .line 400
    :goto_4
    if-ge v4, v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    aput-wide v5, v2, v4

    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_e
    const-string v2, "double"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_13
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_f
    const-string v2, "char[]"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    new-array v2, v1, [C

    .line 452
    .line 453
    move v5, v4

    .line 454
    :goto_5
    if-ge v5, v1, :cond_16

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-ne v7, v3, :cond_15

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    aput-char v6, v2, v5

    .line 473
    .line 474
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_16
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_10
    const-string v2, "byte[]"

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-array v2, v1, [B

    .line 500
    .line 501
    :goto_6
    if-ge v4, v1, :cond_18

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-byte v3, v3

    .line 508
    aput-byte v3, v2, v4

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_18
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :sswitch_11
    const-string v2, "bool[]"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-array v2, v1, [Z

    .line 535
    .line 536
    :goto_7
    if-ge v4, v1, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    aput-boolean v3, v2, v4

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_1a
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_12
    const-string v2, "stringList"

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_1b

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    :goto_8
    if-ge v4, v1, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 580
    .line 581
    if-ne v3, v5, :cond_1c

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    goto :goto_9

    .line 585
    :cond_1c
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 586
    .line 587
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_1d
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    :catch_0
    :cond_1e
    :goto_a
    return-void

    .line 602
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string p2, "Required value was null."

    .line 605
    .line 606
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    nop

    .line 611
    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_12
        -0x5274cc34 -> :sswitch_11
        -0x51e5b596 -> :sswitch_10
        -0x5128dec8 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4164dd22 -> :sswitch_d
        -0x352a9fef -> :sswitch_c
        -0x2daef942 -> :sswitch_b
        0x197ef -> :sswitch_a
        0x2e3aea -> :sswitch_9
        0x2e6108 -> :sswitch_8
        0x2e9356 -> :sswitch_7
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final cD()Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/Gc;->j:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    const/4 v3, 0x0

    sget-object v3, LS0/sfUe/pHsbRqMPh;->QBlfgdNwMwpjpdV:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/facebook/Gc;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/nn;->q:Lcom/facebook/nn;

    .line 46
    .line 47
    sget-object v4, Lcom/facebook/Gc;->x:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "TAG"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v6, "Error reading cached value for key: \'"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\' -- "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/facebook/internal/Gc$xfY;->hUw(Lcom/facebook/nn;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/Gc;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
