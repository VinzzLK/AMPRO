.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 4
    .line 5
    const-string v2, "%s %s"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 11
    .line 12
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "err"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/r0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "Event dispatcher - dispatching error: %s"

    .line 45
    .line 46
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 52
    .line 53
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "DISPATCHED_SDK_ERROR"

    .line 60
    .line 61
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 74
    .line 75
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "event"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/r0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "Event dispatcher - dispatching event: %s"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 115
    .line 116
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "DISPATCHED_SDK_EVENT"

    .line 123
    .line 124
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v0, v3

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget v0, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 157
    .line 158
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "table"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "UTC"

    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "date_created"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x1

    .line 207
    if-nez v1, :cond_11

    .line 208
    .line 209
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "contentid"

    .line 214
    .line 215
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v6, "fairbidv"

    .line 223
    .line 224
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "placement_type"

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 255
    .line 256
    const-string v6, "spot_id"

    .line 257
    .line 258
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_5

    .line 276
    .line 277
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 278
    .line 279
    const-string v6, "ciso"

    .line 280
    .line 281
    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v6, "ad_type"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 294
    .line 295
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 308
    .line 309
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 312
    .line 313
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 314
    .line 315
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v6, "n"

    .line 324
    .line 325
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 329
    .line 330
    const-string v5, "day"

    .line 331
    .line 332
    sget-object v6, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    :catchall_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 346
    .line 347
    const/16 v5, 0xb

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v5, "hour"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_7

    .line 373
    .line 374
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 379
    .line 380
    const-string v5, "experiments"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 388
    .line 389
    const-string v1, "1"

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 398
    .line 399
    const-string v5, "sdk_bidding"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 411
    .line 412
    const-string v5, "child_mode"

    .line 413
    .line 414
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 418
    .line 419
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 428
    .line 429
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 430
    .line 431
    if-eqz v5, :cond_a

    .line 432
    .line 433
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 434
    .line 435
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 436
    .line 437
    if-eq v5, v6, :cond_a

    .line 438
    .line 439
    move v5, v4

    .line 440
    goto :goto_2

    .line 441
    :cond_a
    move v5, v2

    .line 442
    :goto_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 443
    .line 444
    if-eqz v5, :cond_b

    .line 445
    .line 446
    move-object v5, v1

    .line 447
    goto :goto_3

    .line 448
    :cond_b
    const-string v5, "0"

    .line 449
    .line 450
    :goto_3
    const-string v7, "ignite"

    .line 451
    .line 452
    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 456
    .line 457
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 458
    .line 459
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 460
    .line 461
    if-eqz v6, :cond_c

    .line 462
    .line 463
    iget-object v6, v6, LTky/xfY;->a:LZxz/V;

    .line 464
    .line 465
    invoke-interface {v6}, LZxz/xfY;->d()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    goto :goto_4

    .line 470
    :cond_c
    move-object v6, v3

    .line 471
    :goto_4
    const-string v7, "ignitep"

    .line 472
    .line 473
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 477
    .line 478
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 479
    .line 480
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 481
    .line 482
    if-eqz v6, :cond_d

    .line 483
    .line 484
    iget-object v3, v6, LTky/xfY;->a:LZxz/V;

    .line 485
    .line 486
    invoke-interface {v3}, LZxz/xfY;->i()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_d
    const-string v6, "ignitev"

    .line 491
    .line 492
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-lez v3, :cond_e

    .line 508
    .line 509
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 510
    .line 511
    const-string v5, "s_experiments"

    .line 512
    .line 513
    invoke-virtual {v3, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 519
    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_10

    .line 527
    .line 528
    move v3, v2

    .line 529
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-ge v3, v5, :cond_10

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lt v5, v4, :cond_f

    .line 544
    .line 545
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 546
    .line 547
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 548
    .line 549
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 550
    .line 551
    const-string v5, "extra"

    .line 552
    .line 553
    invoke-virtual {v0, v3, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 563
    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->L:Z

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 571
    .line 572
    const-string v3, "dynamic_controls"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 578
    .line 579
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_19

    .line 586
    .line 587
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 588
    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_19

    .line 596
    .line 597
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v3, Lorg/json/JSONObject;

    .line 605
    .line 606
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :catch_0
    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_13

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_12

    .line 636
    .line 637
    :try_start_1
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const v6, 0xc800

    .line 650
    .line 651
    .line 652
    if-le v5, v6, :cond_15

    .line 653
    .line 654
    const-string v7, "iawrapper"

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    const/4 v8, -0x1

    .line 661
    if-ne v7, v8, :cond_14

    .line 662
    .line 663
    move v7, v2

    .line 664
    :cond_14
    const v8, 0xc7ff

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v6, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 684
    .line 685
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    :try_start_2
    const-string v5, "ad"

    .line 689
    .line 690
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :catch_1
    move-exception v0

    .line 695
    new-array v2, v2, [Ljava/lang/Object;

    .line 696
    .line 697
    const-string v5, "Failed inserting ad body to json"

    .line 698
    .line 699
    invoke-static {v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_16
    :goto_8
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 703
    .line 704
    if-ne v0, v4, :cond_17

    .line 705
    .line 706
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "%s, Event: %s"

    .line 711
    .line 712
    const-string v4, "SDK_EVENT"

    .line 713
    .line 714
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    .line 720
    .line 721
    :catchall_1
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/16 v2, 0x1e

    .line 733
    .line 734
    if-le v0, v2, :cond_19

    .line 735
    .line 736
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 737
    .line 738
    const v2, 0xbbdf09

    .line 739
    .line 740
    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 752
    .line 753
    .line 754
    :cond_18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 755
    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 759
    .line 760
    const-wide/16 v4, 0x0

    .line 761
    .line 762
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    .line 767
    .line 768
    :cond_19
    return-void
.end method
