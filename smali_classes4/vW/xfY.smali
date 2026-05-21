.class public abstract LvW/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LCVN/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LvW/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LvW/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LvW/xfY$xfY;->X:I

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
    iput v1, v0, LvW/xfY$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvW/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LvW/xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LvW/xfY$xfY;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvW/xfY$xfY;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v4, v0, LvW/xfY$xfY;->q:I

    .line 45
    .line 46
    iget-object p0, v0, LvW/xfY$xfY;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [LBQ/A;

    .line 49
    .line 50
    iget-object v0, v0, LvW/xfY$xfY;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [LBQ/A;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget v5, v0, LvW/xfY$xfY;->q:I

    .line 68
    .line 69
    iget-object p0, v0, LvW/xfY$xfY;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [LBQ/A;

    .line 72
    .line 73
    iget-object v2, v0, LvW/xfY$xfY;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [LBQ/A;

    .line 76
    .line 77
    iget-object v6, v0, LvW/xfY$xfY;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LCVN/A;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget p0, v0, LvW/xfY$xfY;->q:I

    .line 86
    .line 87
    iget-object v2, v0, LvW/xfY$xfY;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [LBQ/A;

    .line 90
    .line 91
    iget-object v6, v0, LvW/xfY$xfY;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, [LBQ/A;

    .line 94
    .line 95
    iget-object v7, v0, LvW/xfY$xfY;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LCVN/A;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v6

    .line 103
    move-object v6, v2

    .line 104
    move-object v2, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array v2, v3, [LBQ/A;

    .line 110
    .line 111
    sget-object p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 112
    .line 113
    iput-object p0, v0, LvW/xfY$xfY;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, LvW/xfY$xfY;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, LvW/xfY$xfY;->x:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iput v6, v0, LvW/xfY$xfY;->q:I

    .line 121
    .line 122
    iput v5, v0, LvW/xfY$xfY;->X:I

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v7, p0

    .line 132
    move p0, v6

    .line 133
    move-object v6, v2

    .line 134
    :goto_1
    aput-object p1, v6, p0

    .line 135
    .line 136
    sget-object p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 137
    .line 138
    iput-object v7, v0, LvW/xfY$xfY;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, LvW/xfY$xfY;->cD:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, LvW/xfY$xfY;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, LvW/xfY$xfY;->q:I

    .line 145
    .line 146
    iput v4, v0, LvW/xfY$xfY;->X:I

    .line 147
    .line 148
    invoke-interface {v7, p0, v0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object p0, v2

    .line 156
    move-object v6, v7

    .line 157
    :goto_2
    aput-object p1, p0, v5

    .line 158
    .line 159
    sget-object p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 160
    .line 161
    iput-object v2, v0, LvW/xfY$xfY;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, LvW/xfY$xfY;->cD:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, v0, LvW/xfY$xfY;->x:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, LvW/xfY$xfY;->q:I

    .line 169
    .line 170
    iput v3, v0, LvW/xfY$xfY;->X:I

    .line 171
    .line 172
    invoke-interface {v6, p0, v0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_7
    move-object p0, v2

    .line 180
    move-object v0, p0

    .line 181
    :goto_4
    aput-object p1, p0, v4

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LBQ/A;

    .line 207
    .line 208
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const/16 p0, 0xa

    .line 221
    .line 222
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    return-object v0
.end method
