.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAdService"


# instance fields
.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x8

    .line 14
    const-string v2, "AppLovinNativeAdService"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "Empty ad token"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/sdk/ad/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lcom/applovin/impl/sdk/ad/c$a;->b:Lcom/applovin/impl/sdk/ad/c$a;

    .line 44
    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Loading next ad for token: "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/b;-><init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v3, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    .line 99
    .line 100
    if-ne p1, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->d()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "ads"

    .line 134
    .line 135
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "Rendering ad for token: "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/d;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "No ad returned from the server for token: "

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "Unable to retrieve ad response JSON from token: "

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 260
    .line 261
    const-string v0, "Invalid token type"

    .line 262
    .line 263
    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
