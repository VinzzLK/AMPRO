.class final LJkh/XSt$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->R6(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:LJkh/XSt;


# direct methods
.method constructor <init>(Ljava/util/List;LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$cY;->cD:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$cY;->x:LJkh/XSt;

    .line 4
    .line 5
    iput-object p3, p0, LJkh/XSt$cY;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LJkh/XSt$cY;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/XSt$cY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/XSt$cY;->x:LJkh/XSt;

    .line 6
    .line 7
    iget-object v3, p0, LJkh/XSt$cY;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LJkh/XSt$cY;-><init>(Ljava/util/List;LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/XSt$cY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/XSt$cY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/XSt$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJkh/XSt$cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJkh/XSt$cY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJkh/XSt$cY;->cD:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, LJkh/XSt$cY;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/cY$A;->hUw()Lcom/android/billingclient/api/cY$A$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/cY$A$xfY;->j(Ljava/lang/String;)Lcom/android/billingclient/api/cY$A$xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/cY$A$xfY;->cD(Ljava/lang/String;)Lcom/android/billingclient/api/cY$A$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/android/billingclient/api/cY$A$xfY;->hUw()Lcom/android/billingclient/api/cY$A;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/cY;->hUw()Lcom/android/billingclient/api/cY$xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lcom/android/billingclient/api/cY$xfY;->j(Ljava/util/List;)Lcom/android/billingclient/api/cY$xfY;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/android/billingclient/api/cY$xfY;->hUw()Lcom/android/billingclient/api/cY;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "build(...)"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LJkh/XSt$cY;->x:LJkh/XSt;

    .line 96
    .line 97
    invoke-virtual {v1}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v2, p0, LJkh/XSt$cY;->j:I

    .line 102
    .line 103
    invoke-static {v1, p1, p0}, LdU2/c;->X(Lcom/android/billingclient/api/xfY;Lcom/android/billingclient/api/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_1
    check-cast p1, LdU2/AWD;

    .line 111
    .line 112
    invoke-virtual {p1}, LdU2/AWD;->hUw()Lcom/android/billingclient/api/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, LdU2/AWD;->j()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0}, LJkh/cY;->R6(Lcom/android/billingclient/api/h;)LBQ/A;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, LJkh/XSt$cY;->cD:Ljava/util/List;

    .line 125
    .line 126
    instance-of v2, v0, LBQ/A$A;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    instance-of v2, v0, LBQ/A$CU;

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    check-cast v0, LBQ/A$CU;

    .line 136
    .line 137
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkotlin/Unit;

    .line 142
    .line 143
    sget-object v0, LBQ/A;->hUw:LBQ/A$xfY;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v0, p1, v3, v2, v3}, LBQ/A$xfY;->cD(LBQ/A$xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LBQ/A;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v0, p1, LBQ/A$A;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    check-cast p1, LBQ/A$CU;

    .line 161
    .line 162
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/android/billingclient/api/V;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, LBQ/A$CU;

    .line 235
    .line 236
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :goto_4
    nop

    .line 241
    instance-of v0, p1, LBQ/A$A;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    check-cast p1, LBQ/A$A;

    .line 246
    .line 247
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    new-instance p1, LJkh/xfY;

    .line 254
    .line 255
    sget-object v0, LJkh/xfY$xfY;->T:LJkh/xfY$xfY;

    .line 256
    .line 257
    const-string v1, "No products found with this product ID."

    .line 258
    .line 259
    invoke-direct {p1, v0, v1}, LJkh/xfY;-><init>(LJkh/xfY$xfY;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LBQ/A$A;

    .line 263
    .line 264
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    instance-of v0, p1, LBQ/A$CU;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
