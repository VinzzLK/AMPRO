.class public final Lcom/alightcreative/account/IAPBackend$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field final synthetic db:Ljava/lang/String;

.field j:Ljava/lang/Object;

.field final synthetic l:Lifa/x;

.field q:Ljava/lang/Object;

.field final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lifa/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$A;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$A;->db:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$A;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$A;->l:Lifa/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/alightcreative/account/IAPBackend$A;

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$A;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$A;->db:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$A;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$A;->l:Lifa/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/IAPBackend$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lifa/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/account/IAPBackend$A;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/IAPBackend$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/IAPBackend$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$A;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/alightcreative/account/IAPBackend$A;->H:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lifa/x;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A;->cD:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$A;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alightcreative/account/IAPBackend$A;->X:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$A;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "FFuncPool"

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance p1, Lcom/alightcreative/account/IAPBackend$A$xfY;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$A;->db:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lcom/alightcreative/account/IAPBackend$A$xfY;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alightcreative/account/IAPBackend$A;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$A;->db:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$A;->X:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/alightcreative/account/IAPBackend$A;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput v0, p0, Lcom/alightcreative/account/IAPBackend$A;->H:I

    .line 94
    .line 95
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/alightcreative/account/IAPBackend$A$A;

    .line 112
    .line 113
    invoke-direct {v3, v2, p1}, Lcom/alightcreative/account/IAPBackend$A$A;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    return-object p1

    .line 137
    :cond_5
    new-instance v2, Lcom/alightcreative/account/IAPBackend$A$CU;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/alightcreative/account/IAPBackend$A;->db:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v2, v5}, Lcom/alightcreative/account/IAPBackend$A$CU;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, p0, Lcom/alightcreative/account/IAPBackend$A;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v11, p0, Lcom/alightcreative/account/IAPBackend$A;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/alightcreative/account/IAPBackend$A;->l:Lifa/x;

    .line 152
    .line 153
    iget-object v9, p0, Lcom/alightcreative/account/IAPBackend$A;->db:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$A;->X:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, p0, Lcom/alightcreative/account/IAPBackend$A;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, p0, Lcom/alightcreative/account/IAPBackend$A;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, p0, Lcom/alightcreative/account/IAPBackend$A;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, p0, Lcom/alightcreative/account/IAPBackend$A;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Lcom/alightcreative/account/IAPBackend$A;->H:I

    .line 166
    .line 167
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    aput-object v2, v0, v3

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_0
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-class v3, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$h;

    .line 210
    .line 211
    invoke-direct {v0, v9, p1}, Lcom/alightcreative/account/IAPBackend$A$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v3, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v6, Lcom/alightcreative/account/IAPBackend$A$XSt;

    .line 237
    .line 238
    move-object v13, v9

    .line 239
    invoke-direct/range {v6 .. v13}, Lcom/alightcreative/account/IAPBackend$A$XSt;-><init>(Lifa/x;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    new-instance v0, Lcom/alightcreative/account/IAPBackend$A$V;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/alightcreative/account/IAPBackend$A$V;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne p1, v0, :cond_7

    .line 305
    .line 306
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    if-ne p1, v1, :cond_8

    .line 310
    .line 311
    :goto_2
    return-object v1

    .line 312
    :cond_8
    :goto_3
    return-object p1
.end method
