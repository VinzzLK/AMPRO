.class public Lcom/applovin/impl/mediation/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lorg/json/JSONArray;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/mediation/d/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/mediation/d/c;->a:Ljava/util/TreeMap;

    .line 15
    .line 16
    const-string v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    .line 17
    .line 18
    const-string v2, "AdColony"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    .line 24
    .line 25
    const-string v2, "Amazon"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    .line 31
    .line 32
    const-string v2, "Amazon Publisher Services"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 43
    .line 44
    const-string v2, "AppLovin"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    .line 50
    .line 51
    const-string v2, "BidMachine"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    .line 57
    .line 58
    const-string v2, "Pangle"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    sget-object v1, LzkP/EA/UXGujvGg;->PeLYmzClfIuAhG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "Chartboost"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    .line 71
    .line 72
    const-string v3, "Criteo"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "com.applovin.mediation.adapters.CSJMediationAdapter"

    .line 78
    .line 79
    const-string v3, "CSJ"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    .line 85
    .line 86
    const-string v3, "Dataseat"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    .line 92
    .line 93
    const-string v3, "Facebook"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    .line 99
    .line 100
    const-string v3, "AdMob"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    .line 106
    .line 107
    const-string v3, "Google Ad Manager"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    .line 113
    .line 114
    const-string v3, "HyprMX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    .line 120
    .line 121
    const-string v3, "InMobi"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    .line 127
    .line 128
    const-string v3, "Fyber"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    .line 134
    .line 135
    const-string v3, "ironSource"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "com.applovin.mediation.adapters.LineMediationAdapter"

    .line 141
    .line 142
    const-string v3, "LINE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "com.applovin.mediation.adapters.MaioMediationAdapter"

    .line 148
    .line 149
    const-string v3, "Maio"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    .line 155
    .line 156
    const-string v3, "Mintegral"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    .line 162
    .line 163
    const-string v3, "MobileFuse"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string v1, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    .line 169
    .line 170
    const-string v3, "myTarget"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-string v1, "com.applovin.mediation.adapters.NendMediationAdapter"

    .line 176
    .line 177
    const-string v3, "Nend"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-string v1, "com.applovin.mediation.adapters.NimbusMediationAdapter"

    .line 183
    .line 184
    const-string v3, "Nimbus"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "com.applovin.mediation.adapters.OguryMediationAdapter"

    .line 190
    .line 191
    const-string v3, "Ogury"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    .line 197
    .line 198
    const-string v3, "Ogury Presage"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string v1, "com.applovin.mediation.adapters.PangleMediationAdapter"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-string v1, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    .line 209
    .line 210
    const-string v2, "SayGames"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-string v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    .line 216
    .line 217
    const-string v2, "Smaato"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    const-string v1, "com.applovin.mediation.adapters.SnapMediationAdapter"

    .line 223
    .line 224
    const-string v2, "Snap"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    .line 230
    .line 231
    const-string v2, "Tapjoy"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, "com.applovin.mediation.adapters.TencentMediationAdapter"

    .line 237
    .line 238
    const-string v2, "Tencent"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string v1, "com.applovin.mediation.adapters.TaboolaMediationAdapter"

    .line 244
    .line 245
    const-string v2, "Taboola"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 251
    .line 252
    const-string v2, "Unity Ads"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string v1, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    .line 258
    .line 259
    const-string v2, "Verizon"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    const-string v1, "com.applovin.mediation.adapters.VerveMediationAdapter"

    .line 265
    .line 266
    const-string v2, "Verve"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    .line 272
    .line 273
    const-string v2, "Vungle"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    const-string v1, "com.applovin.mediation.adapters.YahooMediationAdapter"

    .line 279
    .line 280
    const-string v2, "Yahoo"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 286
    .line 287
    const-string v2, "Yandex"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    sput-object v1, Lcom/applovin/impl/mediation/d/c;->b:Ljava/util/List;

    .line 302
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/r$b;
    .locals 1

    .line 21
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 22
    sget-object p0, Lcom/applovin/impl/sdk/e/r$b;->p:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 24
    sget-object p0, Lcom/applovin/impl/sdk/e/r$b;->q:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 26
    sget-object p0, Lcom/applovin/impl/sdk/e/r$b;->r:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_3

    .line 28
    sget-object p0, Lcom/applovin/impl/sdk/e/r$b;->s:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/applovin/impl/sdk/e/r$b;->o:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 6

    if-gez p0, :cond_1

    .line 31
    :try_start_0
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 32
    move-object p0, p2

    check-cast p0, Landroid/app/Activity;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "window"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 35
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 36
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    .line 39
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/AdSize;

    sget v1, Lcom/google/android/gms/ads/AdSize;->FULL_WIDTH:I

    .line 40
    const-string v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const-class v2, Landroid/content/Context;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    const-string v2, "getWidth"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 42
    const-string v4, "getHeight"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 46
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 47
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/o;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/mediation/d/c;->b(Lcom/applovin/impl/sdk/o;)V

    .line 3
    sget-object p0, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1, p0}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v4, "name"

    sget-object v5, Lcom/applovin/impl/mediation/d/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v4, "class"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "sdk_version"

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "version"

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    sget-object v1, Lcom/applovin/impl/mediation/d/c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_1
    sget-object v2, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 15
    :cond_2
    sget-object p0, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lorg/json/JSONObject;
    .locals 4

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/o;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 18
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    const-string v3, "class"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 6

    .line 12
    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AppLovinSdk"

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Failed to create adapter instance. No class name provided"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    const-class v0, Lcom/applovin/sdk/AppLovinSdk;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: not an instance of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->pWwpMxdslvuqWRU:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method private static b(Lcom/applovin/impl/sdk/o;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    sget-object v1, Lcom/applovin/impl/mediation/d/c;->c:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    const-string v2, "class"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "sdk_version"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, p0}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcom/applovin/impl/mediation/d/c;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    const-string v4, "sdk_version"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p0, Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->ad()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
