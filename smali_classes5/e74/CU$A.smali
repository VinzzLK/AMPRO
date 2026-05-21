.class final Le74/CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le74/CU;->H(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/content/Context;

.field j:I

.field final synthetic x:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le74/CU$A;->cD:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le74/CU$A;->x:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Le74/CU$A;

    .line 2
    .line 3
    iget-object v0, p0, Le74/CU$A;->cD:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Le74/CU$A;->x:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le74/CU$A;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le74/CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le74/CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le74/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le74/CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le74/CU$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LiD/xfY;->hUw:LiD/xfY$xfY;

    .line 12
    .line 13
    iget-object p1, p0, Le74/CU$A;->cD:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Le74/CU$A;->x:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v1, LiD/c;

    .line 18
    .line 19
    invoke-direct {v1}, LiD/c;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p1, v0}, Lth/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, LiD/xfY$A;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v4, v3, LiD/xfY$CU;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    check-cast v3, LiD/xfY$CU;

    .line 37
    .line 38
    invoke-virtual {v3}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/io/InputStream;
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    new-instance v4, LDNO/xfY;

    .line 47
    .line 48
    invoke-direct {v4, v3}, LDNO/xfY;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    check-cast v4, LDNO/xfY;

    .line 74
    .line 75
    invoke-static {v4}, Le74/CU;->hUw(LDNO/xfY;)LiD/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LGgs/xfY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LiD/xfY$CU;

    .line 89
    .line 90
    invoke-direct {v3, v4}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    instance-of v4, v3, LiD/xfY$A;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    check-cast v3, LiD/xfY$A;

    .line 98
    .line 99
    invoke-virtual {v3}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LQs/XSt;

    .line 104
    .line 105
    invoke-static {v3}, Le74/xfY;->hUw(LQs/XSt;)LZKT/A;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, LiD/xfY$A;

    .line 110
    .line 111
    invoke-direct {v4, v3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    instance-of v4, v3, LiD/xfY$CU;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    :goto_2
    invoke-interface {v1, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LGgs/xfY;

    .line 127
    .line 128
    new-instance v4, LiD/xfY$CU;

    .line 129
    .line 130
    invoke-direct {v4, v3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_2
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :catchall_1
    move-exception v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :try_start_4
    new-instance v4, LZKT/h;

    .line 143
    .line 144
    invoke-direct {v4, v5}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catchall_2
    move-exception v5

    .line 158
    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :cond_4
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    :goto_4
    invoke-virtual {v3}, LiD/c$xfY;->j()LiD/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v1, :cond_10

    .line 173
    .line 174
    new-instance v4, LiD/xfY$A;

    .line 175
    .line 176
    invoke-virtual {v3}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v4, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    instance-of v1, v4, LiD/xfY$A;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    check-cast v4, LiD/xfY$A;

    .line 188
    .line 189
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, LiD/c;

    .line 194
    .line 195
    invoke-direct {v3}, LiD/c;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_7
    invoke-static {p1, v0}, Lth/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v0, p1, LiD/xfY$A;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    instance-of v0, p1, LiD/xfY$CU;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast p1, LiD/xfY$CU;

    .line 212
    .line 213
    invoke-virtual {p1}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/io/InputStream;
    :try_end_7
    .catch LiD/c$xfY; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    .line 219
    :try_start_8
    invoke-static {p1}, Le74/CU;->j(Ljava/io/InputStream;)LiD/xfY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LGgs/xfY;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    :try_start_9
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, LiD/xfY$CU;

    .line 233
    .line 234
    invoke-direct {p1, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    instance-of v0, p1, LiD/xfY$A;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    check-cast p1, LiD/xfY$A;

    .line 242
    .line 243
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LQs/XSt;

    .line 248
    .line 249
    invoke-static {p1}, Le74/xfY;->hUw(LQs/XSt;)LZKT/A;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, LiD/xfY$A;

    .line 254
    .line 255
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v0

    .line 259
    goto :goto_7

    .line 260
    :catch_1
    move-exception p1

    .line 261
    goto :goto_8

    .line 262
    :cond_6
    instance-of v0, p1, LiD/xfY$CU;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    :goto_7
    invoke-interface {v3, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, LGgs/xfY;

    .line 271
    .line 272
    new-instance v0, LiD/xfY$CU;

    .line 273
    .line 274
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_9
    .catch LiD/c$xfY; {:try_start_9 .. :try_end_9} :catch_1

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 286
    :catchall_4
    move-exception v2

    .line 287
    :try_start_b
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_b
    .catch LiD/c$xfY; {:try_start_b .. :try_end_b} :catch_1

    .line 297
    :goto_8
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v3, :cond_b

    .line 302
    .line 303
    new-instance v0, LiD/xfY$A;

    .line 304
    .line 305
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    instance-of p1, v0, LiD/xfY$A;

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    check-cast v0, LiD/xfY$A;

    .line 317
    .line 318
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, LiD/xfY$A;

    .line 323
    .line 324
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_9
    instance-of p1, v0, LiD/xfY$CU;

    .line 337
    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    check-cast v0, LiD/xfY$CU;

    .line 341
    .line 342
    invoke-virtual {v0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, LiD/xfY$CU;

    .line 347
    .line 348
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_b
    throw p1

    .line 359
    :cond_c
    instance-of p1, v4, LiD/xfY$CU;

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    check-cast v4, LiD/xfY$CU;

    .line 364
    .line 365
    invoke-virtual {v4}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, LiD/xfY$CU;

    .line 370
    .line 371
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    instance-of p1, v0, LiD/xfY$A;

    .line 375
    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    check-cast v0, LiD/xfY$A;

    .line 379
    .line 380
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    new-instance v0, LZKT/h;

    .line 387
    .line 388
    invoke-direct {v0, p1}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, LiD/xfY$A;

    .line 392
    .line 393
    invoke-direct {p1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v0, p1

    .line 397
    goto :goto_b

    .line 398
    :cond_d
    instance-of p1, v0, LiD/xfY$CU;

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    :goto_b
    return-object v0

    .line 403
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 410
    .line 411
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_10
    throw v3

    .line 416
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1
.end method
