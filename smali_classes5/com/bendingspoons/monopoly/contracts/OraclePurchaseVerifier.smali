.class public final Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQMj/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$xfY;,
        Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Request;,
        Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;
    }
.end annotation


# static fields
.field public static final cD:I

.field private static final j:Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$xfY;


# instance fields
.field private final hUw:LsdQ/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;->j:Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;->cD:I

    return-void
.end method

.method public constructor <init>(LsdQ/K;)V
    .locals 1

    .line 1
    const-string v0, "oracleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;->hUw:LsdQ/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;

    .line 11
    .line 12
    iget v3, v2, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;-><init>(Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;->x:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;->hUw:LsdQ/K;

    .line 61
    .line 62
    sget-object v12, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LXw/F;

    .line 92
    .line 93
    new-instance v13, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Request$Purchase;

    .line 94
    .line 95
    invoke-virtual {v6}, LXw/F;->hUw()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v6}, LXw/F;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v6}, LXw/F;->cD()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual {v6}, LXw/F;->R6()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    invoke-virtual {v6}, LXw/F;->q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-direct/range {v13 .. v19}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Request$Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v15, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Request;

    .line 123
    .line 124
    invoke-direct {v15, v1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Request;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LhVI/xfY;

    .line 128
    .line 129
    const-string v11, "v2/purchases/verify/google"

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0xc

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v17}, LhVI/xfY;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, LRw/XSt;

    .line 145
    .line 146
    new-instance v6, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$A;

    .line 147
    .line 148
    invoke-direct {v6, v1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$A;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v5, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v6, LRw/XSt;

    .line 163
    .line 164
    new-instance v7, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$CU;

    .line 165
    .line 166
    invoke-direct {v7, v1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$CU;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v6, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v7, LRw/XSt;

    .line 181
    .line 182
    new-instance v8, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$h;

    .line 183
    .line 184
    invoke-direct {v8, v1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$h;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v7, v1}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 192
    .line 193
    .line 194
    iput v4, v9, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$XSt;->x:I

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v4, v10

    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v3 .. v11}, LsdQ/K$CU;->hUw(LsdQ/K;LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v2, :cond_4

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_4
    :goto_3
    check-cast v1, LBQ/A;

    .line 209
    .line 210
    instance-of v2, v1, LBQ/A$A;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    check-cast v1, LBQ/A$A;

    .line 215
    .line 216
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/bendingspoons/networking/NetworkError;

    .line 221
    .line 222
    instance-of v2, v1, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-object v2, v3

    .line 232
    :goto_4
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/16 v5, 0x190

    .line 239
    .line 240
    if-ne v4, v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x80

    .line 262
    .line 263
    if-ne v4, v5, :cond_9

    .line 264
    .line 265
    new-instance v1, Lcom/bendingspoons/monopoly/contracts/xfY$A;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move-object v2, v3

    .line 281
    :goto_5
    if-nez v2, :cond_8

    .line 282
    .line 283
    const-string v2, ""

    .line 284
    .line 285
    :cond_8
    const/4 v4, 0x2

    .line 286
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bendingspoons/monopoly/contracts/xfY$A;-><init>(Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_9
    :goto_6
    invoke-static {v1}, Lcom/bendingspoons/networking/xfY;->hUw(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1}, Lcom/bendingspoons/networking/xfY;->j(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, LMIq/h;

    .line 299
    .line 300
    invoke-direct {v4}, LMIq/h;-><init>()V

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const-string v6, "oracle_error_code"

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v6, v5}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    const-string v6, "oracle_error_message"

    .line 339
    .line 340
    invoke-virtual {v4, v6, v5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getHttpCode()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const-string v5, "http_code"

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v4, v5, v2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    new-instance v2, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;

    .line 365
    .line 366
    invoke-direct {v2, v3, v1, v4}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_d
    instance-of v2, v1, LBQ/A$CU;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    check-cast v1, LBQ/A$CU;

    .line 375
    .line 376
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    .line 381
    .line 382
    new-instance v2, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    .line 383
    .line 384
    invoke-static {v1}, LJkh/MY;->j(Lcom/bendingspoons/oracle/models/OracleResponse;)LXw/x;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v1}, LJkh/MY;->hUw(Lcom/bendingspoons/oracle/models/OracleResponse;)LXw/A;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v3, v1}, Lcom/bendingspoons/monopoly/contracts/xfY$CU;-><init>(LXw/x;LXw/A;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1
.end method
