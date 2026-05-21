.class final LPrF/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/XSt$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPrF/xfY;-><init>(Lgr/A;LOB/xfY;Li5d/A;Lca/h;Lkotlin/jvm/functions/Function0;LvEE/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Li5d/A;

.field final synthetic hUw:Lgr/A;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:LOB/xfY;


# direct methods
.method constructor <init>(Lgr/A;Lkotlin/jvm/functions/Function0;Li5d/A;LOB/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPrF/xfY$xfY;->hUw:Lgr/A;

    .line 2
    .line 3
    iput-object p2, p0, LPrF/xfY$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LPrF/xfY$xfY;->cD:Li5d/A;

    .line 6
    .line 7
    iput-object p4, p0, LPrF/xfY$xfY;->x:LOB/xfY;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, LPrF/xfY$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPrF/xfY$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LPrF/xfY$xfY$xfY;->H:I

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
    iput v1, v0, LPrF/xfY$xfY$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPrF/xfY$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LPrF/xfY$xfY$xfY;-><init>(LPrF/xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LPrF/xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPrF/xfY$xfY$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, LPrF/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v0, LPrF/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lgr/A;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object v2, v0, LPrF/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LPrF/xfY$xfY;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LPrF/xfY$xfY;->hUw:Lgr/A;

    .line 90
    .line 91
    iput-object p0, v0, LPrF/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, LPrF/xfY$xfY$xfY;->H:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lgr/A;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    move-object v2, p0

    .line 104
    :goto_1
    check-cast p1, LBQ/A;

    .line 105
    .line 106
    iget-object v6, v2, LPrF/xfY$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v7, v2, LPrF/xfY$xfY;->cD:Li5d/A;

    .line 109
    .line 110
    iget-object v8, v2, LPrF/xfY$xfY;->x:LOB/xfY;

    .line 111
    .line 112
    iget-object v2, v2, LPrF/xfY$xfY;->hUw:Lgr/A;

    .line 113
    .line 114
    instance-of v9, p1, LBQ/A$A;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    check-cast p1, LBQ/A$A;

    .line 119
    .line 120
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LQa/xfY;

    .line 125
    .line 126
    new-instance p1, LvEE/XSt$CU$CU;

    .line 127
    .line 128
    sget-object v0, Lca/h$A;->cD:Lca/h$A;

    .line 129
    .line 130
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    instance-of v9, p1, LBQ/A$CU;

    .line 135
    .line 136
    if-eqz v9, :cond_11

    .line 137
    .line 138
    check-cast p1, LBQ/A$CU;

    .line 139
    .line 140
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sget-object p1, LvEE/XSt$CU$A;->j:LvEE/XSt$CU$A;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    invoke-static {p1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, LT8/xfY;

    .line 191
    .line 192
    invoke-interface {v8, v12, v9, v10}, LOB/xfY;->hUw(LT8/xfY;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iput-object v2, v0, LPrF/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, LPrF/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v0, LPrF/xfY$xfY$xfY;->H:I

    .line 205
    .line 206
    invoke-interface {v7, v6, v0}, Li5d/A;->hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v1, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v13, v2

    .line 214
    move-object v2, p1

    .line 215
    move-object p1, v5

    .line 216
    move-object v5, v13

    .line 217
    :goto_3
    check-cast p1, LBQ/A;

    .line 218
    .line 219
    instance-of v6, p1, LBQ/A$A;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    check-cast p1, LBQ/A$A;

    .line 225
    .line 226
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Li5d/A$A;

    .line 231
    .line 232
    instance-of v3, p1, Li5d/A$A$A;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    new-instance p1, LvEE/XSt$CU$CU;

    .line 237
    .line 238
    sget-object v0, Lca/h$A;->x:Lca/h$A;

    .line 239
    .line 240
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_b
    instance-of p1, p1, Li5d/A$A$xfY;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iput-object v7, v0, LPrF/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v0, LPrF/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v0, LPrF/xfY$xfY$xfY;->H:I

    .line 253
    .line 254
    invoke-interface {v5, v2, v0}, Lgr/A;->R6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_4
    new-instance p1, LvEE/XSt$CU$CU;

    .line 262
    .line 263
    sget-object v0, Lca/h$A;->j:Lca/h$A;

    .line 264
    .line 265
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    instance-of v4, p1, LBQ/A$CU;

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    check-cast p1, LBQ/A$CU;

    .line 280
    .line 281
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lkotlin/Unit;

    .line 286
    .line 287
    iput-object v7, v0, LPrF/xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v0, LPrF/xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, LPrF/xfY$xfY$xfY;->H:I

    .line 292
    .line 293
    invoke-interface {v5, v2, v0}, Lgr/A;->R6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v1, :cond_f

    .line 298
    .line 299
    :goto_5
    return-object v1

    .line 300
    :cond_f
    :goto_6
    new-instance p1, LvEE/XSt$CU$CU;

    .line 301
    .line 302
    sget-object v0, Lca/h$A;->j:Lca/h$A;

    .line 303
    .line 304
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
