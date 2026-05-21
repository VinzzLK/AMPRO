.class public final LYO/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO/A$xfY;
    }
.end annotation


# static fields
.field private static final H:J

.field private static final X:J

.field public static final q:LYO/A$xfY;


# instance fields
.field private final R6:LQdR/d;

.field private final cD:LBD/h;

.field private final hUw:LULU/h;

.field private final j:LULU/CU;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYO/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYO/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYO/A;->q:LYO/A$xfY;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LYO/A;->H:J

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LYO/A;->X:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LULU/h;LULU/CU;LBD/h;Lkotlin/jvm/functions/Function0;LQdR/LxM;)V
    .locals 1

    const-string v0, "internalIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spiderSense"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAtLeast13"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYO/A;->hUw:LULU/h;

    .line 3
    iput-object p2, p0, LYO/A;->j:LULU/CU;

    .line 4
    iput-object p3, p0, LYO/A;->cD:LBD/h;

    .line 5
    iput-object p4, p0, LYO/A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {p5}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, LYO/A;->R6:LQdR/d;

    return-void
.end method

.method public synthetic constructor <init>(LULU/h;LULU/CU;LBD/h;Lkotlin/jvm/functions/Function0;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LYO/A;-><init>(LULU/h;LULU/CU;LBD/h;Lkotlin/jvm/functions/Function0;LQdR/LxM;)V

    return-void
.end method

.method private final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LYO/A$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYO/A$h;

    .line 7
    .line 8
    iget v1, v0, LYO/A$h;->H:I

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
    iput v1, v0, LYO/A$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYO/A$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LYO/A$h;-><init>(LYO/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LYO/A$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYO/A$h;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LYO/A$h;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LMIq/h;

    .line 44
    .line 45
    iget-object v0, v0, LYO/A$h;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LYO/A;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, LYO/A$h;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LYO/A;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LYO/A$h;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, LYO/A$h;->H:I

    .line 76
    .line 77
    const/16 p1, 0x3c

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LYO/A;->R6(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, LBQ/A;

    .line 89
    .line 90
    instance-of v4, p1, LBQ/A$A;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    check-cast p1, LBQ/A$A;

    .line 95
    .line 96
    iget-object v0, v2, LYO/A;->cD:LBD/h;

    .line 97
    .line 98
    sget-object v1, LLq/xfY;->hUw:LLq/xfY;

    .line 99
    .line 100
    sget-object v2, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 101
    .line 102
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LMIq/h;

    .line 107
    .line 108
    const-string v3, "warmupFailed"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, p1}, LLq/xfY;->R6(LYK/xfY$xfY;Ljava/lang/String;LMIq/h;)LYK/xfY;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, LBD/h;->x(LYK/xfY;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    instance-of v4, p1, LBQ/A$CU;

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    check-cast p1, LBQ/A$CU;

    .line 125
    .line 126
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LMIq/h;

    .line 131
    .line 132
    iget-object v4, v2, LYO/A;->x:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {}, LYO/CU;->hUw()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v8, v7

    .line 170
    check-cast v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->cD()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance v4, LYO/A$CU;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v4, v6, v5, v2}, LYO/A$CU;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;LYO/A;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, LYO/A$h;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, LYO/A$h;->cD:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, LYO/A$h;->H:I

    .line 195
    .line 196
    invoke-static {v4, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_9

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_9
    move-object v1, p1

    .line 204
    move-object p1, v0

    .line 205
    move-object v0, v2

    .line 206
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LBQ/A;

    .line 235
    .line 236
    instance-of v4, v2, LBQ/A$A;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    check-cast v2, LBQ/A$A;

    .line 241
    .line 242
    iget-object p1, v0, LYO/A;->cD:LBD/h;

    .line 243
    .line 244
    sget-object v0, LLq/xfY;->hUw:LLq/xfY;

    .line 245
    .line 246
    sget-object v4, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "errored_"

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "."

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lsv/xfY;

    .line 275
    .line 276
    invoke-virtual {v2}, Lsv/xfY;->R6()LMIq/h;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v4, v3, v1}, LLq/xfY;->R6(LYK/xfY$xfY;Ljava/lang/String;LMIq/h;)LYK/xfY;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, v0}, LBD/h;->x(LYK/xfY;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    instance-of v4, v2, LBQ/A$CU;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    check-cast v2, LBQ/A$CU;

    .line 299
    .line 300
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    iget-object p1, v0, LYO/A;->cD:LBD/h;

    .line 309
    .line 310
    sget-object v0, LLq/xfY;->hUw:LLq/xfY;

    .line 311
    .line 312
    sget-object v2, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 313
    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "null_"

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v2, v3, v1}, LLq/xfY;->R6(LYK/xfY$xfY;Ljava/lang/String;LMIq/h;)LYK/xfY;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, v0}, LBD/h;->x(LYK/xfY;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method private final R6(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LYO/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYO/A$A;

    .line 7
    .line 8
    iget v1, v0, LYO/A$A;->db:I

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
    iput v1, v0, LYO/A$A;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYO/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYO/A$A;-><init>(LYO/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYO/A$A;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYO/A$A;->db:I

    .line 32
    .line 33
    const-string v3, "warmupErrors"

    .line 34
    .line 35
    const-string v4, "retries"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    iget p1, v0, LYO/A$A;->q:I

    .line 58
    .line 59
    iget v2, v0, LYO/A$A;->x:I

    .line 60
    .line 61
    iget-object v8, v0, LYO/A$A;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v0, LYO/A$A;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LYO/A;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget p1, v0, LYO/A$A;->H:I

    .line 75
    .line 76
    iget v2, v0, LYO/A$A;->q:I

    .line 77
    .line 78
    iget v8, v0, LYO/A$A;->x:I

    .line 79
    .line 80
    iget-object v9, v0, LYO/A$A;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    iget-object v10, v0, LYO/A$A;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, LYO/A;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v8, p2

    .line 102
    move p2, p1

    .line 103
    move p1, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v8

    .line 106
    move-object v8, p0

    .line 107
    :goto_2
    if-ge p1, p2, :cond_c

    .line 108
    .line 109
    iput-object v8, v2, LYO/A$A;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v2, LYO/A$A;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    iput p2, v2, LYO/A$A;->x:I

    .line 114
    .line 115
    iput p1, v2, LYO/A$A;->q:I

    .line 116
    .line 117
    iput p1, v2, LYO/A$A;->H:I

    .line 118
    .line 119
    iput v7, v2, LYO/A$A;->db:I

    .line 120
    .line 121
    invoke-direct {v8, v2}, LYO/A;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    move-object v10, v8

    .line 130
    move v8, p2

    .line 131
    move-object p2, v9

    .line 132
    move-object v9, v0

    .line 133
    move-object v0, v2

    .line 134
    move v2, p1

    .line 135
    :goto_3
    check-cast p2, LBQ/A;

    .line 136
    .line 137
    instance-of v11, p2, LBQ/A$A;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    move-object v12, p2

    .line 142
    check-cast v12, LBQ/A$A;

    .line 143
    .line 144
    invoke-virtual {v12}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lsv/xfY;

    .line 149
    .line 150
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    instance-of v12, p2, LBQ/A$CU;

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    :goto_4
    if-nez v11, :cond_8

    .line 159
    .line 160
    instance-of v0, p2, LBQ/A$CU;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast p2, LBQ/A$CU;

    .line 165
    .line 166
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lkotlin/Unit;

    .line 171
    .line 172
    new-instance p2, LMIq/h;

    .line 173
    .line 174
    invoke-direct {p2}, LMIq/h;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v4, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, LYO/A;->q(Ljava/util/List;)LMIq/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v3, p1}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LBQ/A$CU;

    .line 192
    .line 193
    invoke-direct {p1, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    if-nez p1, :cond_a

    .line 204
    .line 205
    sget-wide p1, LYO/A;->X:J

    .line 206
    .line 207
    iput-object v10, v0, LYO/A$A;->j:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v0, LYO/A$A;->cD:Ljava/lang/Object;

    .line 210
    .line 211
    iput v8, v0, LYO/A$A;->x:I

    .line 212
    .line 213
    iput v2, v0, LYO/A$A;->q:I

    .line 214
    .line 215
    iput v6, v0, LYO/A$A;->db:I

    .line 216
    .line 217
    invoke-static {p1, p2, v0}, LQdR/Bt;->cD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move p1, v2

    .line 225
    move v2, v8

    .line 226
    move-object v8, v9

    .line 227
    move-object v9, v10

    .line 228
    :goto_5
    move p2, v2

    .line 229
    move-object v2, v0

    .line 230
    move-object v0, v8

    .line 231
    move-object v8, v9

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    sget-wide p1, LYO/A;->H:J

    .line 234
    .line 235
    iput-object v10, v0, LYO/A$A;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v0, LYO/A$A;->cD:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, v0, LYO/A$A;->x:I

    .line 240
    .line 241
    iput v2, v0, LYO/A$A;->q:I

    .line 242
    .line 243
    iput v5, v0, LYO/A$A;->db:I

    .line 244
    .line 245
    invoke-static {p1, p2, v0}, LQdR/Bt;->cD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_9

    .line 250
    .line 251
    :goto_6
    return-object v1

    .line 252
    :goto_7
    add-int/2addr p1, v7

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    new-instance p1, LMIq/h;

    .line 262
    .line 263
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, v4, p2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LYO/A;->q(Ljava/util/List;)LMIq/h;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, v3, p2}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, LBQ/A$A;

    .line 281
    .line 282
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p2
.end method

.method public static final synthetic cD(LYO/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYO/A;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LYO/A;)LULU/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LYO/A;->j:LULU/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LYO/A;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYO/A;->R6(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LYO/A$cY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LYO/A$cY;

    .line 8
    .line 9
    iget v2, v1, LYO/A$cY;->x:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LYO/A$cY;->x:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LYO/A$cY;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LYO/A$cY;-><init>(LYO/A;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, LYO/A$cY;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, LYO/A$cY;->x:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LYO/A$c;

    .line 54
    .line 55
    iget-object v3, p0, LYO/A;->hUw:LULU/h;

    .line 56
    .line 57
    invoke-direct {p1, v3}, LYO/A$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LYO/A$K;

    .line 61
    .line 62
    iget-object v4, p0, LYO/A;->j:LULU/CU;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LYO/A$K;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p1, v4, v5

    .line 72
    .line 73
    aput-object v3, v4, v0

    .line 74
    .line 75
    iput v0, v1, LYO/A$cY;->x:I

    .line 76
    .line 77
    invoke-static {v4, v1}, LvEE/K;->hUw([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {p1}, LBQ/CU;->cD(Ljava/util/Collection;)LBQ/A;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private static final q(Ljava/util/List;)LMIq/h;
    .locals 5

    .line 1
    new-instance v0, LMIq/h;

    .line 2
    .line 3
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lsv/xfY;

    .line 27
    .line 28
    invoke-virtual {v3}, Lsv/xfY;->x()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lsv/xfY;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsv/xfY;->R6()LMIq/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "error"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "occurrences"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-object v0
.end method

.method public static final synthetic x(LYO/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYO/A;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 6

    .line 1
    iget-object v0, p0, LYO/A;->R6:LQdR/d;

    .line 2
    .line 3
    sget-object v1, LQdR/KLa;->pM1:LQdR/KLa$xfY;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, LYO/A$XSt;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LYO/A$XSt;-><init>(LQdR/KLa$xfY;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LYO/A$V;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, LYO/A$V;-><init>(LYO/A;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 20
    .line 21
    .line 22
    return-void
.end method
