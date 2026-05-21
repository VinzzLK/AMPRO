.class public abstract LrL/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LrL/KLa;->j(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Z)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, LNl/Zv9;->hUw:LNl/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LNl/Zv9;->hUw()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lnk/qfV;

    .line 35
    .line 36
    invoke-virtual {v4}, Lnk/qfV;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v6, Lcom/alightcreative/app/motion/activities/as;

    .line 43
    .line 44
    invoke-virtual {v4}, Lnk/qfV;->cD()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v4}, Lnk/qfV;->cD()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lnk/qfV;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "p ("

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ")"

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/activities/as;-><init>(ILjava/lang/String;LJn/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v7, Lcom/alightcreative/app/motion/activities/as;

    .line 89
    .line 90
    invoke-virtual {v4}, Lnk/qfV;->cD()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v11, 0x6

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/as;-><init>(ILjava/lang/String;LJn/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v7

    .line 102
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-nez p0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lnk/qfV;->values()[Lnk/qfV;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lnk/qfV;

    .line 146
    .line 147
    new-instance v3, Lcom/alightcreative/app/motion/activities/as;

    .line 148
    .line 149
    invoke-virtual {v2}, Lnk/qfV;->cD()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2}, Lnk/qfV;->cD()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "p (No Video)"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v7, 0x4

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/activities/as;-><init>(ILjava/lang/String;LJn/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_3
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, LrL/KLa$xfY;

    .line 193
    .line 194
    invoke-direct {v0}, LrL/KLa$xfY;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
