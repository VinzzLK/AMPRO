.class public abstract LRFs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic R6(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LRFs/h;->x(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final cD(LRFs/CU;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "checkNotNull(outputUri.p\u2026in the Uri: $outputUri\" }"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p2, p3}, LRFs/CU;->j(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "Null path in the Uri: "

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "Only the SCHEME_FILE is supported on android versions < O. Found path: "

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final synthetic hUw(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRFs/h;->j(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LRFs/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LRFs/h$xfY;

    .line 7
    .line 8
    iget v1, v0, LRFs/h$xfY;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRFs/h$xfY;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRFs/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LRFs/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LRFs/h$xfY;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRFs/h$xfY;->T:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LRFs/h$xfY;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LiD/cY;

    .line 45
    .line 46
    iget-object p1, v0, LRFs/h$xfY;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object p2, v0, LRFs/h$xfY;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LiD/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p3, v0, LRFs/h$xfY;->H:I

    .line 71
    .line 72
    iget-object p0, v0, LRFs/h$xfY;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, LiD/cY;

    .line 75
    .line 76
    iget-object p1, v0, LRFs/h$xfY;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LiD/cY;

    .line 79
    .line 80
    iget-object p2, v0, LRFs/h$xfY;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LiD/c;

    .line 83
    .line 84
    iget-object v2, v0, LRFs/h$xfY;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LRFs/CU;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p4, LiD/c;

    .line 99
    .line 100
    invoke-direct {p4}, LiD/c;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v6, "file"

    .line 108
    .line 109
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "content"

    .line 120
    .line 121
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p1, "Only the SCHEME_FILE and SCHEME_CONTENT are supported. Found path: "

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    move-object p2, p4

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "context.contentResolver"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "w"

    .line 169
    .line 170
    iput-object p0, v0, LRFs/h$xfY;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p4, v0, LRFs/h$xfY;->cD:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p4, v0, LRFs/h$xfY;->x:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p4, v0, LRFs/h$xfY;->q:Ljava/lang/Object;

    .line 177
    .line 178
    iput p3, v0, LRFs/h$xfY;->H:I

    .line 179
    .line 180
    iput v4, v0, LRFs/h$xfY;->T:I

    .line 181
    .line 182
    invoke-static {p1, p2, v2, v0}, Lth/CU;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v2, p0

    .line 190
    move-object p0, p4

    .line 191
    move-object p2, p0

    .line 192
    move-object p4, p1

    .line 193
    move-object p1, p2

    .line 194
    :goto_2
    :try_start_3
    check-cast p4, LiD/xfY;

    .line 195
    .line 196
    invoke-interface {p0, p4}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/io/Closeable;
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    :try_start_4
    move-object p4, p0

    .line 203
    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    const-string v4, "fileDescriptor.fileDescriptor"

    .line 210
    .line 211
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, v0, LRFs/h$xfY;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p0, v0, LRFs/h$xfY;->cD:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, LRFs/h$xfY;->x:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v0, LRFs/h$xfY;->q:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, LRFs/h$xfY;->T:I

    .line 223
    .line 224
    invoke-interface {v2, p4, p3, v0}, LRFs/CU;->hUw(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    if-ne p4, v1, :cond_7

    .line 229
    .line 230
    :goto_3
    return-object v1

    .line 231
    :cond_7
    move-object v7, p1

    .line 232
    move-object p1, p0

    .line 233
    move-object p0, v7

    .line 234
    :goto_4
    :try_start_5
    check-cast p4, LiD/xfY;

    .line 235
    .line 236
    invoke-interface {p0, p4}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/media/MediaMuxer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    :try_start_6
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LiD/xfY$CU;

    .line 246
    .line 247
    invoke-direct {p1, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_0

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    move-object v7, p1

    .line 253
    move-object p1, p0

    .line 254
    move-object p0, v7

    .line 255
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    :catchall_2
    move-exception p3

    .line 257
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p3
    :try_end_8
    .catch LiD/c$xfY; {:try_start_8 .. :try_end_8} :catch_0

    .line 261
    :goto_6
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, p2, :cond_8

    .line 266
    .line 267
    new-instance p1, LiD/xfY$A;

    .line 268
    .line 269
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_8
    throw p0
.end method

.method public static final x(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, LRFs/h;->j(LRFs/CU;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p2, p3, p4}, LRFs/h;->cD(LRFs/CU;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p0, LiD/xfY;

    .line 24
    .line 25
    return-object p0
.end method
