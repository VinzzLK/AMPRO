.class public abstract Lcom/applovin/impl/adview/activity/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/sdk/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/a$b;,
        Lcom/applovin/impl/adview/activity/b/a$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/applovin/impl/sdk/j$a;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:J

.field private E:Z

.field private F:I

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/applovin/impl/sdk/k;

.field private I:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/e;

.field protected final b:Lcom/applovin/impl/sdk/o;

.field protected final c:Lcom/applovin/impl/sdk/x;

.field protected final d:Lcom/applovin/impl/sdk/d/d;

.field protected e:Landroid/app/Activity;

.field protected f:Lcom/applovin/adview/AppLovinAdView;

.field protected g:Lcom/applovin/impl/adview/v;

.field protected final h:Lcom/applovin/impl/adview/n;

.field protected final i:Lcom/applovin/impl/adview/n;

.field protected final j:J

.field protected k:J

.field protected l:J

.field protected m:Z

.field protected n:I

.field protected o:Z

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Z

.field protected t:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected v:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final w:Lcom/applovin/impl/sdk/b/b;

.field protected x:Lcom/applovin/impl/sdk/utils/s;

.field private final y:Landroid/os/Handler;

.field private final z:Lcom/applovin/impl/sdk/utils/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->y:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->F:I

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->G:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 50
    .line 51
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    .line 52
    .line 53
    sget v1, Lcom/applovin/impl/sdk/j;->a:I

    .line 54
    .line 55
    iput v1, p0, Lcom/applovin/impl/adview/activity/b/a;->r:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->I:Z

    .line 58
    .line 59
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->t:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->v:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 76
    .line 77
    new-instance p5, Lcom/applovin/impl/sdk/b/b;

    .line 78
    .line 79
    invoke-direct {p5, p2, p4}, Lcom/applovin/impl/sdk/b/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 83
    .line 84
    invoke-virtual {p5, p0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b$a;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lcom/applovin/impl/sdk/d/d;

    .line 88
    .line 89
    invoke-direct {p5, p1, p4}, Lcom/applovin/impl/sdk/d/d;-><init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/o;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 93
    .line 94
    new-instance p6, Lcom/applovin/impl/sdk/k;

    .line 95
    .line 96
    invoke-direct {p6, p4}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 97
    .line 98
    .line 99
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->H:Lcom/applovin/impl/sdk/k;

    .line 100
    .line 101
    new-instance p6, Lcom/applovin/impl/adview/activity/b/a$b;

    .line 102
    .line 103
    const/4 p7, 0x0

    .line 104
    invoke-direct {p6, p0, p7}, Lcom/applovin/impl/adview/activity/b/a$b;-><init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/activity/b/a$1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dc:Lcom/applovin/impl/sdk/c/b;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v1, "com.applovin.render_process_gone"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/o;

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 143
    .line 144
    invoke-virtual {v0, p6}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 148
    .line 149
    new-instance v1, Lcom/applovin/impl/adview/activity/b/a$1;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/a$1;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/d/d;)V

    .line 164
    .line 165
    .line 166
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->ax:Lcom/applovin/impl/sdk/c/b;

    .line 167
    .line 168
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-eqz p5, :cond_1

    .line 179
    .line 180
    new-instance p5, Lcom/applovin/impl/adview/v;

    .line 181
    .line 182
    new-instance v0, Lcom/applovin/impl/adview/p;

    .line 183
    .line 184
    invoke-direct {v0, p3, p4}, Lcom/applovin/impl/adview/p;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/o;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p5, v0, p2}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 191
    .line 192
    :cond_1
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->u()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    cmp-long p5, v0, v2

    .line 210
    .line 211
    if-gez p5, :cond_3

    .line 212
    .line 213
    if-eqz p3, :cond_2

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/n;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->v()Lcom/applovin/impl/adview/j$a;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 229
    .line 230
    const/16 p5, 0x8

    .line 231
    .line 232
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/n;

    .line 239
    .line 240
    sget-object p5, Lcom/applovin/impl/adview/j$a;->b:Lcom/applovin/impl/adview/j$a;

    .line 241
    .line 242
    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    .line 246
    .line 247
    new-instance p2, Lcom/applovin/impl/adview/activity/b/a$2;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lcom/applovin/impl/adview/activity/b/a$2;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aq()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    new-instance p1, Lcom/applovin/impl/adview/activity/b/a$3;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/a$3;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->A:Lcom/applovin/impl/sdk/j$a;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->A:Lcom/applovin/impl/sdk/j$a;

    .line 270
    .line 271
    :goto_2
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->gb:Lcom/applovin/impl/sdk/c/b;

    .line 272
    .line 273
    invoke-virtual {p4, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    new-instance p1, Lcom/applovin/impl/adview/activity/b/a$4;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/a$4;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->z:Lcom/applovin/impl/sdk/utils/a;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->z:Lcom/applovin/impl/sdk/utils/a;

    .line 294
    .line 295
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/adview/activity/b/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p7

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->aO()Z

    move-result v0

    .line 4
    instance-of v1, p0, Lcom/applovin/impl/c/a;

    const-string v9, "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter."

    const-string v10, "AppLovinFullscreenActivity"

    const-string v11, " and throwable: "

    if-eqz v1, :cond_2

    .line 5
    const-string v12, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Lcom/applovin/impl/adview/activity/b/c;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    invoke-virtual {v1, v10, v9, v0}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v4, p5

    goto :goto_0

    .line 9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object/from16 v4, p5

    .line 10
    :try_start_3
    new-instance v0, Lcom/applovin/impl/adview/activity/b/d;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object/from16 v4, p5

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->aR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_4
    new-instance v0, Lcom/applovin/impl/adview/activity/b/g;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/g;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create FullscreenWebVideoAdPresenter with sdk: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 16
    :try_start_5
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    invoke-virtual {v1, v10, v9, v0}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :try_start_6
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    :try_start_7
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object/from16 v4, p5

    goto :goto_2

    .line 19
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_5
    :try_start_8
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object p0, v0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_6
    :try_start_9
    new-instance v0, Lcom/applovin/impl/adview/activity/b/b;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/b/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 23
    :goto_4
    invoke-direct {v0}, Lcom/applovin/impl/adview/activity/b/a;->c()V

    .line 24
    invoke-interface {v8, v0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Lcom/applovin/impl/adview/activity/b/a;)V

    return-void

    :catchall_9
    move-exception v0

    move-object p0, v0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/adview/activity/b/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/a;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/adview/activity/b/a;->F:I

    return v0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/adview/activity/b/a;->F:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->A:Lcom/applovin/impl/sdk/j$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Z()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->A:Lcom/applovin/impl/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->z:Lcom/applovin/impl/sdk/utils/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->z:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/a;->G:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 43
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->v:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    int-to-double v3, v5

    move/from16 v6, p3

    invoke-static {v1, v2, v3, v4, v6}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->c(J)V

    .line 48
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    sub-long v7, v1, v3

    .line 49
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/e;JIZ)V

    .line 50
    iget-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    sub-long v3, v1, v3

    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v9

    iget-object v10, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v13, v0, Lcom/applovin/impl/adview/activity/b/a;->G:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->s:Z

    iget v2, v0, Lcom/applovin/impl/adview/activity/b/a;->r:I

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/e;JLjava/util/List;JZI)V

    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video ad ended at percent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%, elapsedTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, skipTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p4

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, closeTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method protected a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/activity/b/a$6;

    invoke-direct {v0, p0, p1, p4}, Lcom/applovin/impl/adview/activity/b/a$6;-><init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->y:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 39
    new-instance v0, Lcom/applovin/impl/adview/activity/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/activity/b/a$5;-><init>(Lcom/applovin/impl/adview/activity/b/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/v;->a(ZLcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad due to missing resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x0

    sget-object v1, LbQ/JU/TvlDCJwG;->zClcOXeVM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Streaming ad due to missing ad resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->a()V

    :cond_3
    return-void
.end method

.method protected a(ZJ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 54
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected b(J)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/a$7;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/a$7;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/s;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->x:Lcom/applovin/impl/sdk/utils/s;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->V()Lcom/applovin/impl/sdk/v;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->v:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/adview/activity/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/adview/activity/b;-><init>(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b;->a(Lcom/applovin/impl/sdk/ad/e;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->a()V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 5

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onResume()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/a;->D:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/d;->d(J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "javascript:al_onAppResumed();"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onPause()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->D:J

    .line 21
    .line 22
    const-string v0, "javascript:al_onAppPaused();"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->E:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "AppLovinFullscreenActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 13
    .line 14
    const-string v2, "dismiss()"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->y:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    const-string v0, "javascript:al_onPoststitialDismiss();"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->o()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->H:Lcom/applovin/impl/sdk/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->A:Lcom/applovin/impl/sdk/j$a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Z()Lcom/applovin/impl/sdk/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->A:Lcom/applovin/impl/sdk/j$a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->z:Lcom/applovin/impl/sdk/utils/a;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->z:Lcom/applovin/impl/sdk/utils/a;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 3

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onStop()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->o()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->t:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->v:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l()V
    .locals 3

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onBackPressed()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "javascript:onBackPressed();"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cY:Lcom/applovin/impl/sdk/c/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method protected abstract n()V
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->V()Lcom/applovin/impl/sdk/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "com.applovin.render_process_gone"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 4
    .line 5
    return v0
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->x:Lcom/applovin/impl/sdk/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->x:Lcom/applovin/impl/sdk/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract s()Z
.end method

.method protected abstract t()Z
.end method

.method protected u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected abstract v()V
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->H:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/adview/activity/b/a$8;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/a$8;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/k;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k$a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Handling render process crash"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->m:Z

    .line 18
    .line 19
    return-void
.end method
