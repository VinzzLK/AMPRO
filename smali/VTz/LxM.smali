.class public abstract LVTz/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LVTz/Sq;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LVTz/Sq;->pM1(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, LVTz/Sq;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final synthetic hUw(LVTz/Sq;)I
    .locals 0

    .line 1
    invoke-static {p0}, LVTz/LxM;->cD(LVTz/Sq;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LVTz/n;Ljava/util/List;Landroidx/collection/AWD;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget v2, v1, Landroidx/collection/AWD;->j:I

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LVTz/Sq;

    .line 24
    .line 25
    invoke-interface {v2}, LVTz/Sq;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LVTz/Sq;

    .line 34
    .line 35
    invoke-interface {v3}, LVTz/Sq;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v2, v3, v1}, LVTz/n;->j(IILandroidx/collection/AWD;)Landroidx/collection/AWD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, LVTz/Sq;

    .line 70
    .line 71
    invoke-interface {v7}, LVTz/Sq;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1, v7}, Landroidx/collection/AWD;->cD(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v12, v2, Landroidx/collection/AWD;->hUw:[I

    .line 88
    .line 89
    iget v13, v2, Landroidx/collection/AWD;->j:I

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_1
    if-ge v14, v13, :cond_6

    .line 93
    .line 94
    aget v2, v12, v14

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, -0x1

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LVTz/Sq;

    .line 113
    .line 114
    invoke-interface {v5}, LVTz/Sq;->getIndex()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v2, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v4, v6

    .line 125
    :goto_3
    if-ne v4, v6, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v15, p7

    .line 132
    .line 133
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LVTz/Sq;

    .line 138
    .line 139
    :goto_4
    move-object v5, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move-object/from16 v15, p7

    .line 142
    .line 143
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LVTz/Sq;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-interface {v1}, LVTz/Sq;->w()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v4, v6, :cond_5

    .line 155
    .line 156
    const/high16 v4, -0x80000000

    .line 157
    .line 158
    :goto_6
    move/from16 v6, p4

    .line 159
    .line 160
    move/from16 v7, p5

    .line 161
    .line 162
    move/from16 v8, p6

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    move-object v1, v5

    .line 166
    move/from16 v5, p3

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    invoke-static {v1}, LVTz/LxM;->cD(LVTz/Sq;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    invoke-interface/range {v0 .. v8}, LVTz/n;->hUw(Ljava/util/List;IIIIIII)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-interface {v11, v0}, LVTz/Sq;->q(Z)V

    .line 180
    .line 181
    .line 182
    move/from16 v7, p5

    .line 183
    .line 184
    move/from16 v8, p6

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v11, v2, v0, v7, v8}, LVTz/Sq;->db(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    return-object v10

    .line 200
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
