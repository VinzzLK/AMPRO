.class public abstract Le74/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Le74/A$xfY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le74/A$xfY;

    .line 11
    .line 12
    iget v3, v2, Le74/A$xfY;->q:I

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
    iput v3, v2, Le74/A$xfY;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le74/A$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Le74/A$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le74/A$xfY;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Le74/A$xfY;->q:I

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
    iget-object v0, v2, Le74/A$xfY;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LZKT/V;

    .line 45
    .line 46
    iget-object v2, v2, Le74/A$xfY;->j:Ljava/lang/Object;

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
    invoke-static {}, LEzo/xfY;->hUw()LfIg/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v0, v2, Le74/A$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Le74/A$xfY;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Le74/A$xfY;->q:I

    .line 77
    .line 78
    move-object/from16 v5, p0

    .line 79
    .line 80
    invoke-interface {v1, v5, v0, v2}, LfIg/c;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    goto :goto_2

    .line 96
    :cond_4
    instance-of v2, v1, LiD/xfY$CU;

    .line 97
    .line 98
    if-eqz v2, :cond_7

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
    check-cast v1, LfIg/V;

    .line 107
    .line 108
    :try_start_0
    new-instance v15, LxPp/F;

    .line 109
    .line 110
    sget-object v2, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 111
    .line 112
    invoke-interface {v1}, LfIg/V;->getRange()LZX/V;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LZX/V;->cD()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, LZX/xfY$xfY;->x(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v8, LGgs/xfY;

    .line 125
    .line 126
    invoke-interface {v1}, LfIg/V;->getSize()LGgs/CU;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v8, v2, v3}, LGgs/xfY;-><init>(LGgs/CU;I)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, v15

    .line 136
    invoke-direct/range {v4 .. v9}, LxPp/F;-><init>(Landroid/net/Uri;JLGgs/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, LgjP/K;->hUw(LgjP/c;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, LxPp/F;->j()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, LZX/xfY;->j(J)LZX/xfY;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/16 v16, 0xef

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v6, v0

    .line 163
    invoke-static/range {v6 .. v17}, LZKT/V;->j(LZKT/V;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;ILjava/lang/Object;)LZKT/V;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LiD/xfY$CU;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    instance-of v0, v1, LiD/xfY$A;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast v1, LiD/xfY$A;

    .line 177
    .line 178
    invoke-virtual {v1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LfIg/cY;

    .line 183
    .line 184
    new-instance v1, LZKT/h;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LiD/xfY$A;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    instance-of v0, v1, LiD/xfY$CU;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {v1, v2}, LgjP/K;->hUw(LgjP/c;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public static final j(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lth/CU;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)LiD/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LiD/xfY$A;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, LiD/xfY$A;

    .line 21
    .line 22
    invoke-virtual {p0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LQs/CU;

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    instance-of p1, p0, LiD/xfY$CU;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p0, LiD/xfY$CU;

    .line 34
    .line 35
    invoke-virtual {p0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/io/Closeable;

    .line 40
    .line 41
    :try_start_0
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/io/InputStream;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x3

    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-char v2, v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "GIF"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
