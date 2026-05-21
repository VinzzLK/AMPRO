.class public final Lcom/alightcreative/account/IAPBackend$A$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic R6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic cD:Ljava/lang/String;

.field final synthetic hUw:Lifa/x;

.field final synthetic j:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic q:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lifa/x;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 7
    .line 8
    new-instance v1, Lcom/alightcreative/account/IAPBackend$A$XSt$h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/alightcreative/account/IAPBackend$A$XSt$h;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

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
    const-string v2, "FFuncPool"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lifa/MY;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 38
    .line 39
    new-instance v5, Lcom/alightcreative/account/IAPBackend$A$XSt$XSt;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lcom/alightcreative/account/IAPBackend$A$XSt$XSt;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 54
    .line 55
    const-class v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "    "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 81
    .line 82
    new-instance v5, Lcom/alightcreative/account/IAPBackend$A$XSt$V;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v5, v6, v0}, Lcom/alightcreative/account/IAPBackend$A$XSt$V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    if-gez v7, :cond_0

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 120
    .line 121
    .line 122
    :cond_0
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v10, Lcom/alightcreative/account/IAPBackend$A$XSt$cY;

    .line 125
    .line 126
    invoke-direct {v10, v6, v7, v8}, Lcom/alightcreative/account/IAPBackend$A$XSt$cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    move v7, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 141
    .line 142
    new-instance v5, Lcom/alightcreative/account/IAPBackend$A$XSt$qfV;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v5, v6, v0}, Lcom/alightcreative/account/IAPBackend$A$XSt$qfV;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$XSt$Enc;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->H:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1, v4}, Lcom/alightcreative/account/IAPBackend$A$XSt$Enc;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v2, p1

    .line 216
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 245
    .line 246
    new-instance v1, Lcom/alightcreative/account/IAPBackend$A$XSt$c;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, v4, p1}, Lcom/alightcreative/account/IAPBackend$A$XSt$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$XSt$K;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->H:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 271
    .line 272
    invoke-direct {v0, v1, p1, v4}, Lcom/alightcreative/account/IAPBackend$A$XSt$K;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    .line 280
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    move-object v2, v3

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    move-object v2, p1

    .line 324
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_6

    .line 332
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_6
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 352
    .line 353
    new-instance p1, Ljava/lang/Exception;

    .line 354
    .line 355
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$XSt$F;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->H:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 371
    .line 372
    invoke-direct {v0, v1, p1, v4}, Lcom/alightcreative/account/IAPBackend$A$XSt$F;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 379
    .line 380
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 408
    .line 409
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    move-object v2, v3

    .line 422
    goto :goto_8

    .line 423
    :cond_7
    move-object v2, p1

    .line 424
    :goto_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_9

    .line 432
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_9
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw:Lifa/x;

    .line 452
    .line 453
    new-instance v4, Lcom/alightcreative/account/IAPBackend$A$XSt$xfY;

    .line 454
    .line 455
    iget-object v5, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->cD:Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v4, v5}, Lcom/alightcreative/account/IAPBackend$A$XSt$xfY;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_c

    .line 468
    .line 469
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 470
    .line 471
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$XSt$A;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->H:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 484
    .line 485
    invoke-direct {v0, v1, p1, v4}, Lcom/alightcreative/account/IAPBackend$A$XSt$A;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 492
    .line 493
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_f

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 521
    .line 522
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_b

    .line 527
    .line 528
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_a

    .line 533
    .line 534
    move-object v2, v3

    .line 535
    goto :goto_b

    .line 536
    :cond_a
    move-object v2, p1

    .line 537
    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_c

    .line 545
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_c
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 565
    .line 566
    new-instance p1, Ljava/lang/Exception;

    .line 567
    .line 568
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$XSt$CU;

    .line 580
    .line 581
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->H:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 584
    .line 585
    invoke-direct {v0, v1, p1, v4}, Lcom/alightcreative/account/IAPBackend$A$XSt$CU;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 592
    .line 593
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A$XSt;->q:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_f

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 621
    .line 622
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_e

    .line 627
    .line 628
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_d

    .line 633
    .line 634
    move-object v2, v3

    .line 635
    goto :goto_e

    .line 636
    :cond_d
    move-object v2, p1

    .line 637
    :goto_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_f

    .line 645
    :cond_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_f
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_f
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alightcreative/account/IAPBackend$A$XSt;->hUw(Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
