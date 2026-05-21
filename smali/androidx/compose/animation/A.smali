.class final Landroidx/compose/animation/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# instance fields
.field private final hUw:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/A;->hUw:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(LnH/AWD;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LnH/Zv9;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LnH/Zv9;->LV(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LnH/Zv9;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LnH/Zv9;->LV(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final cD()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/A;->hUw:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LnH/AWD;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LnH/Zv9;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LnH/Zv9;->rs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LnH/Zv9;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LnH/Zv9;->rs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public j(LnH/AWD;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LnH/Zv9;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LnH/Zv9;->AM(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LnH/Zv9;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LnH/Zv9;->AM(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public uKP(LnH/AWD;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LnH/Zv9;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LnH/Zv9;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LnH/Zv9;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LnH/Zv9;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [LnH/vp;

    .line 13
    .line 14
    sget-object v7, LUaz/x;->j:LUaz/x$xfY;

    .line 15
    .line 16
    invoke-virtual {v7}, LUaz/x$xfY;->hUw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    const/16 v14, 0x20

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v10, v16

    .line 37
    .line 38
    check-cast v10, LnH/Uk;

    .line 39
    .line 40
    const-wide v18, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, LnH/Zv9;->cLW()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    instance-of v13, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;

    .line 55
    .line 56
    :cond_0
    if-eqz v15, :cond_1

    .line 57
    .line 58
    invoke-virtual {v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;->ojl()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ne v12, v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v10, v2, v3}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, LnH/vp;->m0()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, LnH/vp;->uq6()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-long v12, v8

    .line 77
    shl-long/2addr v12, v14

    .line 78
    int-to-long v14, v10

    .line 79
    and-long v14, v14, v18

    .line 80
    .line 81
    or-long/2addr v12, v14

    .line 82
    invoke-static {v12, v13}, LUaz/x;->cD(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    aput-object v7, v6, v11

    .line 89
    .line 90
    move-wide v7, v12

    .line 91
    :cond_1
    add-int/2addr v11, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v17, 0x0

    .line 94
    .line 95
    const-wide v18, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    move/from16 v10, v17

    .line 105
    .line 106
    :goto_1
    if-ge v10, v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LnH/Uk;

    .line 113
    .line 114
    aget-object v12, v6, v10

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    invoke-interface {v11, v2, v3}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v6, v10

    .line 123
    .line 124
    :cond_3
    add-int/2addr v10, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    shr-long v1, v7, v14

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-nez v5, :cond_6

    .line 137
    .line 138
    move-object v1, v15

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    aget-object v1, v6, v17

    .line 141
    .line 142
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, LnH/vp;->m0()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move/from16 v3, v17

    .line 157
    .line 158
    :goto_2
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 159
    .line 160
    invoke-direct {v9, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aget-object v9, v6, v9

    .line 178
    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9}, LnH/vp;->m0()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move/from16 v10, v17

    .line 187
    .line 188
    :goto_4
    if-ge v3, v10, :cond_9

    .line 189
    .line 190
    move-object v1, v9

    .line 191
    move v3, v10

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, LnH/vp;->m0()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move/from16 v1, v17

    .line 201
    .line 202
    :goto_6
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    and-long v2, v7, v18

    .line 209
    .line 210
    long-to-int v10, v2

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    if-nez v5, :cond_e

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    aget-object v15, v6, v17

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    if-eqz v15, :cond_10

    .line 225
    .line 226
    invoke-virtual {v15}, LnH/vp;->uq6()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move/from16 v3, v17

    .line 232
    .line 233
    :goto_7
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 234
    .line 235
    invoke-direct {v5, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    aget-object v4, v6, v4

    .line 253
    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    invoke-virtual {v4}, LnH/vp;->uq6()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_9

    .line 261
    :cond_12
    move/from16 v5, v17

    .line 262
    .line 263
    :goto_9
    if-ge v3, v5, :cond_11

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    move v3, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 269
    .line 270
    invoke-virtual {v15}, LnH/vp;->uq6()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_b

    .line 275
    :cond_14
    move/from16 v10, v17

    .line 276
    .line 277
    :goto_b
    invoke-interface/range {p1 .. p1}, LnH/AWD;->b9Y()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_15

    .line 282
    .line 283
    iget-object v2, v0, Landroidx/compose/animation/A;->hUw:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 284
    .line 285
    int-to-long v3, v1

    .line 286
    shl-long/2addr v3, v14

    .line 287
    int-to-long v7, v10

    .line 288
    and-long v7, v7, v18

    .line 289
    .line 290
    or-long/2addr v3, v7

    .line 291
    invoke-static {v3, v4}, LUaz/x;->cD(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->db(J)V

    .line 296
    .line 297
    .line 298
    :cond_15
    new-instance v2, Landroidx/compose/animation/A$xfY;

    .line 299
    .line 300
    invoke-direct {v2, v6, v0, v1, v10}, Landroidx/compose/animation/A$xfY;-><init>([LnH/vp;Landroidx/compose/animation/A;II)V

    .line 301
    .line 302
    .line 303
    const/16 v25, 0x4

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v20, p1

    .line 310
    .line 311
    move/from16 v21, v1

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    move/from16 v22, v10

    .line 316
    .line 317
    invoke-static/range {v20 .. v26}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1
.end method
