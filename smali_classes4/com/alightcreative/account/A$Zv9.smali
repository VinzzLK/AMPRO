.class public final Lcom/alightcreative/account/A$Zv9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->qxC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/account/A$h;

.field final synthetic T:Lcom/alightcreative/account/A;

.field final synthetic X:Lcom/alightcreative/account/A;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Z

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/alightcreative/account/A$h;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;)V
    .locals 0

    iput-boolean p1, p0, Lcom/alightcreative/account/A$Zv9;->q:Z

    iput-object p2, p0, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    iput-object p3, p0, Lcom/alightcreative/account/A$Zv9;->X:Lcom/alightcreative/account/A;

    iput-object p5, p0, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/alightcreative/account/A$Zv9;

    iget-boolean v1, p0, Lcom/alightcreative/account/A$Zv9;->q:Z

    iget-object v2, p0, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    iget-object v3, p0, Lcom/alightcreative/account/A$Zv9;->X:Lcom/alightcreative/account/A;

    iget-object v5, p0, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/A$Zv9;-><init>(ZLcom/alightcreative/account/A$h;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$Zv9;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$Zv9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$Zv9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$Zv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$Zv9;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lcom/alightcreative/account/A$Zv9;->cD:I

    .line 8
    .line 9
    const-class v8, Lcom/alightcreative/account/CachedSkuInfo;

    .line 10
    .line 11
    const v10, 0xfb141

    .line 12
    .line 13
    .line 14
    const-string v11, ""

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v14, :cond_1

    .line 22
    .line 23
    if-ne v0, v12, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v4, Lcom/alightcreative/account/A$Zv9;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LQdR/d;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/alightcreative/account/A$A;

    .line 47
    .line 48
    iget-object v1, v4, Lcom/alightcreative/account/A$Zv9;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQdR/d;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v9, v0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->x:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v15, v0

    .line 69
    check-cast v15, LQdR/d;

    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/alightcreative/account/A$Zv9;->q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/alightcreative/account/A$Zv9$xfY;

    .line 76
    .line 77
    iget-object v1, v4, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/alightcreative/account/A$Zv9$xfY;-><init>(Lcom/alightcreative/account/A$h;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v15, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h;->pM1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v14

    .line 92
    invoke-virtual {v0, v1}, Lcom/alightcreative/account/A$h;->E(I)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    new-instance v1, Lcom/alightcreative/account/A$A;

    .line 98
    .line 99
    invoke-interface {v15}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lcom/alightcreative/account/A$A;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alightcreative/account/A;->hUw()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSkuListUid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/alightcreative/account/A;->cLW()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSkuListFetched()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    sub-long v5, v5, v16

    .line 132
    .line 133
    new-instance v9, Lcom/alightcreative/account/A$et;

    .line 134
    .line 135
    invoke-direct {v9, v3, v0, v5, v6}, Lcom/alightcreative/account/A$et;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v9}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSkuList()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lcom/alightcreative/account/A;->S()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    cmp-long v0, v5, v17

    .line 162
    .line 163
    if-gez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSkuListBuildVersionCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v10, :cond_5

    .line 170
    .line 171
    move v3, v14

    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v1, v15

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    const/4 v3, 0x0

    .line 178
    :goto_0
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/alightcreative/account/A;->i6(Lcom/alightcreative/account/A;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :try_start_2
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSkuList()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/alightcreative/account/CachedSkuInfo;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/alightcreative/account/CachedSkuInfo;->getSkus()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v0, v13

    .line 219
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    move-object v0, v13

    .line 241
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/alightcreative/account/A;->z2f(Lcom/alightcreative/account/A;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/alightcreative/account/A;->i6(Lcom/alightcreative/account/A;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_9
    move-object v1, v15

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    sget-object v0, Lcom/alightcreative/account/A$m;->j:Lcom/alightcreative/account/A$m;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/alightcreative/account/A;->C(Lcom/alightcreative/account/A;)Lcom/alightcreative/account/IAPMiddleware;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v15, v4, Lcom/alightcreative/account/A$Zv9;->x:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v4, Lcom/alightcreative/account/A$Zv9;->j:Ljava/lang/Object;

    .line 280
    .line 281
    iput v14, v4, Lcom/alightcreative/account/A$Zv9;->cD:I

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    const/4 v1, 0x0

    .line 285
    move-object v3, v2

    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v5, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v6, v5

    .line 290
    const/4 v5, 0x7

    .line 291
    move-object v9, v6

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/account/IAPMiddleware;->db(Lcom/alightcreative/account/IAPMiddleware;IZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-ne v0, v7, :cond_b

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_b
    move-object v1, v15

    .line 302
    :goto_4
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    sget-object v2, Lcom/alightcreative/account/A$x;->j:Lcom/alightcreative/account/A$x;

    .line 305
    .line 306
    invoke-static {v9, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 310
    .line 311
    invoke-static {v2, v0}, Lcom/alightcreative/account/A;->z2f(Lcom/alightcreative/account/A;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lcom/alightcreative/account/CachedSkuInfo;

    .line 319
    .line 320
    invoke-direct {v3, v0}, Lcom/alightcreative/account/CachedSkuInfo;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuList(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/alightcreative/account/A;->cLW()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-virtual {v3, v5, v6}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuListFetched(J)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->T:Lcom/alightcreative/account/A;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/alightcreative/account/A;->hUw()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    move-object v11, v2

    .line 361
    :goto_5
    invoke-virtual {v3, v11}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuListUid(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuListBuildVersionCode(I)V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    goto :goto_8

    .line 372
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_8
    iget-boolean v2, v4, Lcom/alightcreative/account/A$Zv9;->q:Z

    .line 383
    .line 384
    iget-object v3, v4, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    new-instance v2, Lcom/alightcreative/account/A$Zv9$A;

    .line 395
    .line 396
    invoke-direct {v2, v3, v5}, Lcom/alightcreative/account/A$Zv9$A;-><init>(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    instance-of v2, v5, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    if-nez v2, :cond_e

    .line 405
    .line 406
    invoke-virtual {v3, v5, v14}, Lcom/alightcreative/account/A$h;->H(Ljava/lang/Throwable;Z)V

    .line 407
    .line 408
    .line 409
    move v9, v14

    .line 410
    goto :goto_9

    .line 411
    :cond_e
    const/4 v9, 0x0

    .line 412
    :goto_9
    iget-boolean v2, v4, Lcom/alightcreative/account/A$Zv9;->q:Z

    .line 413
    .line 414
    iget-object v3, v4, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_10

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    new-instance v2, Lcom/alightcreative/account/A$Zv9$CU;

    .line 425
    .line 426
    invoke-direct {v2, v3}, Lcom/alightcreative/account/A$Zv9$CU;-><init>(Lcom/alightcreative/account/A$h;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v3, v14}, Lcom/alightcreative/account/A$h;->ojl(Z)V

    .line 433
    .line 434
    .line 435
    move v9, v14

    .line 436
    :cond_10
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/alightcreative/account/A$h;->pM1()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-int/2addr v3, v14

    .line 443
    invoke-virtual {v2, v3}, Lcom/alightcreative/account/A$h;->E(I)V

    .line 444
    .line 445
    .line 446
    if-eqz v9, :cond_11

    .line 447
    .line 448
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->X:Lcom/alightcreative/account/A;

    .line 449
    .line 450
    iput-object v1, v4, Lcom/alightcreative/account/A$Zv9;->x:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v0, v4, Lcom/alightcreative/account/A$Zv9;->j:Ljava/lang/Object;

    .line 453
    .line 454
    iput v12, v4, Lcom/alightcreative/account/A$Zv9;->cD:I

    .line 455
    .line 456
    invoke-static {v2, v4}, Lcom/alightcreative/account/A;->D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v7, :cond_11

    .line 461
    .line 462
    :goto_a
    return-object v7

    .line 463
    :cond_11
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_12
    move-object v13, v0

    .line 471
    :goto_c
    iget-boolean v0, v4, Lcom/alightcreative/account/A$Zv9;->q:Z

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    new-instance v0, Lcom/alightcreative/account/A$Zv9$h;

    .line 476
    .line 477
    iget-object v2, v4, Lcom/alightcreative/account/A$Zv9;->H:Lcom/alightcreative/account/A$h;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Lcom/alightcreative/account/A$Zv9$h;-><init>(Lcom/alightcreative/account/A$h;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    return-object v13
.end method
