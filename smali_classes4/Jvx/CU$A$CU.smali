.class public final LJvx/CU$A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJvx/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic hUw:Lifa/x;

.field final synthetic j:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic x:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lifa/x;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 2
    .line 3
    iput-object p2, p0, LJvx/CU$A$CU;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    iput-object p3, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJvx/CU$A$CU;->x:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 7
    .line 8
    new-instance v1, LJvx/CU$A$CU$xfY;

    .line 9
    .line 10
    iget-object v2, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LJvx/CU$A$CU$xfY;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Failed processing resposne"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lifa/MY;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 36
    .line 37
    new-instance v4, LJvx/CU$A$CU$A;

    .line 38
    .line 39
    iget-object v5, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5}, LJvx/CU$A$CU$A;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v4, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "    "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 79
    .line 80
    new-instance v4, LJvx/CU$A$CU$CU;

    .line 81
    .line 82
    iget-object v5, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v5, v0}, LJvx/CU$A$CU$CU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 95
    .line 96
    iget-object v5, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    if-gez v6, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118
    .line 119
    .line 120
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v9, LJvx/CU$A$CU$h;

    .line 123
    .line 124
    invoke-direct {v9, v5, v6, v7}, LJvx/CU$A$CU$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v9}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    :try_start_0
    iget-object v3, p0, LJvx/CU$A$CU;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v3, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 139
    .line 140
    new-instance v4, LJvx/CU$A$CU$V;

    .line 141
    .line 142
    iget-object v5, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v4, v5, v0}, LJvx/CU$A$CU$V;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, LJvx/CU$A$CU;->x:Lkotlin/coroutines/Continuation;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v2, p1

    .line 172
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    iget-object v0, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 201
    .line 202
    new-instance v1, LJvx/CU$A$CU$XSt;

    .line 203
    .line 204
    iget-object v3, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v3, p1}, LJvx/CU$A$CU$XSt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, LJvx/CU$A$CU;->x:Lkotlin/coroutines/Continuation;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move-object v2, p1

    .line 238
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_4
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    .line 267
    new-instance p1, Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, LJvx/CU$A$CU;->x:Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object v2, p1

    .line 296
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_6
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    iget-object v0, p0, LJvx/CU$A$CU;->hUw:Lifa/x;

    .line 324
    .line 325
    new-instance v3, LJvx/CU$A$CU$cY;

    .line 326
    .line 327
    iget-object v4, p0, LJvx/CU$A$CU;->cD:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v3, v4}, LJvx/CU$A$CU$cY;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 342
    .line 343
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, LJvx/CU$A$CU;->x:Lkotlin/coroutines/Continuation;

    .line 352
    .line 353
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    move-object v2, p1

    .line 367
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_8

    .line 375
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_8
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    .line 396
    new-instance p1, Ljava/lang/Exception;

    .line 397
    .line 398
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, LJvx/CU$A$CU;->x:Lkotlin/coroutines/Continuation;

    .line 410
    .line 411
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    move-object v2, p1

    .line 425
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_a
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJvx/CU$A$CU;->hUw(Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
