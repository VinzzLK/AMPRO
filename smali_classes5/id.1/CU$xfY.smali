.class final Lid/CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/CU;->hUw(Ljava/util/List;LD1/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field j:I

.field final synthetic q:Lid/CU;

.field final synthetic x:LD1/K;


# direct methods
.method constructor <init>(Ljava/util/List;LD1/K;Lid/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/CU$xfY;->cD:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lid/CU$xfY;->x:LD1/K;

    .line 4
    .line 5
    iput-object p3, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/CU$xfY;->x(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse response: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lid/CU$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lid/CU$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lid/CU$xfY;->x:LD1/K;

    .line 6
    .line 7
    iget-object v2, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lid/CU$xfY;-><init>(Ljava/util/List;LD1/K;Lid/CU;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid/CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid/CU$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lid/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid/CU$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lid/CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 12
    .line 13
    const-string v0, "application/json; charset=utf-8"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->hUw(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LE4/A;

    .line 20
    .line 21
    iget-object v1, p0, Lid/CU$xfY;->cD:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lid/CU$xfY;->x:LD1/K;

    .line 24
    .line 25
    invoke-virtual {v2}, LD1/K;->hUw()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lid/CU$xfY;->x:LD1/K;

    .line 30
    .line 31
    invoke-virtual {v3}, LD1/K;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lhn/xfY;->hUw:Lhn/xfY;

    .line 36
    .line 37
    invoke-virtual {v4}, Lhn/xfY;->hUw()Lhn/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, LE4/A;-><init>(Ljava/util/List;ILjava/lang/String;Lhn/h;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 45
    .line 46
    sget-object v2, LE4/A;->Companion:LE4/A$A;

    .line 47
    .line 48
    invoke-virtual {v2}, LE4/A$A;->serializer()Lsn2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/A;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    new-instance v2, Lokhttp3/Request$Builder;

    .line 57
    .line 58
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 62
    .line 63
    invoke-static {v3}, Lid/CU;->j(Lid/CU;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->T(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Content-Type"

    .line 82
    .line 83
    const-string v2, "application/json"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 90
    .line 91
    invoke-static {v0}, Lid/CU;->x(Lid/CU;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "X-Pico-Auth"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 102
    .line 103
    invoke-static {v0}, Lid/CU;->q(Lid/CU;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "X-Pico-Is-Development"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_1
    iget-object v0, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 122
    .line 123
    invoke-static {v0}, Lid/CU;->cD(Lid/CU;)Lokhttp3/OkHttpClient;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lokhttp3/Response;->z()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {}, Lid/h;->hUw()Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gt v0, v2, :cond_1

    .line 152
    .line 153
    if-le v3, v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v4, Lcom/bendingspoons/picox/network/models/NetworkException;

    .line 157
    .line 158
    sget-object v5, LE4/xfY;->cD:LE4/xfY;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Client error: "

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/bendingspoons/picox/network/models/NetworkException;-><init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_1
    :goto_0
    const/16 v2, 0x1f4

    .line 193
    .line 194
    if-ge v0, v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 p1, 0x0

    .line 208
    :goto_1
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_1
    .catch Lcom/bendingspoons/picox/network/models/NetworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    :try_start_2
    sget-object v0, LE4/CU;->Companion:LE4/CU$A;

    .line 218
    .line 219
    invoke-virtual {v0}, LE4/CU$A;->serializer()Lsn2/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/A;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LE4/CU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    :try_start_3
    invoke-virtual {p1}, LE4/CU;->hUw()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lid/CU$xfY;->x:LD1/K;

    .line 241
    .line 242
    invoke-virtual {v0}, LD1/K;->hUw()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_2
    invoke-virtual {p1}, LE4/CU;->j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_5

    .line 251
    .line 252
    iget-object p1, p0, Lid/CU$xfY;->x:LD1/K;

    .line 253
    .line 254
    invoke-virtual {p1}, LD1/K;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_5
    new-instance v1, LD1/K;

    .line 259
    .line 260
    invoke-direct {v1, v0, p1}, LD1/K;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    iget-object v0, p0, Lid/CU$xfY;->q:Lid/CU;

    .line 267
    .line 268
    invoke-static {v0}, Lid/CU;->R6(Lid/CU;)LAh/xfY;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lid/A;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Lid/A;-><init>(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, LAh/A;->cD(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lid/CU$xfY;->x:LD1/K;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_6
    :goto_3
    iget-object p1, p0, Lid/CU$xfY;->x:LD1/K;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_7
    move p1, v0

    .line 287
    new-instance v0, Lcom/bendingspoons/picox/network/models/NetworkException;

    .line 288
    .line 289
    sget-object v1, LE4/xfY;->j:LE4/xfY;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "Server error: "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v4, 0x4

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/picox/network/models/NetworkException;-><init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_3
    .catch Lcom/bendingspoons/picox/network/models/NetworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    :goto_4
    new-instance v0, Lcom/bendingspoons/picox/network/models/NetworkException;

    .line 316
    .line 317
    sget-object v1, LE4/xfY;->j:LE4/xfY;

    .line 318
    .line 319
    const-string v2, "Network connection error"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/picox/network/models/NetworkException;-><init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :goto_5
    throw p1

    .line 326
    :catch_3
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    new-instance v0, Lcom/bendingspoons/picox/network/models/NetworkException;

    .line 329
    .line 330
    sget-object v1, LE4/xfY;->x:LE4/xfY;

    .line 331
    .line 332
    const-string v2, "Failed to serialize payload"

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/picox/network/models/NetworkException;-><init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
