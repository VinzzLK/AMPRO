.class public abstract Lbeg/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs cD([Lkotlin/Pair;)Lbeg/h;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbeg/h;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lbeg/h;-><init>(Ljava/util/SortedMap;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final hUw(Lbeg/h;J)Lkotlin/Pair;
    .locals 6

    .line 1
    const-string v0, "$this$closestPointsFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbeg/h;->cD(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbeg/V;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lbeg/V;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbeg/h;->T()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p1, p2, v2, v3}, LZX/h;->x(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbeg/h;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-static {p0}, Lbeg/cY;->hUw(Ljava/util/Map$Entry;)Lbeg/V;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbeg/h;->x()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {p1, p2, v2, v3}, LZX/h;->x(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbeg/h;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-static {p0}, Lbeg/cY;->hUw(Ljava/util/Map$Entry;)Lbeg/V;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lbeg/h;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LZX/h;

    .line 117
    .line 118
    invoke-virtual {v4}, LZX/h;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5, p1, p2}, LZX/h;->x(JJ)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gez v4, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    move-object v1, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-static {v1}, Lbeg/cY;->hUw(Ljava/util/Map$Entry;)Lbeg/V;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lbeg/h;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LZX/h;

    .line 168
    .line 169
    invoke-virtual {v3}, LZX/h;->l()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4, p1, p2}, LZX/h;->x(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-lez v3, :cond_5

    .line 178
    .line 179
    invoke-static {v2}, Lbeg/cY;->hUw(Ljava/util/Map$Entry;)Lbeg/V;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final j(Lbeg/h;)Lbeg/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lbeg/h;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lbeg/h;-><init>(Ljava/util/SortedMap;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
