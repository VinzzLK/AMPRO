.class public final Lcom/fyber/inneractive/sdk/bidder/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 26
    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.permission.BLUETOOTH"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 70
    .line 71
    new-instance v1, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 82
    .line 83
    new-instance v1, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sparse-switch v5, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v5, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, p1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v5, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v5, "android.intent.action.AIRPLANE_MODE"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v4, v1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v4, v2

    .line 106
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 112
    .line 113
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 120
    .line 121
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v3, "android.media.EXTRA_RINGER_MODE"

    .line 127
    .line 128
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-ne p2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v1, v2

    .line 138
    :cond_8
    :goto_2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eq p2, v1, :cond_f

    .line 149
    .line 150
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 163
    .line 164
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 167
    .line 168
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 179
    .line 180
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 183
    .line 184
    const-string v1, "state"

    .line 185
    .line 186
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 201
    .line 202
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 208
    .line 209
    const/high16 v1, -0x80000000

    .line 210
    .line 211
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ne p2, v3, :cond_a

    .line 216
    .line 217
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 p2, 0x0

    .line 221
    :goto_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eq v1, p2, :cond_f

    .line 226
    .line 227
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 234
    .line 235
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 236
    .line 237
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v5, "plugged"

    .line 243
    .line 244
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v1, :cond_c

    .line 249
    .line 250
    if-eq v5, v3, :cond_c

    .line 251
    .line 252
    if-ne v5, p1, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move v1, v2

    .line 256
    :cond_c
    :goto_4
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eq p1, v1, :cond_e

    .line 267
    .line 268
    :cond_d
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string p1, "level"

    .line 285
    .line 286
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v2, "scale"

    .line 291
    .line 292
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    mul-int/lit8 v1, v1, 0x64

    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    int-to-float v3, v3

    .line 300
    div-float/2addr v1, v3

    .line 301
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 316
    .line 317
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    mul-int/lit8 p1, p1, 0x64

    .line 331
    .line 332
    int-to-float p1, p1

    .line 333
    int-to-float p2, p2

    .line 334
    div-float/2addr p1, p2

    .line 335
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_5
    return-void

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
