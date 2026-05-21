.class public abstract LUyh/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LUyh/Gc;)LUyh/nn;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUyh/Gc;->cD()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lmv/xfY;

    .line 31
    .line 32
    invoke-virtual {p0}, LUyh/Gc;->R6()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lmv/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Lmv/c;->x()Lmv/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lmv/cY;->cD:Lmv/cY;

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lmv/c;->cD()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lmv/xfY;->hUw()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "category_transitions"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object p0, LUyh/nn$A;->hUw:LUyh/nn$A;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lmv/xfY;

    .line 118
    .line 119
    invoke-virtual {v4}, Lmv/xfY;->hUw()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, LUyh/Gc;->x()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v2, v3

    .line 135
    :goto_3
    check-cast v2, Lmv/xfY;

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lmv/xfY;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, LUyh/Gc;->R6()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lmv/c;

    .line 170
    .line 171
    invoke-virtual {v5}, Lmv/c;->cD()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5}, Lmv/c;->x()Lmv/cY;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object v5, v3

    .line 183
    :goto_5
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    invoke-virtual {v2}, Lmv/xfY;->j()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_10

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, Lmv/A;

    .line 214
    .line 215
    invoke-virtual {v6}, Lmv/A;->q()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v7, v6, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lmv/cY;

    .line 250
    .line 251
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    invoke-virtual {v2}, Lmv/xfY;->hUw()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, LUyh/Gc;->R6()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v2, LUyh/nn$xfY;

    .line 270
    .line 271
    invoke-direct {v2, v3, v1, v0, p0}, LUyh/nn$xfY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method
