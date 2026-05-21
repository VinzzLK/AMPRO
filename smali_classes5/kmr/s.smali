.class public final Lkmr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsdQ/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr/s$xfY;
    }
.end annotation


# static fields
.field private static final T:Lokhttp3/MediaType;

.field public static final ojl:Lkmr/s$xfY;

.field public static final uKP:I


# instance fields
.field private final H:LAh/xfY;

.field private final R6:Lokhttp3/OkHttpClient;

.field private final X:LBD/h;

.field private final cD:LsdQ/A;

.field private final j:LsdQ/K$A;

.field private final q:Lkmr/MY;

.field private final x:Lkmr/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmr/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkmr/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkmr/s;->ojl:Lkmr/s$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkmr/s;->uKP:I

    .line 12
    .line 13
    sget-object v0, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 14
    .line 15
    const-string v1, "application/json; charset=UTF-8"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->hUw(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkmr/s;->T:Lokhttp3/MediaType;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LsdQ/K$A;LsdQ/A;Lkmr/Y;Lokhttp3/OkHttpClient;LBD/h;Lkmr/MY;LAh/xfY;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpointProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseHeaderProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "client"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spiderSense"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "oracleResponseHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "localLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkmr/s;->j:LsdQ/K$A;

    .line 40
    .line 41
    iput-object p2, p0, Lkmr/s;->cD:LsdQ/A;

    .line 42
    .line 43
    iput-object p3, p0, Lkmr/s;->x:Lkmr/Y;

    .line 44
    .line 45
    iput-object p4, p0, Lkmr/s;->R6:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    iput-object p6, p0, Lkmr/s;->q:Lkmr/MY;

    .line 48
    .line 49
    iput-object p7, p0, Lkmr/s;->H:LAh/xfY;

    .line 50
    .line 51
    const-string p1, "oracle"

    .line 52
    .line 53
    const-string p2, "service"

    .line 54
    .line 55
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p5, p1}, LVz/xfY;->cD(LBD/h;[Ljava/lang/String;)LBD/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkmr/s;->X:LBD/h;

    .line 64
    .line 65
    return-void
.end method

.method private final H(LhVI/xfY;LRw/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lkmr/s$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkmr/s$CU;

    .line 7
    .line 8
    iget v1, v0, Lkmr/s$CU;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkmr/s$CU;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmr/s$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkmr/s$CU;-><init>(Lkmr/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkmr/s$CU;->db:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkmr/s$CU;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkmr/s$CU;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkmr/s;

    .line 44
    .line 45
    iget-object p2, v0, Lkmr/s$CU;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lokhttp3/Request$Builder;

    .line 48
    .line 49
    iget-object p3, v0, Lkmr/s$CU;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lokhttp3/Request$Builder;

    .line 52
    .line 53
    iget-object v1, v0, Lkmr/s$CU;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lokhttp3/HttpUrl;

    .line 56
    .line 57
    iget-object v2, v0, Lkmr/s$CU;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lokhttp3/RequestBody;

    .line 60
    .line 61
    iget-object v0, v0, Lkmr/s$CU;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LhVI/xfY;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-boolean p3, v0, Lkmr/s$CU;->T:Z

    .line 79
    .line 80
    iget-object p1, v0, Lkmr/s$CU;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lokhttp3/HttpUrl$Companion;

    .line 83
    .line 84
    iget-object p2, v0, Lkmr/s$CU;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lokhttp3/RequestBody;

    .line 87
    .line 88
    iget-object v2, v0, Lkmr/s$CU;->cD:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LhVI/xfY;

    .line 91
    .line 92
    iget-object v3, v0, Lkmr/s$CU;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkmr/s;

    .line 95
    .line 96
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LhVI/xfY;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    invoke-interface {p2, p4}, LRw/A;->j(Ljava/lang/Object;)LBQ/A;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    instance-of p4, p2, LBQ/A$A;

    .line 117
    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    check-cast p2, LBQ/A$A;

    .line 121
    .line 122
    new-instance p1, LBQ/A$A;

    .line 123
    .line 124
    new-instance p3, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 125
    .line 126
    new-instance p4, Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-direct {p4, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, p4, v2, v4, v2}, Lcom/bendingspoons/networking/NetworkError$CU;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    instance-of p4, p2, LBQ/A$CU;

    .line 145
    .line 146
    if-eqz p4, :cond_5

    .line 147
    .line 148
    check-cast p2, LBQ/A$CU;

    .line 149
    .line 150
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 159
    .line 160
    sget-object v2, Lkmr/s;->T:Lokhttp3/MediaType;

    .line 161
    .line 162
    invoke-virtual {p4, p2, v2}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_1
    sget-object p2, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 174
    .line 175
    iget-object p4, p0, Lkmr/s;->cD:LsdQ/A;

    .line 176
    .line 177
    iput-object p0, v0, Lkmr/s$CU;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lkmr/s$CU;->cD:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lkmr/s$CU;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lkmr/s$CU;->q:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean p3, v0, Lkmr/s$CU;->T:Z

    .line 186
    .line 187
    iput v3, v0, Lkmr/s$CU;->l:I

    .line 188
    .line 189
    invoke-interface {p4, v0}, LsdQ/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-ne p4, v1, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v3, v2

    .line 197
    move-object v2, p1

    .line 198
    move-object p1, p2

    .line 199
    move-object p2, v3

    .line 200
    move-object v3, p0

    .line 201
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p4}, Lokhttp3/HttpUrl$Companion;->x(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->T()Lokhttp3/HttpUrl$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2}, LhVI/xfY;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    const-string v5, "/"

    .line 216
    .line 217
    invoke-static {p4, v5}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p1, p4}, Lokhttp3/HttpUrl$Builder;->hUw(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2}, LhVI/xfY;->R6()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v6, v5}, Lokhttp3/HttpUrl$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->R6()Lokhttp3/HttpUrl;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p4, Lokhttp3/Request$Builder;

    .line 270
    .line 271
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lkmr/s;->x:Lkmr/Y;

    .line 275
    .line 276
    iput-object v2, v0, Lkmr/s$CU;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p2, v0, Lkmr/s$CU;->cD:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v0, Lkmr/s$CU;->x:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p4, v0, Lkmr/s$CU;->q:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p4, v0, Lkmr/s$CU;->H:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v0, Lkmr/s$CU;->X:Ljava/lang/Object;

    .line 287
    .line 288
    iput v4, v0, Lkmr/s$CU;->l:I

    .line 289
    .line 290
    invoke-interface {v5, p4, p3, v0}, Lkmr/Y;->hUw(Lokhttp3/Request$Builder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-ne p3, v1, :cond_9

    .line 295
    .line 296
    :goto_4
    return-object v1

    .line 297
    :cond_9
    move-object v1, p1

    .line 298
    move-object p3, p4

    .line 299
    move-object v0, v2

    .line 300
    move-object p1, v3

    .line 301
    move-object v2, p2

    .line 302
    move-object p2, p3

    .line 303
    :goto_5
    invoke-virtual {v0}, LhVI/xfY;->cD()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p2, v4, v3}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->w(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v0}, LhVI/xfY;->x()Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-direct {p1, p2, p3, v2}, Lkmr/s;->X(Lokhttp3/Request$Builder;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, LBQ/A$CU;

    .line 360
    .line 361
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p2
.end method

.method public static final synthetic R6(Lkmr/s;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/s;->X:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Lokhttp3/Request$Builder;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->R6(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sget-object v1, Lkmr/s;->T:Lokhttp3/MediaType;

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->H(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final synthetic cD(Lkmr/s;)LAh/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/s;->H:LAh/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkmr/s;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/s;->R6:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lkmr/s;LhVI/xfY;LRw/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkmr/s;->H(LhVI/xfY;LRw/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lkmr/s;)Lkmr/MY;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/s;->q:Lkmr/MY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getConfig()LsdQ/K$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/s;->j:LsdQ/K$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkmr/s$A;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lkmr/s$A;-><init>(Lkmr/s;LhVI/xfY;Ljava/lang/Integer;LRw/A;LRw/A;LRw/A;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p6}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
