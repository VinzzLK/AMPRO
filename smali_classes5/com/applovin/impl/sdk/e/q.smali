.class public Lcom/applovin/impl/sdk/e/q;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/e/q$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/q$2;-><init>(Lcom/applovin/impl/sdk/e/q;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 27
    .line 28
    const-string v3, " (use this for test devices)"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->b()Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/q;->h()Ljava/util/Map;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/utils/d$a;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->c()Ljava/util/Map;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    :goto_0
    new-instance v4, Lcom/applovin/impl/sdk/utils/o;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/o;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/o;->a()Lcom/applovin/impl/sdk/utils/o;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    const-string v6, "=====AppLovin SDK====="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 148
    .line 149
    const-string v5, "===SDK Versions==="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const-string v6, "Version"

    .line 156
    .line 157
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 164
    .line 165
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    const-string v7, "Plugin Version"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    const-string v6, "Ad Review Version"

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/f;->a()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    const-string v7, "OM SDK Version"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 201
    .line 202
    const-string v5, "===Device Info==="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    const-string v6, "OS"

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->f()Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    const-string v6, "GAID"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    const-string v5, "model"

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    const-string v6, "Model"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    const-string v5, "locale"

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    const-string v6, "Locale"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const-string v5, "sim"

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    const-string v6, "Emulator"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    const-string v5, "is_tablet"

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    const-string v5, "Tablet"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 270
    .line 271
    const-string v1, "===App Info==="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string v2, "package_name"

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    const-string v5, "Application ID"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    const-string v2, "target_sdk"

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    const/4 v3, 0x0

    sget-object v3, LbQ/JU/TvlDCJwG;->eEbRqBHMJTZXD:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->g()I

    .line 303
    move-result v2

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    const-string v3, "ExoPlayer Version"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 313
    .line 314
    const-string v1, "===SDK Settings==="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    const-string v3, "SDK Key"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    const-string v3, "Mediation Provider"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    const-string v3, "TG"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 357
    .line 358
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->av:Lcom/applovin/impl/sdk/c/b;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    const-string v3, "AEI"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 371
    .line 372
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aw:Lcom/applovin/impl/sdk/c/b;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    const-string v3, "MEI"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    const-string v3, "Test Mode On"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const-string v2, "Verbose Logging On"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 412
    .line 413
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/applovin/impl/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    const-string v1, "===MAX Terms Flow==="

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->b()Z

    .line 444
    move-result v2

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    const-string v3, "Enabled"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    const-string v2, "Privacy Policy URI"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    const-string v2, "Terms of Service URI"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/o;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/o;->a()Lcom/applovin/impl/sdk/utils/o;

    .line 477
    .line 478
    const-string v0, "AppLovinSdk"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/o;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "succeeded"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v11, "Initializing AppLovin SDK v"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v11, "..."

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/g;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/u;->b(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lcom/applovin/impl/sdk/e/e;

    .line 118
    .line 119
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 120
    .line 121
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/e;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/q;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v8

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->e()V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/r;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/a/a/a;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/applovin/impl/a/a/a;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e/r;->f()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 191
    .line 192
    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->j()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ae()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/q;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 216
    .line 217
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->eH:Lcom/applovin/impl/sdk/c/b;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    new-instance v8, Lcom/applovin/impl/sdk/e/q$1;

    .line 232
    .line 233
    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/e/q$1;-><init>(Lcom/applovin/impl/sdk/e/q;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/q;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ah()Lcom/applovin/impl/sdk/network/k;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Lcom/applovin/impl/sdk/network/k;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/debugger/b;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_4

    .line 277
    .line 278
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_5

    .line 285
    .line 286
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 287
    .line 288
    sget-object v9, Lcom/applovin/impl/sdk/c/a;->h:Lcom/applovin/impl/sdk/c/b;

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 307
    .line 308
    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/debugger/b;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 338
    .line 339
    .line 340
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 341
    .line 342
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_7

    .line 355
    .line 356
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 357
    .line 358
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aO:Lcom/applovin/impl/sdk/c/b;

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 371
    .line 372
    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/o;->a(J)V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 382
    .line 383
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v10, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_8

    .line 408
    .line 409
    move-object v2, v3

    .line 410
    :cond_8
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    sub-long/2addr v1, v6

    .line 421
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_1
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 436
    .line 437
    const-string v10, "Failed to initialize SDK!"

    .line 438
    .line 439
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 452
    .line 453
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->ae:Lcom/applovin/impl/sdk/c/b;

    .line 454
    .line 455
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_9

    .line 466
    .line 467
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :catchall_1
    move-exception v8

    .line 474
    goto :goto_3

    .line 475
    :cond_9
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 482
    .line 483
    .line 484
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 485
    .line 486
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    .line 487
    .line 488
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_a

    .line 499
    .line 500
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 501
    .line 502
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aO:Lcom/applovin/impl/sdk/c/b;

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 515
    .line 516
    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/o;->a(J)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_c

    .line 524
    .line 525
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 526
    .line 527
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_b

    .line 552
    .line 553
    move-object v2, v3

    .line 554
    :cond_b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    sub-long/2addr v1, v6

    .line 565
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    return-void

    .line 579
    :goto_3
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 580
    .line 581
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 586
    .line 587
    .line 588
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 589
    .line 590
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_d

    .line 603
    .line 604
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 605
    .line 606
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aO:Lcom/applovin/impl/sdk/c/b;

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 619
    .line 620
    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/o;->a(J)V

    .line 621
    .line 622
    .line 623
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_f

    .line 628
    .line 629
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 630
    .line 631
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v11, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_e

    .line 656
    .line 657
    move-object v2, v3

    .line 658
    :cond_e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    sub-long/2addr v1, v6

    .line 669
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    throw v8
.end method
