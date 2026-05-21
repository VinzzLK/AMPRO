.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/b;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "MaxAdView does not have a loaded ad view"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v1, "MaxAdView does not have a parent view"

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "MaxAdListener.onAdDisplayFailed(ad="

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", error="

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "), listener="

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/e;->X()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/ac;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/mediation/a/e;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/high16 v1, 0x60000

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/b;->O()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const-wide v6, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v1, v4, v6

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/b;->O()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    long-to-int v4, v4

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    cmp-long v1, v4, v6

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 217
    .line 218
    invoke-static {v4}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    long-to-int v4, v4

    .line 223
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/view/View;Lcom/applovin/impl/mediation/a/b;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/a/a/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a/a;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)Lcom/applovin/impl/mediation/a/b;

    .line 279
    .line 280
    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 285
    .line 286
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 297
    .line 298
    const-string v2, "Scheduling impression for ad manually..."

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getAdReviewCreativeId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getAdReviewCreativeId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    .line 357
    .line 358
    .line 359
    :cond_9
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/b;->K()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v1

    .line 375
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v1
.end method
