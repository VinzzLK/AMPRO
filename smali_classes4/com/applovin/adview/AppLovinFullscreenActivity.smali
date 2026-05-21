.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$a;
    }
.end annotation


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/adview/q;


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;

.field private b:Lcom/applovin/impl/adview/activity/b/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->l()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/applovin/adview/xfY;->hUw(Lcom/applovin/adview/AppLovinFullscreenActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/app/D;->hUw(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "com.applovin.dismiss_on_restore"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Dismissing ad. Activity was destroyed while in background."

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Activity was destroyed while in background."

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string v3, "Failed to request window feature"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x400

    .line 51
    .line 52
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x1000000

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x80

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v2, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "com.applovin.interstitial.sdk_key"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->f()Lcom/applovin/impl/sdk/ad/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->f()Lcom/applovin/impl/sdk/ad/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Empty SDK key"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v3, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 147
    .line 148
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->da:Lcom/applovin/impl/sdk/c/b;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    .line 161
    .line 162
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 163
    .line 164
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->db:Lcom/applovin/impl/sdk/c/b;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 193
    .line 194
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->gs:Lcom/applovin/impl/sdk/c/b;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 209
    .line 210
    new-instance v2, Lcom/applovin/adview/AppLovinFullscreenActivity$1;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$1;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/applovin/adview/xfY;->hUw(Lcom/applovin/adview/AppLovinFullscreenActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AWD;->hUw(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->f()Lcom/applovin/impl/sdk/ad/e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->b()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 262
    .line 263
    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$2;

    .line 264
    .line 265
    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$2;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 266
    .line 267
    .line 268
    move-object v7, p0

    .line 269
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    move-object v7, p0

    .line 274
    new-instance v0, Landroid/content/Intent;

    .line 275
    .line 276
    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    .line 282
    .line 283
    iget-object v2, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/o;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->h()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    iget-object p1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "disable_set_data_dir_suffix"

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, LkY/D;->hUw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    .line 341
    :catchall_1
    :cond_8
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(ILandroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AppLovinFullscreenActivity"

    .line 39
    .line 40
    const-string v3, "Error was encountered in onResume()."

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gn:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.applovin.dismiss_on_restore"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/applovin/impl/adview/activity/b/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    return-void
.end method
