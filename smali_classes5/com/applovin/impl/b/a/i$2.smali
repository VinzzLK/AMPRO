.class Lcom/applovin/impl/b/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/d;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/applovin/impl/b/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/b/a/i$2;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinSdk"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Transitioning to state: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v0, v2, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/applovin/impl/b/a/i$2$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/i$2$1;-><init>(Lcom/applovin/impl/b/a/i$2;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/b/a/e;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/e;->g()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/applovin/impl/b/a/f;

    .line 125
    .line 126
    new-instance v4, Lcom/applovin/impl/b/a/i$2$2;

    .line 127
    .line 128
    invoke-direct {v4, p0, v3}, Lcom/applovin/impl/b/a/i$2$2;-><init>(Lcom/applovin/impl/b/a/i$2;Lcom/applovin/impl/b/a/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->b()Lcom/applovin/impl/b/a/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lcom/applovin/impl/b/a/f$a;->b:Lcom/applovin/impl/b/a/f$a;

    .line 136
    .line 137
    if-ne v6, v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->b()Lcom/applovin/impl/b/a/f$a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lcom/applovin/impl/b/a/f$a;->c:Lcom/applovin/impl/b/a/f$a;

    .line 152
    .line 153
    if-ne v6, v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/e;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    new-instance v3, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    .line 187
    .line 188
    invoke-static {v4}, Lcom/applovin/impl/sdk/o;->a(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v6, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    .line 193
    .line 194
    invoke-static {v6}, Lcom/applovin/impl/sdk/o;->a(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v2, v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    new-instance v7, Lcom/applovin/impl/b/a/i$2$3;

    .line 229
    .line 230
    invoke-direct {v7, p0, v2}, Lcom/applovin/impl/b/a/i$2$3;-><init>(Lcom/applovin/impl/b/a/i$2;Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3, v2, v7, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Lcom/applovin/impl/b/a/i$2$4;

    .line 255
    .line 256
    invoke-direct {v4, p0, v2}, Lcom/applovin/impl/b/a/i$2$4;-><init>(Lcom/applovin/impl/b/a/i$2;Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const/4 v3, 0x0

    .line 268
    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/e;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/applovin/impl/b/a/i$2$5;

    .line 285
    .line 286
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/b/a/i$2$5;-><init>(Lcom/applovin/impl/b/a/i$2;Landroid/app/AlertDialog;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->b:Lcom/applovin/impl/b/a/d$a;

    .line 308
    .line 309
    if-ne v0, v2, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/app/Activity;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    new-instance v0, Lcom/applovin/impl/b/a/i$2$6;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/i$2$6;-><init>(Lcom/applovin/impl/b/a/i$2;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    check-cast v4, Lcom/applovin/impl/b/a/h;

    .line 338
    .line 339
    new-instance v1, Lcom/applovin/impl/b/b/e;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->c:Landroid/os/Bundle;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lcom/applovin/impl/b/a/i$2$7;

    .line 352
    .line 353
    invoke-direct {v6, p0}, Lcom/applovin/impl/b/a/i$2$7;-><init>(Lcom/applovin/impl/b/a/i$2;)V

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b/b/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/b/e$a;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->c:Lcom/applovin/impl/b/a/d$a;

    .line 382
    .line 383
    if-ne v0, v2, :cond_c

    .line 384
    .line 385
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 386
    .line 387
    check-cast v0, Lcom/applovin/impl/b/a/g;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/g;->e()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/g;->f()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    new-instance v2, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 405
    .line 406
    invoke-static {v3}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/c$a;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "flow_type"

    .line 423
    .line 424
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 441
    .line 442
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->d:Lcom/applovin/impl/b/a/d$a;

    .line 455
    .line 456
    if-ne v0, v2, :cond_d

    .line 457
    .line 458
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 473
    .line 474
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->e:Lcom/applovin/impl/b/a/d$a;

    .line 491
    .line 492
    if-ne v0, v2, :cond_e

    .line 493
    .line 494
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 511
    .line 512
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->f:Lcom/applovin/impl/b/a/d$a;

    .line 527
    .line 528
    if-ne v0, v2, :cond_f

    .line 529
    .line 530
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lcom/applovin/impl/b/a/i;->a(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 538
    .line 539
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->g:Lcom/applovin/impl/b/a/d$a;

    .line 552
    .line 553
    if-ne v0, v2, :cond_10

    .line 554
    .line 555
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/i;->b()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v2, "No destination consent flow state found!"

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    return-void
.end method
