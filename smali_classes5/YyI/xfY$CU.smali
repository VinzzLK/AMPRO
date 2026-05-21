.class final LYyI/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYyI/xfY;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LYyI/xfY;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LYyI/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYyI/xfY$CU;->H:LYyI/xfY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LYyI/xfY$CU;->x(Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LYyI/xfY$CU;

    .line 2
    .line 3
    iget-object v0, p0, LYyI/xfY$CU;->H:LYyI/xfY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYyI/xfY$CU;-><init>(LYyI/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYyI/xfY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LYyI/xfY$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYyI/xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYyI/xfY$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LYyI/xfY$CU;->q:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LYyI/xfY$CU;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v4, p0, LYyI/xfY$CU;->cD:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, p0, LYyI/xfY$CU;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LYyI/xfY$CU;->H:LYyI/xfY;

    .line 42
    .line 43
    invoke-static {p1}, LYyI/xfY;->R6(LYyI/xfY;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LYyI/xfY$CU;->H:LYyI/xfY;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-static {v1}, LYyI/xfY;->x(LYyI/xfY;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, p1

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lo4/xfY;

    .line 87
    .line 88
    iput-object v1, p0, LYyI/xfY$CU;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, LYyI/xfY$CU;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, LYyI/xfY$CU;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, LYyI/xfY$CU;->q:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Lo4/A;->hUw(Lo4/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    move-object v5, v1

    .line 104
    :goto_1
    check-cast p1, LBQ/A;

    .line 105
    .line 106
    instance-of v6, p1, LBQ/A$A;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    check-cast p1, LBQ/A$A;

    .line 111
    .line 112
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Exception;

    .line 117
    .line 118
    new-instance v6, LBQ/A$A;

    .line 119
    .line 120
    invoke-static {p1}, LYyI/CU;->hUw(Ljava/lang/Exception;)Lsv/xfY;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v6, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    instance-of v6, p1, LBQ/A$CU;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    check-cast p1, LBQ/A$CU;

    .line 137
    .line 138
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Set;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;

    .line 170
    .line 171
    new-instance v8, LBQ/A$CU;

    .line 172
    .line 173
    invoke-direct {v8, v7}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object p1, v6

    .line 181
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v1, v5

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LBQ/A;

    .line 218
    .line 219
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    new-instance v1, LYyI/A;

    .line 232
    .line 233
    invoke-direct {v1}, LYyI/A;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LYyI/CU;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LBQ/A;

    .line 260
    .line 261
    invoke-static {v2}, LBQ/CU;->j(LBQ/A;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lsv/xfY;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit p1

    .line 280
    throw v0
.end method
