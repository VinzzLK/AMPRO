.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "VastErrorInvalidFile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v4, "reason"

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    .line 24
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 32
    .line 33
    const-string v8, "exception"

    .line 34
    .line 35
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v9, v8}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    :goto_0
    move-object/from16 v16, v3

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    :cond_0
    :goto_1
    move-object v7, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v7

    .line 50
    move-object v7, v6

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v3, "ErrorNoCompatibleMediaFile"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 63
    .line 64
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 65
    .line 66
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 78
    move-result v9

    .line 79
    .line 80
    if-lez v9, :cond_0

    .line 81
    .line 82
    new-instance v9, Lcom/fyber/inneractive/sdk/network/x;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 86
    .line 87
    new-instance v10, Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    check-cast v12, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 113
    .line 114
    new-instance v13, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    const-string v14, "url"

    .line 120
    .line 121
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v14, "bitrate"

    .line 127
    .line 128
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v14, "mime"

    .line 134
    .line 135
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v15

    .line 140
    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    const-string v15, "na"

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_2
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v14, "delivery"

    .line 152
    .line 153
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    iget v11, v11, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move v11, v5

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v11, "required_value"

    .line 170
    .line 171
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :catch_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    const-string v7, "media_files"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 193
    move-object v7, v3

    .line 194
    move-object v3, v0

    .line 195
    move-object v0, v7

    .line 196
    move-object v7, v9

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 208
    .line 209
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 210
    .line 211
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 215
    .line 216
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 219
    .line 220
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/L;->b:I

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    const-string v9, "max"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 243
    .line 244
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 257
    .line 258
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    const-string v3, "VastErrorUnsecure"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 271
    .line 272
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    :cond_9
    move-object v0, v6

    .line 276
    move-object v3, v0

    .line 277
    move-object v7, v3

    .line 278
    .line 279
    :goto_5
    if-eqz v0, :cond_c

    .line 280
    .line 281
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    .line 282
    .line 283
    if-nez p2, :cond_a

    .line 284
    move-object v9, v6

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 293
    .line 294
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 295
    .line 296
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 297
    .line 298
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 303
    .line 304
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 313
    .line 314
    const-string v7, "Got exception adding param to json object: %s, %s"

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v8

    .line 321
    .line 322
    if-lez v8, :cond_14

    .line 323
    .line 324
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    .line 325
    .line 326
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 327
    .line 328
    if-nez p2, :cond_d

    .line 329
    move-object v10, v6

    .line 330
    goto :goto_7

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 338
    .line 339
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 340
    .line 341
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 342
    .line 343
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 344
    .line 345
    new-instance v9, Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    new-instance v10, Lorg/json/JSONArray;

    .line 351
    .line 352
    .line 353
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    new-instance v12, Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    :try_start_1
    const-string v13, "w"

    .line 380
    .line 381
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v13, "h"

    .line 387
    .line 388
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string v13, "ctr"

    .line 394
    .line 395
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    const-string v13, "clt"

    .line 401
    .line 402
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    .line 409
    const-string v14, "content"

    .line 410
    .line 411
    if-eqz v13, :cond_e

    .line 412
    .line 413
    .line 414
    :try_start_2
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    const-string v13, "HTMLResource"

    .line 417
    goto :goto_9

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    move-object v13, v6

    .line 421
    .line 422
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 423
    .line 424
    if-eqz v15, :cond_f

    .line 425
    .line 426
    iget-object v13, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    const-string v13, "creativeType"

    .line 432
    .line 433
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 434
    .line 435
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    const/4 v13, 0x0

    sget-object v13, LLJ8/lgIq/hqZxzeY;->acEEgnMxHRWXPgQ:Ljava/lang/String;

    .line 441
    .line 442
    :cond_f
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v15

    .line 447
    .line 448
    if-nez v15, :cond_10

    .line 449
    .line 450
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    const-string v13, "iFrameResource"

    .line 456
    .line 457
    :cond_10
    if-eqz v13, :cond_11

    .line 458
    .line 459
    const-string v14, "type"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 472
    goto :goto_b

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    const-string v12, "Failed creating Companion json object: %s"

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    move-object v12, v6

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_b
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_13
    const-string v0, "companion_data"

    .line 494
    .line 495
    .line 496
    :try_start_3
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 497
    goto :goto_c

    .line 498
    .line 499
    .line 500
    :catch_2
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    :goto_c
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 522
    move-result v0

    .line 523
    goto :goto_d

    .line 524
    :cond_15
    move v0, v5

    .line 525
    .line 526
    :goto_d
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 527
    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    move-result v5

    .line 533
    .line 534
    :cond_16
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 535
    .line 536
    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 537
    .line 538
    if-nez p2, :cond_17

    .line 539
    move-object v9, v6

    .line 540
    goto :goto_e

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    .line 547
    :goto_e
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 548
    .line 549
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 550
    .line 551
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 552
    .line 553
    iput-object v9, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 554
    .line 555
    new-instance v8, Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 559
    .line 560
    const-string v9, "number_of_endcards"

    .line 561
    add-int/2addr v0, v5

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    :try_start_4
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 569
    goto :goto_f

    .line 570
    .line 571
    .line 572
    :catch_3
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    :goto_f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 587
    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 597
    move-result v4

    .line 598
    .line 599
    if-lez v4, :cond_1c

    .line 600
    .line 601
    new-instance v4, Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .line 606
    new-instance v5, Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 610
    .line 611
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    .line 612
    .line 613
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 614
    .line 615
    if-nez p2, :cond_18

    .line 616
    move-object v10, v6

    .line 617
    goto :goto_10

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 621
    move-result-object v10

    .line 622
    .line 623
    .line 624
    :goto_10
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 625
    .line 626
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 627
    .line 628
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 629
    .line 630
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v1

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    new-instance v2, Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 655
    .line 656
    :try_start_5
    const-string v9, "success"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->b()Z

    .line 660
    move-result v10

    .line 661
    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 664
    move-result-object v10

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->b()Z

    .line 671
    move-result v9

    .line 672
    .line 673
    if-nez v9, :cond_1a

    .line 674
    .line 675
    const-string v9, "error_reason"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->a()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 683
    goto :goto_12

    .line 684
    :catch_4
    move-object v2, v6

    .line 685
    .line 686
    :cond_1a
    :goto_12
    if-eqz v2, :cond_19

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 690
    goto :goto_11

    .line 691
    .line 692
    :cond_1b
    const-string v0, "verifications"

    .line 693
    .line 694
    .line 695
    :try_start_6
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 696
    goto :goto_13

    .line 697
    .line 698
    .line 699
    :catch_5
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    :goto_13
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 712
    :cond_1c
    return-object v3
.end method
