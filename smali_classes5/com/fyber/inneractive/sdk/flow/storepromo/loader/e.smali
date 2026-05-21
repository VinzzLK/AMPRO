.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "\n<script>\n"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    .line 49
    .line 50
    sget-object v11, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/h;->a:[I

    .line 51
    .line 52
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v12

    .line 57
    .line 58
    aget v11, v11, v12

    .line 59
    .line 60
    const-string v12, "_el);\n"

    .line 61
    .line 62
    const-string v13, "\';\ndocument.getElementById(\'carousel\').appendChild("

    .line 63
    .line 64
    const/4 v14, 0x0

    sget-object v14, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->FgP:Ljava/lang/String;

    .line 65
    .line 66
    const-string v15, "var "

    .line 67
    .line 68
    if-eq v11, v1, :cond_3

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    if-eq v11, v1, :cond_2

    .line 74
    const/4 v1, 0x3

    .line 75
    .line 76
    if-eq v11, v1, :cond_1

    .line 77
    const/4 v1, 0x4

    .line 78
    .line 79
    if-eq v11, v1, :cond_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :goto_1
    move/from16 v1, v16

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v11, "app_video_url_%d"

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v15, "_el = document.createElement(\'video\');\n"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_3
    move/from16 v16, v1

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    const-string v11, "app_screen_%d"

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v15, "_el = document.createElement(\'img\');\n"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    .line 311
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_4
    move/from16 v16, v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 340
    .line 341
    const-string v8, "`"

    .line 342
    .line 343
    const-string v9, "\\`"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 392
    .line 393
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 418
    .line 419
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    .line 426
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 444
    .line 445
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 483
    move-result v5

    .line 484
    .line 485
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 489
    move-result v6

    .line 490
    .line 491
    const-string v8, "in_app_purchases"

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v8, "app_contains_ads"

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    if-eqz v6, :cond_5

    .line 510
    .line 511
    if-eqz v5, :cond_5

    .line 512
    .line 513
    move/from16 v7, v16

    .line 514
    .line 515
    :cond_5
    const-string v5, "app_subtitle_separator"

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v1, "</script>"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 561
    .line 562
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v3, v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    :cond_6
    return-void
.end method
