.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Native ad loaded"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/mediation/a/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/a/a/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/applovin/impl/a/a/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "No custom view provided, checking template"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->J()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 119
    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "Using template: "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "..."

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 160
    .line 161
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const-string v2, "), listener="

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 178
    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "No native ad view to render. Returning the native ad to be rendered later."

    .line 194
    .line 195
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 203
    .line 204
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=null, nativeAd="

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v2, 0x0

    .line 263
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 264
    .line 265
    invoke-static {v1, v2, v4, v3, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/mediation/a/d;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 277
    .line 278
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v4, v1, v0, v5}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 297
    .line 298
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 307
    .line 308
    iget-object v5, v4, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v7, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView="

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v7, ", nativeAd="

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v5, v4, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 365
    .line 366
    invoke-static {v2, v1, v4, v3, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 372
    .line 373
    invoke-static {v2, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/mediation/a/d;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
