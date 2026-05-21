.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final A:Lcom/applovin/impl/adview/a;

.field protected final B:Lcom/applovin/impl/adview/n;

.field protected C:Lcom/applovin/impl/adview/h;

.field protected final D:Landroid/widget/ImageView;

.field protected E:Lcom/applovin/impl/adview/w;

.field protected final F:Landroid/widget/ProgressBar;

.field protected G:Landroid/widget/ProgressBar;

.field protected final H:Lcom/applovin/impl/adview/k;

.field protected final I:Lcom/applovin/impl/adview/k;

.field protected J:Z

.field protected K:J

.field protected L:I

.field protected M:Z

.field protected N:Z

.field private final O:Lcom/applovin/impl/adview/activity/a/c;

.field private final P:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final Q:Landroid/os/Handler;

.field private final R:Landroid/os/Handler;

.field private final S:Z

.field private T:J

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:J

.field private X:J

.field protected final y:Lcom/applovin/exoplayer2/ui/g;

.field protected final z:Lcom/applovin/exoplayer2/aw;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6
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
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 19
    .line 20
    new-instance p5, Lcom/applovin/impl/adview/activity/b/e$a;

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->P:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 27
    .line 28
    new-instance p7, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->Q:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->R:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lcom/applovin/impl/adview/k;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 53
    .line 54
    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 58
    .line 59
    new-instance p7, Lcom/applovin/impl/adview/k;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    .line 64
    .line 65
    .line 66
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 67
    .line 68
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 69
    .line 70
    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    iput-boolean p7, p1, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 75
    .line 76
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->c(Lcom/applovin/impl/sdk/o;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    iput-wide v2, p1, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const-wide/16 v2, -0x2

    .line 103
    .line 104
    iput-wide v2, p1, Lcom/applovin/impl/adview/activity/b/e;->W:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iput-wide v2, p1, Lcom/applovin/impl/adview/activity/b/e;->X:J

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$c;

    .line 117
    .line 118
    invoke-direct {v0, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v2, v4, v2

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-ltz v2, :cond_0

    .line 130
    .line 131
    new-instance v2, Lcom/applovin/impl/adview/n;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v4, p3}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 150
    .line 151
    :goto_0
    iget-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 152
    .line 153
    invoke-static {v2, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/o;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, 0x1

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    new-instance v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 166
    .line 167
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    new-instance v2, Lcom/applovin/impl/adview/x;

    .line 197
    .line 198
    invoke-direct {v2, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v5, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 207
    .line 208
    .line 209
    new-instance p5, Lcom/applovin/impl/adview/w;

    .line 210
    .line 211
    invoke-direct {p5, v2, p3}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 215
    .line 216
    invoke-virtual {p5, v0}, Lcom/applovin/impl/adview/w;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 221
    .line 222
    :goto_2
    if-eqz p7, :cond_3

    .line 223
    .line 224
    new-instance p5, Lcom/applovin/impl/adview/a;

    .line 225
    .line 226
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->cX:Lcom/applovin/impl/sdk/c/b;

    .line 227
    .line 228
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p7

    .line 232
    check-cast p7, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p7

    .line 238
    const v0, 0x101007a

    .line 239
    .line 240
    .line 241
    invoke-direct {p5, p3, p7, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 242
    .line 243
    .line 244
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    .line 245
    .line 246
    const-string p7, "#75FFFFFF"

    .line 247
    .line 248
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p7

    .line 252
    invoke-virtual {p5, p7}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 253
    .line 254
    .line 255
    const-string p7, "#00000000"

    .line 256
    .line 257
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p7

    .line 261
    invoke-virtual {p5, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    const-string p7, "video_caching_failed"

    .line 272
    .line 273
    invoke-virtual {p5, p0, p7}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->m()I

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->cH:Lcom/applovin/impl/sdk/c/b;

    .line 284
    .line 285
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p7

    .line 289
    check-cast p7, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p7

    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz p7, :cond_4

    .line 297
    .line 298
    if-lez p5, :cond_4

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    move v4, v0

    .line 302
    :goto_4
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 303
    .line 304
    if-nez p7, :cond_5

    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    new-instance p7, Lcom/applovin/impl/adview/h;

    .line 309
    .line 310
    invoke-direct {p7, p3}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->I()I

    .line 316
    .line 317
    .line 318
    move-result p7

    .line 319
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 320
    .line 321
    invoke-virtual {v2, p7}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 325
    .line 326
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cG:Lcom/applovin/impl/sdk/c/b;

    .line 327
    .line 328
    invoke-virtual {p4, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-float v3, v3

    .line 339
    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 343
    .line 344
    invoke-virtual {v2, p7}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 348
    .line 349
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cF:Lcom/applovin/impl/sdk/c/b;

    .line 350
    .line 351
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-float v2, v2

    .line 362
    invoke-virtual {p7, v2}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    .line 363
    .line 364
    .line 365
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 366
    .line 367
    invoke-virtual {p7, p5}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 368
    .line 369
    .line 370
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 371
    .line 372
    invoke-virtual {p7, p5}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 373
    .line 374
    .line 375
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    const-wide/16 v2, 0x1

    .line 378
    .line 379
    invoke-virtual {p7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    new-instance p7, Lcom/applovin/impl/adview/activity/b/e$1;

    .line 384
    .line 385
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;I)V

    .line 386
    .line 387
    .line 388
    const-string p5, "COUNTDOWN_CLOCK"

    .line 389
    .line 390
    invoke-virtual {v1, p5, v2, v3, p7}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->R()Z

    .line 394
    .line 395
    .line 396
    move-result p5

    .line 397
    if-eqz p5, :cond_6

    .line 398
    .line 399
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->cU:Lcom/applovin/impl/sdk/c/b;

    .line 400
    .line 401
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p5

    .line 405
    check-cast p5, Ljava/lang/Long;

    .line 406
    .line 407
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->cV:Lcom/applovin/impl/sdk/c/b;

    .line 408
    .line 409
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p7

    .line 413
    check-cast p7, Ljava/lang/Integer;

    .line 414
    .line 415
    new-instance v2, Landroid/widget/ProgressBar;

    .line 416
    .line 417
    const v3, 0x1010078

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, p3, p6, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 421
    .line 422
    .line 423
    iput-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->S()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-direct {p0, v2, p2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    new-instance p2, Lcom/applovin/impl/adview/activity/b/e$4;

    .line 441
    .line 442
    invoke-direct {p2, p0, p7}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    const-string p5, "PROGRESS_BAR"

    .line 446
    .line 447
    invoke-virtual {v1, p5, v2, v3, p2}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 452
    .line 453
    :goto_5
    new-instance p2, Lcom/applovin/exoplayer2/aw$a;

    .line 454
    .line 455
    invoke-direct {p2, p3}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/aw$a;->a()Lcom/applovin/exoplayer2/aw;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 463
    .line 464
    new-instance p5, Lcom/applovin/impl/adview/activity/b/e$b;

    .line 465
    .line 466
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p5}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/aw;->c(I)V

    .line 473
    .line 474
    .line 475
    new-instance p6, Lcom/applovin/exoplayer2/ui/g;

    .line 476
    .line 477
    invoke-direct {p6, p3}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    .line 481
    .line 482
    invoke-virtual {p6}, Lcom/applovin/exoplayer2/ui/g;->b()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p6, p5}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p6, p2}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 489
    .line 490
    .line 491
    new-instance p2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 492
    .line 493
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->ba:Lcom/applovin/impl/sdk/c/b;

    .line 494
    .line 495
    invoke-direct {p2, p4, p7, p3, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->C()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p3, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 508
    .line 509
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p2
.end method

.method private I()V
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
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

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
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$8;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

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

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

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

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    return-wide p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->J()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/o;)Z
    .locals 2

    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
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

    .line 35
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

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    return-wide p1
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->W()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->de:Lcom/applovin/impl/sdk/c/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dh:Lcom/applovin/impl/sdk/c/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v9, 0x1010078

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->V()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$2;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "POSTITIAL_PROGRESS_BAR"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v9, v10, v1}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v2, p0

    .line 90
    :goto_0
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 97
    .line 98
    iget-object v5, v2, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "javascript:al_onPoststitialShow("

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, v2, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ","

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, v2, Lcom/applovin/impl/adview/activity/b/a;->q:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ");"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->X()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v3, v1

    .line 144
    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    cmp-long v0, v0, v7

    .line 158
    .line 159
    if-ltz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$3;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    new-instance v3, Lcom/applovin/impl/sdk/a/d;

    .line 194
    .line 195
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 196
    .line 197
    const-string v5, "close button"

    .line 198
    .line 199
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    .line 216
    .line 217
    iget-object v3, v2, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 218
    .line 219
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    new-instance v3, Lcom/applovin/impl/sdk/a/d;

    .line 236
    .line 237
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 238
    .line 239
    const-string v5, "postitial progress bar"

    .line 240
    .line 241
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v1, v2, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, v2, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 254
    .line 255
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v2, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 263
    .line 264
    return-void
.end method

.method protected C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v2, "com.applovin.sdk"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->w()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

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
    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$7;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

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

.method protected E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

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
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Resuming video at position "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "ms for MediaPlayer: "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method protected H()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:I

    .line 35
    .line 36
    return v0
.end method

.method public a()V
    .locals 3

    .line 36
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

    .line 32
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$9;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/graphics/PointF;Z)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
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

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v6, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;ZLcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 28
    iget-object p1, v6, Lcom/applovin/impl/adview/activity/b/a;->t:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, v6, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 29
    iget-object p1, v6, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 30
    iget p1, v6, Lcom/applovin/impl/adview/activity/b/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v6, Lcom/applovin/impl/adview/activity/b/a;->q:I

    return-void

    :cond_2
    move-object v6, p0

    return-void

    :cond_3
    move-object v6, p0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->I()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 11
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 15
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

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->c()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
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

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public e()V
    .locals 5

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
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Paused video at position "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "ms"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 86
    .line 87
    const-string v2, "Nothing to pause"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->R:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->n()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gF:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/y;->a(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->E()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "video_caching_failed"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

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
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->a()Z

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
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->T()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->s()Z

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
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

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
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->J()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$10;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

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
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$11;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
