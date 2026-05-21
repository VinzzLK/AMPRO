.class Lcom/applovin/impl/adview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "AppLovinAdView"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->r(Lcom/applovin/impl/adview/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Rendering advertisement ad for #"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "..."

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ax:Lcom/applovin/impl/sdk/c/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 139
    .line 140
    new-instance v1, Lcom/applovin/impl/adview/v;

    .line 141
    .line 142
    new-instance v2, Lcom/applovin/impl/adview/p;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->s(Lcom/applovin/impl/adview/b;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/adview/p;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/o;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/applovin/impl/adview/b$b$1;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$b$1;-><init>(Lcom/applovin/impl/adview/b$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/v;->a(Lcom/applovin/impl/adview/v$a;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/ad/e;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 211
    .line 212
    if-eq v0, v1, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->t(Lcom/applovin/impl/adview/b;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 223
    .line 224
    new-instance v1, Lcom/applovin/impl/sdk/d/d;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;-><init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/o;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->A()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_4
    const-wide/16 v0, 0x1

    .line 304
    .line 305
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d/d;->a(J)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "Unable to render advertisement for ad #"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 330
    .line 331
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 361
    .line 362
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 367
    .line 368
    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    return-void
.end method
