.class public abstract Lcom/alightcreative/app/motion/templates/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final E(Ljava/util/List;Lcom/alightcreative/app/motion/templates/CU;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->mIocvpF:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sortingKind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "tagKind"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/templates/h;->F0(Ljava/util/List;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/Map;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    instance-of v0, p1, Lcom/alightcreative/app/motion/templates/CU$A;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    .line 67
    check-cast v4, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    move-object v5, p1

    .line 73
    .line 74
    check-cast v5, Lcom/alightcreative/app/motion/templates/CU$A;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/templates/CU$A;->j()Ljava/util/Set;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5, v4}, Lcom/alightcreative/app/motion/templates/h;->pM1(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p2, LVC/xfY;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v1}, LVC/xfY;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    new-instance v0, LVC/A;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p2}, LVC/A;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    move-object v3, p1

    .line 144
    .line 145
    check-cast v3, Lcom/alightcreative/app/motion/templates/CU$A;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/CU$A;->hUw()I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-lt v1, v3, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-object p0

    .line 200
    .line 201
    :cond_4
    instance-of p0, p1, Lcom/alightcreative/app/motion/templates/CU$xfY;

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 210
    .line 211
    sget-object p1, Lcom/alightcreative/app/motion/templates/h$xfY;->j:Lcom/alightcreative/app/motion/templates/h$xfY;

    .line 212
    .line 213
    new-instance p2, LVC/CU;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p1}, LVC/CU;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    throw p0
.end method

.method public static final F0(Ljava/util/List;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alightcreative/app/motion/templates/Template;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template;->getTags()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/alightcreative/app/motion/templates/h;->uKP(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag$CU;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, p1, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v3, v5

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-object v0
.end method

.method private static final FT(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final H(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final IB(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final LV(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "$this$unseenTemplates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seenTemplatesIDs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getTags()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/templates/Template;Lcom/alightcreative/app/motion/templates/Template;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/templates/h;->q(Lcom/alightcreative/app/motion/templates/Template;Lcom/alightcreative/app/motion/templates/Template;)I

    move-result p0

    return p0
.end method

.method public static final T(Ljava/lang/String;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$localizedCopy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x712f8a31

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.app.motion.templates.<get-localizedCopy> (TemplateExtensions.kt:28)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/templates/h;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "toUpperCase(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "substring(...)"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p0, p2

    .line 100
    :cond_3
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final synthetic X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/templates/h;->db(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ah(Ljava/util/Map;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 p0, -0x1

    .line 87
    return p0

    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    if-eq p1, p2, :cond_4

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    neg-int p0, p0

    .line 97
    return p0

    .line 98
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/templates/h;->IB(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final cLW(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "$this$trackingValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, " "

    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final db(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v8, "-"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "_"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/Map;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/templates/h;->ah(Ljava/util/Map;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/templates/h;->H(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final jE(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "$this$thumbnailURL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "file:///android_asset/almo_jump.gif"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getThumbnailUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getTags()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_1
    check-cast v0, Lcom/alightcreative/app/motion/templates/Template;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template;->getThumbnailUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object v1
.end method

.method public static final l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$this$localizedCopy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/templates/h;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "toUpperCase(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "substring(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    return-object p0
.end method

.method public static final ojl(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, LVC/h;

    .line 39
    .line 40
    invoke-direct {v1}, LVC/h;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LVC/XSt;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LVC/XSt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final pM1(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "$this$hasAnyUnseenTemplates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seenTemplatesIDs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/templates/h;->LV(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method private static final q(Lcom/alightcreative/app/motion/templates/Template;Lcom/alightcreative/app/motion/templates/Template;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getCreationDate()Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template;->getCreationDate()Lj$/time/OffsetDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadsCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final uKP(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag$CU;
    .locals 1

    .line 1
    const-string v0, "$this$kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/templates/xfY;->x:Lcom/alightcreative/app/motion/templates/xfY$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/templates/xfY$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/alightcreative/app/motion/templates/Template$Tag$CU;->j:Lcom/alightcreative/app/motion/templates/Template$Tag$CU;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/alightcreative/app/motion/templates/Template$Tag$CU;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$CU;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "$this$stringResId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f14080d

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/templates/xfY;->x:Lcom/alightcreative/app/motion/templates/xfY$xfY;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/templates/xfY$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/xfY;->cD()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v0, Lcom/alightcreative/app/motion/templates/A;->x:Lcom/alightcreative/app/motion/templates/A$xfY;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/templates/A$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/A;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/A;->cD()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/templates/h;->FT(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
