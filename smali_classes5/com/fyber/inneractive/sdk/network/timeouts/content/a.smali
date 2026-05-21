.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 26
    .line 27
    const-string v7, "reverse_retries"

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    :goto_0
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, "_global_timeout"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x7530

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v9, 0x2710

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v8, v9

    .line 101
    :goto_2
    if-le v8, v3, :cond_11

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v11, 0x12c

    .line 108
    .line 109
    const/16 v12, 0x64

    .line 110
    .line 111
    const-string v13, "ilat"

    .line 112
    .line 113
    const-string v14, "threshold"

    .line 114
    .line 115
    const-string v15, "timeout"

    .line 116
    .line 117
    const-string v7, "retry_interval"

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :cond_5
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 140
    .line 141
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    :cond_6
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 160
    .line 161
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/16 v7, 0x4e20

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/16 v7, 0x2710

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_8
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_9
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    filled-new-array {v1, v2, v7, v9}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v10, "all_mediators"

    .line 207
    .line 208
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    :cond_a
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    :cond_b
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 237
    .line 238
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    filled-new-array {v15, v14, v7}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    filled-new-array {v15, v14, v10}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    :cond_c
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    :cond_d
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 279
    .line 280
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    filled-new-array {v1, v2, v13, v4}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    filled-new-array {v1, v2, v13, v10}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    const/16 v7, 0x4e20

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    const/16 v7, 0x2710

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    :cond_f
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :cond_10
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 332
    .line 333
    :cond_11
    :goto_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 334
    .line 335
    add-int/2addr v1, v3

    .line 336
    sub-int v1, v8, v1

    .line 337
    .line 338
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 361
    .line 362
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 376
    .line 377
    if-nez v1, :cond_12

    .line 378
    .line 379
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 380
    .line 381
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 382
    .line 383
    :cond_12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    .line 402
    .line 403
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 407
    .line 408
    if-lez v1, :cond_14

    .line 409
    .line 410
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 411
    .line 412
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 413
    .line 414
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 415
    .line 416
    move v5, v6

    .line 417
    :goto_6
    if-gt v5, v1, :cond_13

    .line 418
    .line 419
    iget v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 420
    .line 421
    iget v8, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 422
    .line 423
    mul-int/2addr v8, v5

    .line 424
    add-int/2addr v8, v7

    .line 425
    sub-int/2addr v2, v8

    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_13
    mul-int/2addr v3, v1

    .line 430
    mul-int/2addr v4, v1

    .line 431
    add-int/2addr v4, v3

    .line 432
    sub-int/2addr v2, v4

    .line 433
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 438
    .line 439
    :cond_14
    return-void
.end method
