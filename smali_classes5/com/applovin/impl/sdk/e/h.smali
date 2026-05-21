.class Lcom/applovin/impl/sdk/e/h;
.super Lcom/applovin/impl/sdk/e/f;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/c/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheVastAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    .line 82
    .line 83
    const-string v5, "..."

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Caching static companion ad at "

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/i;->a(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "Failed to cache static companion ad"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    .line 160
    .line 161
    if-ne v3, v4, :cond_c

    .line 162
    .line 163
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "Begin caching HTML companion ad. Fetching from "

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 221
    .line 222
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 230
    .line 231
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/i;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Unable to load companion ad resources from "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 308
    .line 309
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/i;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    .line 327
    .line 328
    if-ne v0, v1, :cond_10

    .line 329
    .line 330
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, "Skip caching of iFrame resource..."

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "No companion ad provided. Skipping..."

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "Companion ad caching disabled. Skipping..."

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_2
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aT()Lcom/applovin/impl/c/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aU()Lcom/applovin/impl/c/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/c/o;->b()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Video file successfully cached into: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/o;->a(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Failed to cache video file: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "Video caching disabled. Skipping..."

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->ba()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Begin caching HTML template. Fetching from "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/c/a;->ba()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "..."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->ba()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/applovin/impl/c/a;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Finish caching HTML template "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " for ad #"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "Unable to load HTML template"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching play & pause images..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "play"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "pause"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->d(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Ad updated with playImageFilename = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", pauseImageFilename = "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private s()Lcom/applovin/impl/sdk/e/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Companion ad caching disabled. Skipping..."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "No companion ad provided. Skipping..."

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    .line 126
    .line 127
    const-string v6, "..."

    .line 128
    .line 129
    if-ne v3, v5, :cond_a

    .line 130
    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Caching static companion ad at "

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance v3, Lcom/applovin/impl/sdk/e/c;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 167
    .line 168
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    .line 171
    .line 172
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 173
    .line 174
    new-instance v10, Lcom/applovin/impl/sdk/e/h$3;

    .line 175
    .line 176
    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/sdk/e/h$3;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    .line 189
    .line 190
    if-ne v3, v5, :cond_10

    .line 191
    .line 192
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v7, "Begin caching HTML companion ad. Fetching from "

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/e/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 257
    .line 258
    new-instance v3, Lcom/applovin/impl/sdk/e/h$4;

    .line 259
    .line 260
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$4;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Unable to load companion ad resources from "

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 330
    .line 331
    new-instance v3, Lcom/applovin/impl/sdk/e/h$5;

    .line 332
    .line 333
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$5;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_10
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    .line 346
    .line 347
    if-ne v0, v2, :cond_11

    .line 348
    .line 349
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 358
    .line 359
    const-string v3, "Skip caching of iFrame resource..."

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_3
    return-object v1
.end method


# virtual methods
.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->e()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching play & pause images..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/applovin/impl/sdk/e/h$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$1;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/applovin/impl/sdk/e/h$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$2;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method protected m()Lcom/applovin/impl/sdk/e/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Video caching disabled. Skipping..."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aT()Lcom/applovin/impl/c/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aU()Lcom/applovin/impl/c/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/c/o;->b()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Caching video file "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " creative..."

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    new-instance v3, Lcom/applovin/impl/sdk/e/h$6;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$6;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/o;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method protected n()Lcom/applovin/impl/sdk/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Unable to load HTML template"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/applovin/impl/sdk/e/h$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$7;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Begin caching for VAST "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v4, "streaming "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "ad #"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "..."

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_12

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 69
    .line 70
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bG:Lcom/applovin/impl/sdk/c/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->l()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->l()Lcom/applovin/impl/c/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    .line 171
    .line 172
    if-ne v2, v3, :cond_9

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->r()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->l()Lcom/applovin/impl/c/a$b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    .line 274
    .line 275
    if-ne v0, v1, :cond_f

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->o()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->q()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->p()V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->l()Lcom/applovin/impl/c/a$b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_11

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->p()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->o()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->q()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 318
    .line 319
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bG:Lcom/applovin/impl/sdk/c/b;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->l()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->r()V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->o()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->p()V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->q()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    .line 402
    .line 403
    .line 404
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "Finished caching VAST ad #"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->getCreatedAtMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    sub-long/2addr v0, v2

    .line 451
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 452
    .line 453
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 454
    .line 455
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->b()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->a()V

    .line 476
    .line 477
    .line 478
    return-void
.end method
