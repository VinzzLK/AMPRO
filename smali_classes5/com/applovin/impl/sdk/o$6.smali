.class Lcom/applovin/impl/sdk/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/o;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/v;->e(Lcom/applovin/impl/sdk/o;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/o;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v4, "smd"

    .line 37
    .line 38
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "smd_delay_sec"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/debugger/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/mediation/debugger/b;->a(ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v3, "eaaui"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 86
    .line 87
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/o;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 105
    .line 106
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 110
    .line 111
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->gL:Lcom/applovin/impl/sdk/c/b;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/n;->a(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 127
    .line 128
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->gM:Lcom/applovin/impl/sdk/c/b;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/n;->b(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 144
    .line 145
    sget-object v3, Lcom/applovin/impl/sdk/c/d;->u:Lcom/applovin/impl/sdk/c/d;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 166
    .line 167
    if-ne p1, v4, :cond_2

    .line 168
    .line 169
    move p1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move p1, v1

    .line 172
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 173
    .line 174
    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Z)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Z)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Z)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 215
    .line 216
    if-ne p1, v4, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 219
    .line 220
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->e()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->f()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v3, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    .line 253
    .line 254
    const-string v4, "Initializing SDK in MAX environment..."

    .line 255
    .line 256
    if-ne p1, v3, :cond_8

    .line 257
    .line 258
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->as()Landroid/app/Activity;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/applovin/impl/sdk/o;->f(Lcom/applovin/impl/sdk/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/applovin/impl/sdk/o$6$1;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o$6$1;-><init>(Lcom/applovin/impl/sdk/o$6;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 301
    .line 302
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 307
    .line 308
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 313
    .line 314
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 315
    .line 316
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 320
    .line 321
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dE:Lcom/applovin/impl/sdk/c/b;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "AppLovinSdk"

    .line 365
    .line 366
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$6;->a:Lcom/applovin/impl/sdk/o;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
