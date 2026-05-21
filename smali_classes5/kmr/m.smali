.class public final Lkmr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LBD/h;

.field private final cD:Z

.field private final hUw:Lkmr/Ep;

.field private final j:LAh/xfY;

.field private final x:Lkotlinx/serialization/json/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkmr/Ep;LAh/xfY;LBD/h;ZLkotlinx/serialization/json/A;)V
    .locals 1

    .line 1
    const-string v0, "settingsFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkmr/m;->hUw:Lkmr/Ep;

    .line 25
    .line 26
    iput-object p2, p0, Lkmr/m;->j:LAh/xfY;

    .line 27
    .line 28
    iput-boolean p4, p0, Lkmr/m;->cD:Z

    .line 29
    .line 30
    iput-object p5, p0, Lkmr/m;->x:Lkotlinx/serialization/json/A;

    .line 31
    .line 32
    const-string p2, "oracle"

    .line 33
    .line 34
    const-string p4, "service"

    .line 35
    .line 36
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, p2}, LVz/xfY;->cD(LBD/h;[Ljava/lang/String;)LBD/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lkmr/m;->R6:LBD/h;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkmr/Ep;->X(LBD/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final R6(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " settings from overrides URL:   \t"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const-string p0, "No overrides URL."

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/m;->x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/m;->R6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " settings from defaults URL:    \t"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final cD(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lkmr/m$xfY;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lkmr/m$xfY;

    .line 9
    .line 10
    iget v3, v2, Lkmr/m$xfY;->X:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkmr/m$xfY;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lkmr/m$xfY;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lkmr/m$xfY;-><init>(Lkmr/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, Lkmr/m$xfY;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lkmr/m$xfY;->X:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lkmr/m$xfY;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, Lkmr/m$xfY;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 46
    .line 47
    iget-object v2, v2, Lkmr/m$xfY;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkmr/m;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getDefaultSettingsUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    new-instance p1, LBQ/A$A;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "default settings url is null"

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance p1, LBQ/A$A;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "response body is null"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    iget-object v5, p0, Lkmr/m;->hUw:Lkmr/Ep;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getOverridesUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object p0, v2, Lkmr/m$xfY;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v2, Lkmr/m$xfY;->cD:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v2, Lkmr/m$xfY;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v2, Lkmr/m$xfY;->X:I

    .line 119
    .line 120
    invoke-virtual {v5, p2, v6, v2}, Lkmr/Ep;->R6(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v3, :cond_5

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    move-object v2, p0

    .line 128
    :goto_1
    check-cast p2, LBQ/A;

    .line 129
    .line 130
    instance-of v3, p2, LBQ/A$A;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    new-instance p2, LBQ/A$CU;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    instance-of v3, p2, LBQ/A$CU;

    .line 141
    .line 142
    if-eqz v3, :cond_e

    .line 143
    .line 144
    check-cast p2, LBQ/A$CU;

    .line 145
    .line 146
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lkmr/Ep$A;

    .line 151
    .line 152
    invoke-virtual {p2}, Lkmr/Ep$A;->hUw()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Lkmr/Ep$A;->j()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v5, v2, Lkmr/m;->j:LAh/xfY;

    .line 161
    .line 162
    new-instance v6, Lkmr/AWD;

    .line 163
    .line 164
    invoke-direct {v6, v3}, Lkmr/AWD;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lkmr/m;->j:LAh/xfY;

    .line 171
    .line 172
    new-instance v6, Lkmr/et;

    .line 173
    .line 174
    invoke-direct {v6, p2}, Lkmr/et;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    new-array p2, v0, [Lkotlin/Pair;

    .line 183
    .line 184
    invoke-static {p2}, Lkmr/uS;->cD([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_7
    invoke-static {v3, p2}, Lkmr/uS;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v4}, Lkmr/hz8;->j(Ljava/lang/String;)LBQ/A;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v5, v3, LBQ/A$A;

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    check-cast v3, LBQ/A$A;

    .line 201
    .line 202
    iget-object p1, v2, Lkmr/m;->R6:LBD/h;

    .line 203
    .line 204
    sget-object p2, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 205
    .line 206
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Throwable;

    .line 211
    .line 212
    const-string v1, "response"

    .line 213
    .line 214
    invoke-static {p2, v1, v0}, Lkmr/hz8;->hUw(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, LBD/h;->x(LYK/xfY;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_8
    instance-of v5, v3, LBQ/A$CU;

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    check-cast v3, LBQ/A$CU;

    .line 227
    .line 228
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lkmr/uS;

    .line 233
    .line 234
    invoke-virtual {v3}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {p2, v3}, Lkmr/uS;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-boolean v3, v2, Lkmr/m;->cD:Z

    .line 243
    .line 244
    iget-object v5, v2, Lkmr/m;->x:Lkotlinx/serialization/json/A;

    .line 245
    .line 246
    invoke-static {p2, v3, v5}, Lkmr/hz8;->cD(Ljava/util/Map;ZLkotlinx/serialization/json/A;)LBQ/A;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    instance-of v3, p2, LBQ/A$A;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    check-cast p2, LBQ/A$A;

    .line 255
    .line 256
    iget-object v0, v2, Lkmr/m;->R6:LBD/h;

    .line 257
    .line 258
    sget-object v1, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 259
    .line 260
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Ljava/lang/Throwable;

    .line 265
    .line 266
    const-string v2, "merged"

    .line 267
    .line 268
    invoke-static {v1, v2, p2}, Lkmr/hz8;->hUw(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {v0, p2}, LBD/h;->x(LYK/xfY;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, LBQ/A$CU;

    .line 276
    .line 277
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :cond_9
    instance-of v3, p2, LBQ/A$CU;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    check-cast p2, LBQ/A$CU;

    .line 286
    .line 287
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/bendingspoons/oracle/models/Settings;

    .line 304
    .line 305
    invoke-static {v4, v3}, Lkmr/hz8;->x(Ljava/lang/String;Ljava/lang/String;)LBQ/A;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    instance-of v4, v3, LBQ/A$A;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    check-cast v3, LBQ/A$A;

    .line 314
    .line 315
    iget-object p1, v2, Lkmr/m;->R6:LBD/h;

    .line 316
    .line 317
    sget-object p2, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 318
    .line 319
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Throwable;

    .line 324
    .line 325
    const-string v4, "source"

    .line 326
    .line 327
    const-string v5, "fetched settings"

    .line 328
    .line 329
    invoke-static {v4, v5}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-array v1, v1, [LMIq/xfY;

    .line 334
    .line 335
    aput-object v4, v1, v0

    .line 336
    .line 337
    invoke-static {v1}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "ReplaceSettingInResponse"

    .line 342
    .line 343
    invoke-virtual {p2, v1, v2, v0}, Lkmr/xfY;->cD(Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;)LYK/xfY;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p1, p2}, LBD/h;->x(LYK/xfY;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_a
    instance-of v0, v3, LBQ/A$CU;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    check-cast v3, LBQ/A$CU;

    .line 356
    .line 357
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->setSettings(Lcom/bendingspoons/oracle/models/Settings;)V

    .line 367
    .line 368
    .line 369
    new-instance p2, LBQ/A$CU;

    .line 370
    .line 371
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object p2

    .line 375
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method
