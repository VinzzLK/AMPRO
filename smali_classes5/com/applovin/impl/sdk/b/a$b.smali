.class Lcom/applovin/impl/sdk/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/h;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 4
    iput-object p5, p0, Lcom/applovin/impl/sdk/b/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/b/a$b;-><init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "IncentivizedAdController"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Invalid reward state - result: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " and wasFullyEngaged: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Cancelling any incoming reward requests for this ad"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aM()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "User close the ad after fully watching but reward validation task did not return on time"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v0, "network_timeout"

    .line 142
    .line 143
    const/16 v1, -0x1f4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "User close the ad prematurely"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string v0, "user_closed_video"

    .line 173
    .line 174
    const/16 v1, -0x258

    .line 175
    .line 176
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "Notifying listener of reward validation failure"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 210
    .line 211
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->al()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "Scheduling report rewarded ad..."

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    new-instance v0, Lcom/applovin/impl/sdk/e/y;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 292
    .line 293
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v1, Lcom/applovin/impl/sdk/e/r$b;->j:Lcom/applovin/impl/sdk/e/r$b;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/a$b;->a(Lcom/applovin/impl/sdk/ad/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "IncentivizedAdController"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "quota_exceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "rejected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/n;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "accepted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "network_timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
