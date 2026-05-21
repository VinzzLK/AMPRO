.class Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/c/e;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderVastAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

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
    const-string v2, "Rendering VAST ad..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v4, v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/applovin/impl/sdk/utils/z;

    .line 65
    .line 66
    invoke-static {v9}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/z;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    const-string v10, "Wrapper"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v10, "InLine"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_9

    .line 82
    .line 83
    const-string v9, "AdSystem"

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 92
    .line 93
    invoke-static {v9, v5, v11}, Lcom/applovin/impl/c/j;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/j;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/j;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    const-string v9, "AdTitle"

    .line 98
    .line 99
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v9, "Description"

    .line 104
    .line 105
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v9, "Impression"

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 116
    .line 117
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 118
    .line 119
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "ViewableImpression"

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    const-string v11, "Viewable"

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 137
    .line 138
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 139
    .line 140
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v9, "AdVerifications"

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 152
    .line 153
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 154
    .line 155
    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/c/c;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/c;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_5
    const-string v9, "Error"

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 166
    .line 167
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 168
    .line 169
    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "Creatives"

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/utils/z;->d()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_1

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/applovin/impl/sdk/utils/z;

    .line 199
    .line 200
    const-string v11, "Linear"

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 209
    .line 210
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 211
    .line 212
    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/c/n;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/n;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/n;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v11, "CompanionAds"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    const-string v10, "Companion"

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 234
    .line 235
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 236
    .line 237
    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/c/d;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/d;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/d;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 249
    .line 250
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v14, "Received and will skip rendering for an unidentified creative: "

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_1

    .line 278
    .line 279
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 280
    .line 281
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v13, "Did not find wrapper or inline response for node: "

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    new-instance v0, Lcom/applovin/impl/c/a$a;

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/applovin/impl/c/a$a;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->c()Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/c/a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->d()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/c/a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->e()Lcom/applovin/impl/sdk/ad/b;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/c/a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->f()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/c/a$a;->a(J)Lcom/applovin/impl/c/a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Lcom/applovin/impl/c/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/c/a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v4}, Lcom/applovin/impl/c/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/c/a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v5}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/j;)Lcom/applovin/impl/c/a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v6}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/n;)Lcom/applovin/impl/c/a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v7}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/d;)Lcom/applovin/impl/c/a$a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v8}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/c;)Lcom/applovin/impl/c/a$a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/a$a;->a(Ljava/util/Set;)Lcom/applovin/impl/c/a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v8}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/c;)Lcom/applovin/impl/c/a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c/a$a;->b(Ljava/util/Set;)Lcom/applovin/impl/c/a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/applovin/impl/c/a$a;->a()Lcom/applovin/impl/c/a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/c/a;)Lcom/applovin/impl/c/f;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v4, "Finished rendering VAST ad: "

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->b()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/applovin/impl/sdk/e/h;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 444
    .line 445
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/e/h;-><init>(Lcom/applovin/impl/c/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->i:Lcom/applovin/impl/sdk/e/r$b;

    .line 449
    .line 450
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 451
    .line 452
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->bw:Lcom/applovin/impl/sdk/c/b;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 471
    .line 472
    if-ne v3, v4, :cond_c

    .line 473
    .line 474
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->f:Lcom/applovin/impl/sdk/e/r$b;

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 482
    .line 483
    if-ne v3, v4, :cond_d

    .line 484
    .line 485
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->g:Lcom/applovin/impl/sdk/e/r$b;

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    .line 493
    .line 494
    if-ne v0, v3, :cond_e

    .line 495
    .line 496
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->h:Lcom/applovin/impl/sdk/e/r$b;

    .line 497
    .line 498
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 511
    .line 512
    const/4 v3, -0x6

    .line 513
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 514
    .line 515
    invoke-static {v0, v2, v1, v3, v4}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/c/f;ILcom/applovin/impl/sdk/o;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method
