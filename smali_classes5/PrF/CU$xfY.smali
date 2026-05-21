.class final LPrF/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/XSt$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPrF/CU;-><init>(Lgr/A;LOB/xfY;Li5d/A;LWMK/A;Lkotlin/jvm/functions/Function0;LvEE/h;)V
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
    iput-object p1, p0, LPrF/CU$xfY;->hUw:Lgr/A;

    .line 2
    .line 3
    iput-object p2, p0, LPrF/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LPrF/CU$xfY;->cD:Li5d/A;

    .line 6
    .line 7
    iput-object p4, p0, LPrF/CU$xfY;->x:LOB/xfY;

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
    instance-of v0, p1, LPrF/CU$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPrF/CU$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LPrF/CU$xfY$xfY;->X:I

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
    iput v1, v0, LPrF/CU$xfY$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPrF/CU$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LPrF/CU$xfY$xfY;-><init>(LPrF/CU$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LPrF/CU$xfY$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPrF/CU$xfY$xfY;->X:I

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
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object v0, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LBQ/A;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, LPrF/CU$xfY$xfY;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v0, LPrF/CU$xfY$xfY;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lgr/A;

    .line 72
    .line 73
    iget-object v6, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LBQ/A;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v2, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LPrF/CU$xfY;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LPrF/CU$xfY;->hUw:Lgr/A;

    .line 94
    .line 95
    iput-object p0, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v0, LPrF/CU$xfY$xfY;->X:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lgr/A;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    move-object v2, p0

    .line 108
    :goto_2
    move-object v6, p1

    .line 109
    check-cast v6, LBQ/A;

    .line 110
    .line 111
    iget-object p1, v2, LPrF/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v7, v2, LPrF/CU$xfY;->cD:Li5d/A;

    .line 114
    .line 115
    iget-object v8, v2, LPrF/CU$xfY;->x:LOB/xfY;

    .line 116
    .line 117
    iget-object v2, v2, LPrF/CU$xfY;->hUw:Lgr/A;

    .line 118
    .line 119
    instance-of v9, v6, LBQ/A$A;

    .line 120
    .line 121
    if-nez v9, :cond_e

    .line 122
    .line 123
    instance-of v9, v6, LBQ/A$CU;

    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, LBQ/A$CU;

    .line 129
    .line 130
    invoke-virtual {v9}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_e

    .line 141
    .line 142
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v12, 0xa

    .line 155
    .line 156
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-direct {p1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, LT8/xfY;

    .line 178
    .line 179
    invoke-interface {v8, v13, v10, v11}, LOB/xfY;->hUw(LT8/xfY;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {p1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iput-object v6, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, LPrF/CU$xfY$xfY;->cD:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v0, LPrF/CU$xfY$xfY;->x:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v0, LPrF/CU$xfY$xfY;->X:I

    .line 194
    .line 195
    invoke-interface {v7, p1, v0}, Li5d/A;->hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v5, v2

    .line 203
    move-object v2, v9

    .line 204
    :goto_4
    check-cast p1, LBQ/A;

    .line 205
    .line 206
    instance-of v7, p1, LBQ/A$A;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    check-cast p1, LBQ/A$A;

    .line 212
    .line 213
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Li5d/A$A;

    .line 218
    .line 219
    instance-of v3, p1, Li5d/A$A$xfY;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iput-object v6, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v0, LPrF/CU$xfY$xfY;->cD:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, LPrF/CU$xfY$xfY;->x:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, LPrF/CU$xfY$xfY;->X:I

    .line 230
    .line 231
    invoke-interface {v5, v2, v0}, Lgr/A;->R6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    instance-of p1, p1, Li5d/A$A$A;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    instance-of v4, p1, LBQ/A$CU;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    check-cast p1, LBQ/A$CU;

    .line 256
    .line 257
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lkotlin/Unit;

    .line 262
    .line 263
    iput-object v6, v0, LPrF/CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v0, LPrF/CU$xfY$xfY;->cD:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v0, LPrF/CU$xfY$xfY;->x:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, LPrF/CU$xfY$xfY;->X:I

    .line 270
    .line 271
    invoke-interface {v5, v2, v0}, Lgr/A;->R6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_e

    .line 276
    .line 277
    :goto_5
    return-object v1

    .line 278
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    :goto_6
    sget-object p1, LvEE/XSt$CU;->hUw:LvEE/XSt$CU$xfY;

    .line 291
    .line 292
    invoke-static {p1}, LvEE/c;->hUw(LvEE/XSt$CU$xfY;)LvEE/XSt$CU$CU;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1
.end method
