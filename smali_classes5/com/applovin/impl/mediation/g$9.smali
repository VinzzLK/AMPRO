.class Lcom/applovin/impl/mediation/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g$c;

.field final synthetic e:Lcom/applovin/impl/mediation/a/h;

.field final synthetic f:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/mediation/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$9;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$9;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$9;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->c:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v4, Lcom/applovin/impl/mediation/g$9$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/g$9$1;-><init>(Lcom/applovin/impl/mediation/g$9;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Failed signal collection for "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " due to: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$c;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$c;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 61
    .line 62
    const-string v2, "collect_signal"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/mediation/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v2, v4}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$c;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/g$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->an()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Failing signal collection "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " since it has 0 timeout"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "The adapter ("

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ") has 0 timeout"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$c;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$c;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->an()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    cmp-long v1, v1, v3

    .line 208
    .line 209
    if-lez v1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Setting timeout "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->an()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "ms. for "

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->an()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lcom/applovin/impl/mediation/g$e;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 283
    .line 284
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$c;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct {v3, v4, v5, v6}, Lcom/applovin/impl/mediation/g$e;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/mediation/g$1;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lcom/applovin/impl/sdk/e/r$b;->l:Lcom/applovin/impl/sdk/e/r$b;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "Negative timeout set for "

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, ", not scheduling a timeout"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    :goto_1
    return-void
.end method
