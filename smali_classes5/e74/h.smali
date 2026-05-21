.class public abstract Le74/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Lbk/cY$xfY;)LxPp/m;
    .locals 8

    .line 1
    new-instance v0, LxPp/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk/cY$xfY;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LxPp/et$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbk/cY$xfY;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbk/cY$xfY;->cD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lbk/cY$xfY;->H()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lbk/cY$xfY;->j()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, LxPp/et$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LxPp/m;-><init>(ILxPp/et;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final cD(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "audio/"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final hUw(Ljava/util/Set;)LxPp/m;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lbk/cY$xfY;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbk/cY$xfY;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Le74/h;->R6(Lbk/cY$xfY;)LxPp/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static final j(Ljava/util/Set;)LxPp/m;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lbk/cY$A;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbk/cY$A;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Le74/h;->q(Lbk/cY$A;)LxPp/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static final q(Lbk/cY$A;)LxPp/m;
    .locals 10

    .line 1
    new-instance v0, LxPp/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk/cY$A;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lbk/cY$A;->ojl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lbk/cY$A;->cD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lbk/cY$A;->uKP()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lbk/cY$A;->X()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v5, LGgs/xfY;

    .line 24
    .line 25
    new-instance v2, LGgs/CU;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbk/cY$A;->db()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Lbk/cY$A;->q()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v2, v8, v9}, LGgs/CU;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object v8, LGgs/xfY$A;->cD:LGgs/xfY$A$xfY;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbk/cY$A;->T()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v8, v9}, LGgs/xfY$A$xfY;->hUw(I)LGgs/xfY$A;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v5, v2, v8}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbk/cY$A;->R6()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v2, LxPp/et$A;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LxPp/et$A;-><init>(Ljava/lang/String;Ljava/lang/String;LGgs/xfY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LxPp/m;-><init>(ILxPp/et;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final x(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Le74/h$xfY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le74/h$xfY;

    .line 11
    .line 12
    iget v3, v2, Le74/h$xfY;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le74/h$xfY;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le74/h$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Le74/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le74/h$xfY;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Le74/h$xfY;->q:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Le74/h$xfY;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LZKT/V;

    .line 45
    .line 46
    iget-object v2, v2, Le74/h$xfY;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LHK/xfY;->hUw()Lbk/qfV;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v0, v2, Le74/h$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Le74/h$xfY;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Le74/h$xfY;->q:I

    .line 77
    .line 78
    move-object/from16 v5, p0

    .line 79
    .line 80
    invoke-interface {v1, v5, v0, v2}, Lbk/qfV;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    move-object v0, v4

    .line 89
    :goto_1
    check-cast v1, LiD/xfY;

    .line 90
    .line 91
    instance-of v2, v1, LiD/xfY$A;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of v2, v1, LiD/xfY$CU;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    check-cast v1, LiD/xfY$CU;

    .line 101
    .line 102
    invoke-virtual {v1}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbk/K;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbk/K;->hUw()LZX/xfY;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, LZX/xfY;->jE()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, LZX/xfY$xfY;->x(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v1}, Lbk/K;->j()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Le74/h;->hUw(Ljava/util/Set;)LxPp/m;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v4, LxPp/V;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct/range {v4 .. v9}, LxPp/V;-><init>(Landroid/net/Uri;JLxPp/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v13, v2

    .line 144
    :goto_2
    invoke-virtual {v1}, Lbk/K;->j()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Le74/h;->j(Ljava/util/Set;)LxPp/m;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    new-instance v4, LxPp/x;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct/range {v4 .. v9}, LxPp/x;-><init>(Landroid/net/Uri;JLxPp/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    move-object v12, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v12, v2

    .line 163
    :goto_3
    invoke-static {v6, v7}, LZX/xfY;->j(J)LZX/xfY;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v16, 0x18f

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    move-object v6, v0

    .line 178
    invoke-static/range {v6 .. v17}, LZKT/V;->j(LZKT/V;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;ILjava/lang/Object;)LZKT/V;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LiD/xfY$CU;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    instance-of v0, v1, LiD/xfY$A;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v1, LiD/xfY$A;

    .line 192
    .line 193
    invoke-virtual {v1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbk/XSt;

    .line 198
    .line 199
    new-instance v1, LZKT/h;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LiD/xfY$A;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    instance-of v0, v1, LiD/xfY$CU;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    new-instance v0, LiD/xfY$A;

    .line 222
    .line 223
    new-instance v1, LZKT/h;

    .line 224
    .line 225
    const-string v2, "Unexpected null duration"

    .line 226
    .line 227
    invoke-direct {v1, v2}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
