.class public abstract Lcom/alightcreative/app/motion/activities/survey/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LvY2/V;)Lcom/alightcreative/app/motion/activities/survey/cY;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LvY2/V;->x()Lua/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/cY$A;->hUw:Lcom/alightcreative/app/motion/activities/survey/cY$A;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, LvY2/V;->R6()Lua/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/cY$A;->hUw:Lcom/alightcreative/app/motion/activities/survey/cY$A;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, LvY2/V;->cD()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/cY$A;->hUw:Lcom/alightcreative/app/motion/activities/survey/cY$A;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v4, v0, Lua/xfY$xfY;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lua/xfY$xfY;

    .line 41
    .line 42
    invoke-virtual {v4}, Lua/xfY$xfY;->cD()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    move-object v10, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    instance-of v4, v0, Lua/xfY$CU;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    instance-of v4, v0, Lua/xfY$A;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    move-object v10, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v1}, LvY2/V;->ojl()Lua/A;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v4, v4, Lua/CU;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v1}, LvY2/V;->ojl()Lua/A;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lua/A;->cD()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :goto_3
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    add-int/2addr v4, v5

    .line 86
    invoke-virtual {v1}, LvY2/V;->T()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v4, v6, :cond_7

    .line 95
    .line 96
    const v4, 0x7f14012a

    .line 97
    .line 98
    .line 99
    :goto_4
    move/from16 v16, v4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const v4, 0x7f140130

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-interface {v0}, Lua/A;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, Lua/CU;->cD()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2}, Lua/CU;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2}, Lua/CU;->x()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lua/xfY;

    .line 148
    .line 149
    new-instance v3, Lfbv/Zv9;

    .line 150
    .line 151
    invoke-interface {v2}, Lua/A;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2}, Lua/A;->cD()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    instance-of v2, v2, Lua/xfY$A;

    .line 160
    .line 161
    invoke-direct {v3, v4, v12, v2}, Lfbv/Zv9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v1}, LvY2/V;->db()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v1}, LvY2/V;->T()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v1}, LvY2/V;->uKP()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v1}, LvY2/V;->H()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move v0, v5

    .line 189
    new-instance v5, Lfbv/et;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v15}, Lfbv/et;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LvY2/V;->q()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v1}, LvY2/V;->H()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x0

    .line 203
    if-le v2, v0, :cond_9

    .line 204
    .line 205
    move v14, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move v14, v3

    .line 208
    :goto_7
    invoke-virtual {v1}, LvY2/V;->db()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    move/from16 v17, v0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move/from16 v17, v3

    .line 218
    .line 219
    :goto_8
    new-instance v11, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    move-object v12, v5

    .line 223
    invoke-direct/range {v11 .. v17}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;-><init>(Lfbv/et;Ljava/util/Map;ZZIZ)V

    .line 224
    .line 225
    .line 226
    return-object v11
.end method
