.class final Lkmr/Ep$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ep;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:I

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lkmr/Ep;


# direct methods
.method constructor <init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ep$V;->x:Lkmr/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ep$V;->q:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lkmr/Ep$V;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/Ep$V;->x:Lkmr/Ep;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/Ep$V;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkmr/Ep$V;-><init>(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lkmr/Ep$V;->cD:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final hUw(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkmr/Ep$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkmr/Ep$V;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkmr/Ep$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkmr/Ep$V;->hUw(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lkmr/Ep$V;->j:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lkmr/Ep$V;->cD:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lkmr/Ep$V;->cD:I

    .line 30
    .line 31
    iget-object v2, p0, Lkmr/Ep$V;->x:Lkmr/Ep;

    .line 32
    .line 33
    invoke-static {v2}, Lkmr/Ep;->cD(Lkmr/Ep;)Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lokhttp3/Request$Builder;

    .line 38
    .line 39
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lkmr/Ep$V;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->T(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput p1, p0, Lkmr/Ep$V;->cD:I

    .line 57
    .line 58
    iput v0, p0, Lkmr/Ep$V;->j:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Lgt7/xfY;->hUw(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move v1, p1

    .line 68
    move-object p1, v2

    .line 69
    :goto_0
    check-cast p1, LBQ/A;

    .line 70
    .line 71
    instance-of v2, p1, LBQ/A$A;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v2, p1, LBQ/A$CU;

    .line 77
    .line 78
    if-eqz v2, :cond_e

    .line 79
    .line 80
    check-cast p1, LBQ/A$CU;

    .line 81
    .line 82
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LBQ/A$CU;

    .line 93
    .line 94
    invoke-direct {v2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :goto_1
    nop

    .line 99
    instance-of v2, p1, LBQ/A$A;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v2, p1, LBQ/A$CU;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    check-cast p1, LBQ/A$CU;

    .line 109
    .line 110
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v2, LBQ/A$CU;

    .line 117
    .line 118
    invoke-direct {v2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p1, LBQ/A$A;

    .line 124
    .line 125
    new-instance v2, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v3, "Null response body"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v2, p0, Lkmr/Ep$V;->q:Ljava/lang/String;

    .line 136
    .line 137
    instance-of v3, p1, LBQ/A$A;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    check-cast p1, LBQ/A$A;

    .line 142
    .line 143
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v3, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "Error fetching URL \'"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\':\n  "

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LBQ/A$A;

    .line 180
    .line 181
    invoke-direct {p1, v3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of v2, p1, LBQ/A$CU;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    :goto_3
    iget-object v2, p0, Lkmr/Ep$V;->x:Lkmr/Ep;

    .line 190
    .line 191
    instance-of v3, p1, LBQ/A$A;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    move-object v4, p1

    .line 196
    check-cast v4, LBQ/A$A;

    .line 197
    .line 198
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/io/IOException;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-static {v2}, Lkmr/Ep;->x(Lkmr/Ep;)LBD/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v5, LYK/xfY;

    .line 213
    .line 214
    const-string v2, "bucket_fetch"

    .line 215
    .line 216
    const-string v6, "failed"

    .line 217
    .line 218
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v4, "error"

    .line 235
    .line 236
    invoke-static {v4, v2}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-array v0, v0, [LMIq/xfY;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    aput-object v2, v0, v4

    .line 244
    .line 245
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v11, 0xe

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct/range {v5 .. v12}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v5}, LBD/h;->x(LYK/xfY;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    instance-of v0, p1, LBQ/A$CU;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_9
    instance-of v0, p1, LBQ/A$CU;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    check-cast p1, LBQ/A$CU;

    .line 274
    .line 275
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lokhttp3/ResponseBody;

    .line 280
    .line 281
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, LBQ/A$CU;

    .line 290
    .line 291
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1
.end method
