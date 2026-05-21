.class public final LNl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/xfY;


# instance fields
.field private final hUw:Landroid/app/Activity;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNl/h;->hUw:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, LNl/h;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "CapabilityCheck"

    .line 2
    .line 3
    const-string v1, "Capability test run completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LNl/h;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LNl/qfV;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNl/h;->x(LNl/qfV;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LNl/qfV;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "CapabilityCheck"

    .line 2
    .line 3
    const-string v1, "Capability test run started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LNl/CU;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LNl/CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LNl/qfV;->ojl(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public hUw(ZLkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNl/AWD;

    .line 7
    .line 8
    iget-object v1, p0, LNl/h;->hUw:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LNl/AWD;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LNl/AWD;->j(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckVer()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v4, v3, v1}, LNl/AWD;->cD(LNl/AWD;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckVer()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckVer(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckAttempts(I)V

    .line 63
    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSuccess(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x3

    .line 78
    if-lt v6, v7, :cond_5

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckSuccess()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {v0, v4, v3, v1}, LNl/AWD;->cD(LNl/AWD;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v5, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers720(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1080(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1440(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers2160(I)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x438

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxRes(I)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x2d0

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxResWithVideo(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckBypassed(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckVer(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Guess"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LNl/h;->j:LTV/n;

    .line 138
    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "product"

    .line 145
    .line 146
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "model"

    .line 150
    .line 151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "manufacturer"

    .line 157
    .line 158
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LELn/xfY;->hUw()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "chipset"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "attempts"

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    new-instance p1, LTV/xfY$c;

    .line 188
    .line 189
    const-string v2, "device_caps_check_bypass"

    .line 190
    .line 191
    invoke-direct {p1, v2, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LNl/Enc;->hUw()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/2addr p1, v3

    .line 209
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckAttempts(I)V

    .line 210
    .line 211
    .line 212
    const-string p1, "Incomplete Check"

    .line 213
    .line 214
    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/app/ProgressDialog;

    .line 218
    .line 219
    iget-object v0, p0, LNl/h;->hUw:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f14015e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LNl/h;->hUw:Landroid/app/Activity;

    .line 231
    .line 232
    const v2, 0x7f14015f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    new-instance v0, LNl/qfV;

    .line 255
    .line 256
    iget-object v1, p0, LNl/h;->hUw:Landroid/app/Activity;

    .line 257
    .line 258
    iget-object v2, p0, LNl/h;->j:LTV/n;

    .line 259
    .line 260
    invoke-direct {v0, v1, p1, v2}, LNl/qfV;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LTV/n;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, LNl/A;

    .line 264
    .line 265
    invoke-direct {v8, v0, p2}, LNl/A;-><init>(LNl/qfV;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x1f

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    return-void
.end method
