.class final LTwT/Tn$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTwT/Tn;-><init>(LU9T/A;Lkotlin/jvm/functions/Function2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LTwT/Tn;

.field j:I


# direct methods
.method constructor <init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LTwT/Tn$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTwT/Tn$xfY;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTwT/Tn$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LTwT/Tn$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTwT/Tn$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTwT/Tn$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LTwT/Tn$xfY;->j:I

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
    goto :goto_0

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
    iget-object p1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 28
    .line 29
    invoke-static {p1}, LTwT/Tn;->ojl(LTwT/Tn;)LEf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LTwT/Tn$xfY;->j:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, LEf/h;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 45
    .line 46
    invoke-static {v0}, LTwT/Tn;->uKP(LTwT/Tn;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Landroidx/lifecycle/uS;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v4}, Lcom/bendingspoons/legal/privacy/Tracker;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v8, v4}, Landroidx/lifecycle/uS;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0, v6}, LTwT/Tn;->l(LTwT/Tn;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 141
    .line 142
    invoke-static {}, LEf/XSt;->j()Lkotlin/enums/EnumEntries;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 147
    .line 148
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v5, v3

    .line 180
    check-cast v5, LEf/XSt;

    .line 181
    .line 182
    new-instance v6, Landroidx/lifecycle/uS;

    .line 183
    .line 184
    sget-object v7, LEf/XSt;->j:LEf/XSt;

    .line 185
    .line 186
    if-ne v5, v7, :cond_5

    .line 187
    .line 188
    move v5, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {v1, v5}, LTwT/Tn;->w(LTwT/Tn;LEf/XSt;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v6, v5}, Landroidx/lifecycle/uS;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {p1, v4}, LTwT/Tn;->pM1(LTwT/Tn;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 209
    .line 210
    invoke-static {p1}, LTwT/Tn;->q(LTwT/Tn;)LTwT/Gc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 215
    .line 216
    invoke-static {v1}, LTwT/Tn;->T(LTwT/Tn;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LTwT/Tn$xfY;->cD:LTwT/Tn;

    .line 221
    .line 222
    invoke-static {v1}, LTwT/Tn;->db(LTwT/Tn;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static/range {v0 .. v6}, LTwT/Gc;->j(LTwT/Gc;ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILjava/lang/Object;)LTwT/Gc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0}, LTwT/Tn;->cLW(LTwT/Tn;LTwT/Gc;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
.end method
