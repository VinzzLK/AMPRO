.class public final LdA8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdA8/A$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LdA8/A$xfY;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdA8/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdA8/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdA8/A;->j:LdA8/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LdA8/A;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, LdA8/A;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private final R6(Ljava/lang/Object;)LBQ/A;
    .locals 1

    .line 1
    new-instance v0, LdA8/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LdA8/xfY;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static final synthetic cD(LdA8/A;Ljava/lang/Object;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdA8/A;->R6(Ljava/lang/Object;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LdA8/A;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LdA8/A;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, LdA8/A;->hUw:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "result"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v3, v1

    .line 36
    :goto_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const-string v4, "reason"

    .line 39
    .line 40
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v3, v1

    .line 46
    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object v3, v1

    .line 54
    :goto_5
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object p0, v1

    .line 60
    :goto_6
    if-eqz p0, :cond_7

    .line 61
    .line 62
    const-string v0, "ranking"

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object p0, v1

    .line 70
    :goto_7
    instance-of v0, p0, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object p0, v1

    .line 78
    :goto_8
    const-string v0, "success"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_16

    .line 85
    .line 86
    if-eqz p0, :cond_15

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_14

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "downloads"

    .line 115
    .line 116
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "tiktok"

    .line 137
    .line 138
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v6, v5, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object v5, v1

    .line 150
    :goto_a
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_b
    move-object v5, v1

    .line 160
    :goto_b
    if-eqz v5, :cond_c

    .line 161
    .line 162
    new-instance v6, LEi/h$A;

    .line 163
    .line 164
    invoke-direct {v6, v5}, LEi/h$A;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    const-string v5, "instagram"

    .line 171
    .line 172
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v6, v5, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_d
    move-object v5, v1

    .line 184
    :goto_c
    if-eqz v5, :cond_f

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    move-object v5, v1

    .line 194
    :goto_d
    if-eqz v5, :cond_f

    .line 195
    .line 196
    new-instance v6, LEi/h$xfY;

    .line 197
    .line 198
    invoke-direct {v6, v5}, LEi/h$xfY;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_f
    const-string v5, "youtube"

    .line 205
    .line 206
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v5, v2, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_10
    move-object v2, v1

    .line 218
    :goto_e
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_11

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_11
    move-object v2, v1

    .line 228
    :goto_f
    if-eqz v2, :cond_12

    .line 229
    .line 230
    new-instance v5, LEi/h$CU;

    .line 231
    .line 232
    invoke-direct {v5, v2}, LEi/h$CU;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LEi/h;

    .line 243
    .line 244
    if-eqz v2, :cond_13

    .line 245
    .line 246
    invoke-interface {v2}, LEi/h;->j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    new-instance v5, LEi/xfY;

    .line 253
    .line 254
    invoke-direct {v5, v2, v3, v4}, LEi/xfY;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_13
    move-object v5, v1

    .line 259
    :goto_10
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_14
    return-object v0

    .line 267
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_16
    const-string p0, "error"

    .line 273
    .line 274
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_18

    .line 279
    .line 280
    const-string p0, "campaign-not-found"

    .line 281
    .line 282
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_17

    .line 287
    .line 288
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    sget-object v0, LJmI/A;->x:LJmI/A;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v2, "Firebase getRanking error: campaign-not-found, campaign="

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "."

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "Firebase getRanking error: unknown reason."

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "Firebase getRanking error: unexpected result."

    .line 329
    .line 330
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method


# virtual methods
.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getRanking"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LJmI/A;->x:LJmI/A;

    .line 23
    .line 24
    invoke-virtual {v2}, LJmI/A;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "campaign"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LdA8/A$A;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LdA8/A$A;-><init>(LdA8/A;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method
