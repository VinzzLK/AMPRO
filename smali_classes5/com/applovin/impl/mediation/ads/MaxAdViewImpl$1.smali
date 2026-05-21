.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/d$a;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic b:Lcom/applovin/impl/mediation/d$a;

.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewability_flags"

    .line 8
    .line 9
    const-string v2, "visible_ad_ad_unit_id"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/ab;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/mediation/a/e;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "viewport_width"

    .line 127
    .line 128
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "viewport_height"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "auto_refresh_stopped"

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "auto_retries_disabled"

    .line 192
    .line 193
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 199
    .line 200
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Loading "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, " ad for \'"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "\' and notifying "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "..."

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 290
    .line 291
    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/d$a;

    .line 294
    .line 295
    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v7, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v9, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 304
    .line 305
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$a;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
