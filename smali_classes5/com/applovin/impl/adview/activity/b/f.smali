.class public Lcom/applovin/impl/adview/activity/b/f;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/f$a;,
        Lcom/applovin/impl/adview/activity/b/f$c;,
        Lcom/applovin/impl/adview/activity/b/f$b;
    }
.end annotation


# instance fields
.field protected final A:Lcom/applovin/impl/adview/n;

.field protected B:Lcom/applovin/impl/adview/h;

.field protected final C:Landroid/widget/ImageView;

.field protected D:Lcom/applovin/impl/adview/w;

.field protected final E:Landroid/widget/ProgressBar;

.field protected F:Landroid/widget/ProgressBar;

.field protected G:Landroid/widget/ImageView;

.field protected final H:Lcom/applovin/impl/adview/k;

.field protected final I:Lcom/applovin/impl/adview/k;

.field protected J:Z

.field protected K:J

.field protected L:Z

.field private final M:Lcom/applovin/impl/adview/activity/a/c;

.field private N:Landroid/media/MediaPlayer;

.field private final O:Lcom/applovin/impl/adview/activity/b/f$b;

.field private final P:Lcom/applovin/impl/adview/activity/b/f$a;

.field private final Q:Landroid/os/Handler;

.field private final R:Landroid/os/Handler;

.field private final S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:J

.field private Z:J

.field protected final y:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final z:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7
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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p5, Lcom/applovin/impl/adview/activity/a/c;

    .line 8
    .line 9
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 10
    .line 11
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    invoke-direct {p5, p6, p7, v0}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->M:Lcom/applovin/impl/adview/activity/a/c;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance p6, Lcom/applovin/impl/adview/activity/b/f$b;

    .line 24
    .line 25
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->O:Lcom/applovin/impl/adview/activity/b/f$b;

    .line 29
    .line 30
    new-instance p7, Lcom/applovin/impl/adview/activity/b/f$a;

    .line 31
    .line 32
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->P:Lcom/applovin/impl/adview/activity/b/f$a;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->Q:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->R:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, Lcom/applovin/impl/adview/k;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    .line 67
    .line 68
    new-instance v0, Lcom/applovin/impl/adview/k;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/k;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    .line 84
    .line 85
    iget-object v1, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->c(Lcom/applovin/impl/sdk/o;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p1, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, p1, Lcom/applovin/impl/adview/activity/b/f;->U:I

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const-wide/16 v3, -0x2

    .line 111
    .line 112
    iput-wide v3, p1, Lcom/applovin/impl/adview/activity/b/f;->Y:J

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    iput-wide v3, p1, Lcom/applovin/impl/adview/activity/b/f;->Z:J

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    new-instance v1, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 125
    .line 126
    invoke-direct {v1, p3}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 130
    .line 131
    invoke-virtual {v1, p6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p6}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p6}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 141
    .line 142
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->ba:Lcom/applovin/impl/sdk/c/b;

    .line 143
    .line 144
    invoke-direct {v5, p4, v6, p3, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p6, Lcom/applovin/impl/adview/activity/b/f$c;

    .line 151
    .line 152
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    cmp-long v1, v5, v3

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    if-ltz v1, :cond_0

    .line 164
    .line 165
    new-instance v1, Lcom/applovin/impl/adview/n;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v1, v4, p3}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    .line 184
    .line 185
    :goto_0
    iget-boolean v1, p1, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 186
    .line 187
    invoke-static {v1, p4}, Lcom/applovin/impl/adview/activity/b/f;->a(ZLcom/applovin/impl/sdk/o;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    new-instance v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p6, p1, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 213
    .line 214
    invoke-direct {p0, p6}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    .line 219
    .line 220
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p6

    .line 224
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    new-instance v1, Lcom/applovin/impl/adview/x;

    .line 231
    .line 232
    invoke-direct {v1, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v5, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 241
    .line 242
    .line 243
    new-instance p7, Lcom/applovin/impl/adview/w;

    .line 244
    .line 245
    invoke-direct {p7, v1, p3}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 249
    .line 250
    invoke-virtual {p7, p6}, Lcom/applovin/impl/adview/w;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 255
    .line 256
    :goto_2
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance p6, Lcom/applovin/impl/adview/a;

    .line 259
    .line 260
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->cX:Lcom/applovin/impl/sdk/c/b;

    .line 261
    .line 262
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p7

    .line 266
    check-cast p7, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p7

    .line 272
    const v0, 0x101007a

    .line 273
    .line 274
    .line 275
    invoke-direct {p6, p3, p7, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 276
    .line 277
    .line 278
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/a;

    .line 279
    .line 280
    const-string p7, "#75FFFFFF"

    .line 281
    .line 282
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p7

    .line 286
    invoke-virtual {p6, p7}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 287
    .line 288
    .line 289
    const-string p7, "#00000000"

    .line 290
    .line 291
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p7

    .line 295
    invoke-virtual {p6, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 302
    .line 303
    .line 304
    move-result-object p6

    .line 305
    const-string p7, "video_caching_failed"

    .line 306
    .line 307
    invoke-virtual {p6, p0, p7}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/a;

    .line 312
    .line 313
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->m()I

    .line 314
    .line 315
    .line 316
    move-result p6

    .line 317
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->cH:Lcom/applovin/impl/sdk/c/b;

    .line 318
    .line 319
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p7

    .line 323
    check-cast p7, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p7

    .line 329
    if-eqz p7, :cond_4

    .line 330
    .line 331
    if-lez p6, :cond_4

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    const/4 v4, 0x0

    .line 335
    :goto_4
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 336
    .line 337
    if-nez p7, :cond_5

    .line 338
    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    new-instance p7, Lcom/applovin/impl/adview/h;

    .line 342
    .line 343
    invoke-direct {p7, p3}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->I()I

    .line 349
    .line 350
    .line 351
    move-result p7

    .line 352
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 353
    .line 354
    invoke-virtual {v0, p7}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 358
    .line 359
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cG:Lcom/applovin/impl/sdk/c/b;

    .line 360
    .line 361
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 376
    .line 377
    invoke-virtual {v0, p7}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 381
    .line 382
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cF:Lcom/applovin/impl/sdk/c/b;

    .line 383
    .line 384
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    invoke-virtual {p7, v0}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    .line 396
    .line 397
    .line 398
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 399
    .line 400
    invoke-virtual {p7, p6}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 401
    .line 402
    .line 403
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 404
    .line 405
    invoke-virtual {p7, p6}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 406
    .line 407
    .line 408
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    const-wide/16 v0, 0x1

    .line 411
    .line 412
    invoke-virtual {p7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    new-instance p7, Lcom/applovin/impl/adview/activity/b/f$1;

    .line 417
    .line 418
    invoke-direct {p7, p0, p6}, Lcom/applovin/impl/adview/activity/b/f$1;-><init>(Lcom/applovin/impl/adview/activity/b/f;I)V

    .line 419
    .line 420
    .line 421
    const-string p6, "COUNTDOWN_CLOCK"

    .line 422
    .line 423
    invoke-virtual {v2, p6, v0, v1, p7}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->R()Z

    .line 427
    .line 428
    .line 429
    move-result p6

    .line 430
    if-eqz p6, :cond_6

    .line 431
    .line 432
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cU:Lcom/applovin/impl/sdk/c/b;

    .line 433
    .line 434
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p6

    .line 438
    check-cast p6, Ljava/lang/Long;

    .line 439
    .line 440
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->cV:Lcom/applovin/impl/sdk/c/b;

    .line 441
    .line 442
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p4

    .line 446
    check-cast p4, Ljava/lang/Integer;

    .line 447
    .line 448
    new-instance p7, Landroid/widget/ProgressBar;

    .line 449
    .line 450
    const v0, 0x1010078

    .line 451
    .line 452
    .line 453
    invoke-direct {p7, p3, p5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 454
    .line 455
    .line 456
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/widget/ProgressBar;

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->S()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    invoke-direct {p0, p7, p2, p3}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/widget/ProgressBar;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide p2

    .line 473
    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$5;

    .line 474
    .line 475
    invoke-direct {p5, p0, p4}, Lcom/applovin/impl/adview/activity/b/f$5;-><init>(Lcom/applovin/impl/adview/activity/b/f;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    const-string p4, "PROGRESS_BAR"

    .line 479
    .line 480
    invoke-virtual {v2, p4, p2, p3, p5}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_6
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/widget/ProgressBar;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string p3, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 490
    .line 491
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p2
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$8;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$8;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$9;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f$9;-><init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->U:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Resuming video at position "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->U:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "ms for MediaPlayer: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 92
    .line 93
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->U:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->U:I

    .line 110
    .line 111
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$11;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$11;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0xfa

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 129
    .line 130
    const-string v2, "Invalid last video position"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Lcom/applovin/impl/adview/activity/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->Y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->E()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->V:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/o;)Z
    .locals 2

    .line 42
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 44
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->Z:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->G()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->O:Lcom/applovin/impl/adview/activity/b/f$b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->D()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->T:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->H()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 15
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method public B()V
    .locals 11

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
    const-string v2, "Showing postitial..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->W()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v7

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->de:Lcom/applovin/impl/sdk/c/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dh:Lcom/applovin/impl/sdk/c/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v9, 0x1010078

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->V()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/widget/ProgressBar;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/k;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$3;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/f$3;-><init>(Lcom/applovin/impl/adview/activity/b/f;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "POSTITIAL_PROGRESS_BAR"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v9, v10, v1}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/k;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, p0

    .line 111
    :goto_0
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/f;->M:Lcom/applovin/impl/adview/activity/a/c;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/applovin/impl/adview/activity/b/f;->F:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "javascript:al_onPoststitialShow("

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, v2, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ","

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, v2, Lcom/applovin/impl/adview/activity/b/a;->q:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ");"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->X()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v3, v1

    .line 165
    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    cmp-long v0, v0, v7

    .line 179
    .line 180
    if-ltz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 183
    .line 184
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$4;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$4;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    new-instance v3, Lcom/applovin/impl/sdk/a/d;

    .line 215
    .line 216
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 217
    .line 218
    const-string v5, "close button"

    .line 219
    .line 220
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    .line 237
    .line 238
    iget-object v3, v2, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 239
    .line 240
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/f;->F:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    new-instance v3, Lcom/applovin/impl/sdk/a/d;

    .line 257
    .line 258
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 259
    .line 260
    const-string v5, "postitial progress bar"

    .line 261
    .line 262
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, v2, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v2, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 284
    .line 285
    return-void
.end method

.method protected C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->V:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/f;->K:J

    .line 23
    .line 24
    long-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->T:I

    .line 32
    .line 33
    return v0
.end method

.method public a()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 41
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$10;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/graphics/PointF;Z)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v6, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;ZLcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 37
    iget-object p1, v6, Lcom/applovin/impl/adview/activity/b/a;->t:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, v6, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 38
    iget-object p1, v6, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 39
    iget p1, v6, Lcom/applovin/impl/adview/activity/b/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v6, Lcom/applovin/impl/adview/activity/b/a;->q:I

    return-void

    :cond_2
    move-object v6, p0

    return-void

    :cond_3
    move-object v6, p0

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->F()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    iget-object v10, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/xfY;->hUw(Lcom/applovin/impl/adview/AppLovinVideoView;I)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 12
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$6;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 18
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/f$7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/f$7;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    .line 26
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->Z:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->Y:J

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->Y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 12
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->K:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(J)V

    .line 5
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->c()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->U:I

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->R:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->n()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 10
    .line 11
    const-string v2, "Destroying video components"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->gF:Lcom/applovin/impl/sdk/c/b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/y;->a(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "video_caching_failed"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->D()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->Y:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->gm:Lcom/applovin/impl/sdk/c/b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->S:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "load_response_code"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "load_exception_message"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/16 v1, 0xc8

    .line 68
    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x12c

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->V:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", exception="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->K:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    move-wide v2, v4

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 58
    .line 59
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    int-to-long v4, v1

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    add-long/2addr v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    int-to-long v4, v0

    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    div-double/2addr v2, v4

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-long v0, v0

    .line 105
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Lcom/applovin/impl/adview/activity/a/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->H()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$12;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$2;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
