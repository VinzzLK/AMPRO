.class public abstract LLKQ/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Position "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LLKQ/K;

    .line 24
    .line 25
    invoke-virtual {v2}, LLKQ/K;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LLKQ/K;

    .line 42
    .line 43
    invoke-virtual {p0}, LLKQ/K;->hUw()Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x21

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v7, LLKQ/D$xfY;->j:LLKQ/D$xfY;

    .line 73
    .line 74
    const/16 v8, 0x38

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    const-string v3, "Errors: "

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "toString(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static final cD(LLKQ/et;LLKQ/et;)LLKQ/et;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLKQ/et;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LLKQ/et;

    .line 12
    .line 13
    invoke-virtual {p0}, LLKQ/et;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LLKQ/et;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, LLKQ/et;->hUw()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, LLKQ/et;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LLKQ/et;->hUw()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LLKQ/et;

    .line 67
    .line 68
    invoke-static {v2, p1}, LLKQ/D;->cD(LLKQ/et;LLKQ/et;)LLKQ/et;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, LLKQ/et;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final synthetic hUw(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LLKQ/D;->R6(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ljava/util/List;)LLKQ/et;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLKQ/et;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LLKQ/et;

    .line 44
    .line 45
    invoke-static {v1, v0}, LLKQ/D;->cD(LLKQ/et;LLKQ/et;)LLKQ/et;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, LLKQ/D;->x(LLKQ/et;Ljava/util/List;)LLKQ/et;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final x(LLKQ/et;Ljava/util/List;)LLKQ/et;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LLKQ/et;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LLKQ/Zv9;

    .line 31
    .line 32
    instance-of v5, v4, LLKQ/c;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v4, LLKQ/c;

    .line 39
    .line 40
    invoke-virtual {v4}, LLKQ/c;->cD()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v4, LLKQ/c;

    .line 49
    .line 50
    invoke-virtual {v4}, LLKQ/c;->cD()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, LLKQ/hz8;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, LLKQ/c;

    .line 70
    .line 71
    invoke-direct {v5, v3}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, LLKQ/et;->hUw()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LLKQ/et;

    .line 106
    .line 107
    invoke-static {v2, p1}, LLKQ/D;->x(LLKQ/et;Ljava/util/List;)LLKQ/et;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LLKQ/et;->j()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, LLKQ/et;->hUw()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    :goto_2
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    new-instance p0, LLKQ/et;

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, p1, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_8
    if-nez v3, :cond_9

    .line 164
    .line 165
    new-instance p0, LLKQ/et;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LLKQ/et;

    .line 196
    .line 197
    invoke-virtual {p1}, LLKQ/et;->j()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LLKQ/Zv9;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    instance-of p1, p1, LLKQ/c;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-ne p1, v2, :cond_b

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LLKQ/et;

    .line 240
    .line 241
    invoke-virtual {v1}, LLKQ/et;->j()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LLKQ/Zv9;

    .line 250
    .line 251
    instance-of v5, v4, LLKQ/c;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    new-instance v5, LLKQ/et;

    .line 256
    .line 257
    new-instance v6, LLKQ/c;

    .line 258
    .line 259
    check-cast v4, LLKQ/c;

    .line 260
    .line 261
    invoke-virtual {v4}, LLKQ/c;->cD()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v6, v4}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1}, LLKQ/et;->j()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1}, LLKQ/et;->hUw()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v5, v4, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    if-nez v4, :cond_d

    .line 297
    .line 298
    new-instance v5, LLKQ/et;

    .line 299
    .line 300
    new-instance v4, LLKQ/c;

    .line 301
    .line 302
    invoke-direct {v4, v3}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, LLKQ/et;->hUw()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v5, v4, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    new-instance v5, LLKQ/et;

    .line 318
    .line 319
    new-instance v4, LLKQ/c;

    .line 320
    .line 321
    invoke-direct {v4, v3}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1}, LLKQ/et;->j()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, LLKQ/et;->hUw()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v5, v4, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    new-instance p1, LLKQ/et;

    .line 348
    .line 349
    invoke-direct {p1, v0, p0}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_f
    :goto_5
    new-instance p0, LLKQ/c;

    .line 354
    .line 355
    invoke-direct {p0, v3}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance p0, LLKQ/et;

    .line 362
    .line 363
    invoke-direct {p0, v0, v1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method
